#include <errno.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <termios.h>
#include <unistd.h>


float hexToFloat(num) {
    //printf("0x%x\n",num);
    float f = *((float*)&num);
    printf("%f\n",f);
    return f;
}

int main()
{
  unsigned char payload[90];
  uint32_t xaccel, yaccel, zaccel, xgyro, ygyro, zgyro;
  uint32_t result;
  payload[0] = 0x75;
  payload[1] = 0x65;
  payload[2] = 0x80;
  payload[3] = 0x54;
  payload[4] = 0x0E;
  payload[5] = 0x04;
  payload[6] = 0xBA;
  payload[7] = 0xDA;
  payload[8] = 0x58;
  payload[9] = 0x91;
  payload[10] = 0x3C;
  payload[11] = 0x4D;
  payload[12] = 0xCB;
  payload[13] = 0x56;
  payload[14] = 0xBF;
  payload[15] = 0x80;
  payload[16] = 0x0D;
  payload[17] = 0xFE;
  payload[18] = 0x0E;
  payload[19] = 0x05;
  payload[20] = 0x39;
  payload[21] = 0xD4;
  payload[22] = 0xD8;
  payload[23] = 0x14;
  payload[24] = 0x3B;
  payload[25] = 0x25;
  payload[26] = 0x6B;
  payload[27] = 0x3C;
  payload[28] = 0xBA;
  payload[29] = 0x45;
  payload[30] = 0x4D;
  payload[31] = 0x6F;
  payload[32] = 0x26;
  payload[33] = 0x09;
  payload[34] = 0x3F;
  payload[35] = 0x76;
  payload[36] = 0x60;
  payload[37] = 0x3C;
  payload[38] = 0xBE;
  payload[39] = 0x8B;
  payload[40] = 0x0B;
  payload[41] = 0x39;
  payload[42] = 0xBB;
  payload[43] = 0xA2;
  payload[44] = 0xF7;
  payload[45] = 0xE4;
  payload[46] = 0x3E;
  payload[47] = 0x8B;
  payload[48] = 0x02;
  payload[49] = 0x65;
  payload[50] = 0x3F;
  payload[51] = 0x76;
  payload[52] = 0x5E;
  payload[53] = 0x0B;
  payload[54] = 0xBC;
  payload[55] = 0x37;
  payload[56] = 0xAC;
  payload[57] = 0xFC;
  payload[58] = 0x3C;
  payload[59] = 0x00;
  payload[60] = 0x4C;
  payload[61] = 0x86;
  payload[62] = 0x3C;
  payload[63] = 0x1A;
  payload[64] = 0xA5;
  payload[65] = 0xBE;
  payload[66] = 0x3F;
  payload[67] = 0x7F;
  payload[68] = 0xFB;
  payload[69] = 0x13;
  payload[70] = 0x12;
  payload[71] = 0x0A;
  payload[72] = 0x3F;
  payload[73] = 0x7D;
  payload[74] = 0x94;
  payload[75] = 0x3D;
  payload[76] = 0xBB;
  payload[77] = 0xAA;
  payload[78] = 0xC6;
  payload[79] = 0xCE;
  payload[80] = 0x3B;
  payload[81] = 0x53;
  payload[82] = 0xC9;
  payload[83] = 0x31;
  payload[84] = 0xBE;
  payload[85] = 0x0C;
  payload[86] = 0x5A;
  payload[87] = 0x99;
  payload[88] = 0xA7;
  payload[89] = 0x13;

  xaccel = (payload[6]<<24) | (payload[7]<<16)| (payload[8]<<8) | payload[9];
  yaccel = (payload[10]<<24) | (payload[11]<<16)| (payload[12]<<8) | payload[13];
  zaccel = (payload[14]<<24) | (payload[15]<<16)| (payload[16]<<8) | payload[17];
  printf("Xaccel:\n");
  hexToFloat(xaccel);
  printf("Yaccel:\n");
  hexToFloat(yaccel);
  printf("Zaccel:\n");
  hexToFloat(zaccel);
}
