#include <stdlib.h>  // Standard libray
#include <stdio.h>   // Standard input/output definitions
#include <string.h>  // String function definitions
#include <unistd.h>  // UNIX standard function definitions
#include <fcntl.h>   // File control definitions
#include <errno.h>   // Error number definitions
#include <termios.h> // POSIX terminal control definitions
/*
  Found sample code from:
      https://www.cmrr.umn.edu/~strupp/serial.html
*/

/*
  Sets up terminal interface to read the serial input correctly
*/
int set_interface_attribs(int fd, int speed) //fd is specified as an open port and speed is the baudrate
{
    struct termios tty;

    if (tcgetattr(fd, &tty) < 0) {
        printf("Error from tcgetattr: %s\n", strerror(errno));
        return -1;
    }

    cfsetospeed(&tty, (speed_t)speed);
    cfsetispeed(&tty, (speed_t)speed);

    tty.c_cflag |= (CLOCAL | CREAD);    // ignore modem controls
    tty.c_cflag &= ~CSIZE;
    tty.c_cflag |= CS8;         // 8-bit characters
    tty.c_cflag &= ~PARENB;     // no parity bit
    tty.c_cflag &= ~CSTOPB;     // only need 1 stop bit
    tty.c_cflag &= ~CRTSCTS;    // no hardware flowcontrol

    // setup for non-canonical mode
    tty.c_iflag &= ~(IGNBRK | BRKINT | PARMRK | ISTRIP | INLCR | IGNCR | ICRNL | IXON);
    tty.c_lflag &= ~(ECHO | ECHONL | ICANON | ISIG | IEXTEN);
    tty.c_oflag &= ~OPOST;

    // fetch bytes as they become available
    tty.c_cc[VMIN] = 1;
    tty.c_cc[VTIME] = 1;

    if (tcsetattr(fd, TCSANOW, &tty) != 0) {
        printf("Error from tcsetattr: %s\n", strerror(errno));
        return -1;
    }
    return 0;
}
/*
  converts output to ieee 754 floats
    I am not sure if it is working properly yet.
*/
float hexToFloat(num) {
    //printf("0x%x\n",num);
    float f = *((float*)&num);
    printf("%f\n",f);
    return f;
}

int main()
{
    printf("A\n");
    char *portname = "/dev/tty.usbmodem14201";
    int fd;
    int index;
    printf("B\n");
    fd = open(portname, O_RDONLY | O_NOCTTY | O_NONBLOCK);
    //Read only, Not controlling terminal,  Nonblocking
    printf("C\n");
    if (fd < 0) {
        printf("Error opening %s: %s\n", portname, strerror(errno));
        return -1;
    }
    //baudrate 115200, 8 bits, no parity, 1 stop bit
    set_interface_attribs(fd, B115200);

    do {
        unsigned char buf[90];
        uint32_t xaccel, yaccel, zaccel, xgyro, ygyro, zgyro;
        int rdlen;

        index = 0;
        while (index < sizeof(buf)) {
          rdlen = read(fd, buf+index, sizeof(buf) - index);
            index += rdlen;
        }

        //if read length is greater than 0, display the hex output
        if (rdlen > 0) {
        // display hex
            // unsigned char   *p;
            // printf("\nRead %d:\n", rdlen);
            // for (p = buf; index-- > 0; p++) {
            //   printf(" 0x%x'", *p); //print hex
            //   //printf("%c", *p); //print characters
            // }
            // printf("\n");

        // if it reads all 90 bytes, then format into appropriate values
          if (rdlen == 90) {
            xaccel = (buf[6]<<24) | (buf[7]<<16)| (buf[8]<<8) | buf[9];
            yaccel = (buf[10]<<24) | (buf[11]<<16)| (buf[12]<<8) | buf[13];
            zaccel = (buf[14]<<24) | (buf[15]<<16)| (buf[16]<<8) | buf[17];
            xgyro = (buf[19]<<24) | (buf[20]<<16)| (buf[21]<<8) | buf[22];
            ygyro = (buf[23]<<24) | (buf[24]<<16)| (buf[25]<<8) | buf[26];
            zgyro = (buf[27]<<24) | (buf[28]<<16)| (buf[29]<<8) | buf[30];
            printf("Xaccel:\n");
            hexToFloat(xaccel);
            printf("Yaccel:\n");
            hexToFloat(yaccel);
            printf("Zaccel:\n");
            hexToFloat(zaccel);
            printf("Xgyro:\n");
            hexToFloat(xgyro);
            printf("Ygyro:\n");
            hexToFloat(ygyro);
            printf("Zgyro:\n");
            hexToFloat(zgyro);
          }

        } else if (rdlen == 0) {
            printf("Timeout from read\n");
        }
        // repeat read to get full message
    } while (1);
}
