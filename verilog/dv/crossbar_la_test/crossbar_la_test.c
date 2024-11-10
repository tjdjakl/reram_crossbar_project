#include <defs.h>
#include <stub.c>

#define WAIT_ITERATIONS 10


void write(uint8_t value, uint8_t line){
  uint32_t op;
  // la[ 7: 0]
  uint32_t bitline    = value;
  // la[15: 8]
  uint32_t selectline = (0xFF ^ (value)) << 8;
  // la[23:16]
  uint32_t wordline   = (1 << line) << 16;
  uint32_t write_control = (0b11) << 24;

  op = bitline | selectline | wordline | write_control;
  reg_la0_data = op;
  reg_la2_data = op << 19;
  reg_la3_data = op >> 13;
  for(int i = 0; i < WAIT_ITERATIONS; i++){
    __asm("nop");
  }
  reg_la0_data = 0;
}

uint8_t read(uint8_t line){
  uint32_t op;
  uint32_t wordline = (1 << line) << 16;
  op = wordline;
  reg_la0_data = op;
  reg_la2_data = op << 19;
  reg_la3_data = op >> 13;

  for(int i = 0; i < WAIT_ITERATIONS; i++){
    __asm("nop");
  }
  uint8_t result = (uint8_t) reg_la1_data;
  reg_la0_data = 0;
  return result;
}

uint8_t mac(uint8_t value){
  uint32_t op;
  uint32_t selectline = 0;
  uint32_t bitline    = 0;
  uint32_t wordline   = (value) << 16;
  op = selectline | bitline | wordline;
  reg_la0_data = op;
  reg_la2_data = op << 19;
  reg_la3_data = op >> 13;

  for(int i = 0; i < WAIT_ITERATIONS; i++){
    __asm("nop");
  }
  uint8_t result = (uint8_t) reg_la1_data;
  reg_la0_data = 0;
  return result;
}

void form(){
  uint32_t op;
  uint32_t selectline = 0;
  uint32_t bitline    = 0xFF;
  uint32_t wordline   = 0xFF << 8;
  uint32_t form_control = (0b10) << 24;
  op = selectline | bitline | wordline | form_control;
  reg_la0_data = op;
  reg_la2_data = op << 19;
  reg_la3_data = op >> 13;

  uint8_t result = (uint8_t) reg_la1_data;
  return result;
}

void main(){
  // setup GPIO  config
  // we don't use gpio, so just set them to whatever...
  reg_mprj_io_31 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_30 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_29 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_28 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_27 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_26 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_25 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_24 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_23 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_22 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_21 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_20 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_19 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_18 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_17 = GPIO_MODE_MGMT_STD_OUTPUT;
  reg_mprj_io_16 = GPIO_MODE_MGMT_STD_OUTPUT;

  reg_mprj_io_15 = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_14 = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_13 = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_12 = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_11 = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_10 = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_9  = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_8  = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_7  = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_6  = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_5  = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_4  = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_3  = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_2  = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_1  = GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_0  = GPIO_MODE_USER_STD_OUTPUT;

    
  // Apply configuration and wait to finish
  reg_mprj_xfer = 1;
  while(reg_mprj_xfer == 1);
  
  /*
   * bitmap: 
   * la0
   * 0:7 : x
   *
   * la1
   * 0:7  : write row (one hot encoded)
   * 8:15 : write data
   * 16:16: write enable
   * 17:17: write done
   *
   * la3
   * 96:127 : b
   */
  // Enable inputs
  reg_la0_oenb = reg_la0_iena = 0xFFFFFFFF;

  // Enable Outputs
  reg_la1_oenb = reg_la0_iena = 0x00000000;

  // doesn't matter
  reg_la2_oenb = reg_la0_iena = 0x00000000;

  // doesn't matter
  reg_la3_oenb = reg_la3_iena = 0x00000000;

  // Write identity matrix
  write(0x01, 0);
  write(0x01, 1);
  write(0x01, 2);
  write(0x01, 3);
  write(0x01, 4);
  write(0x01, 5);
  write(0x01, 6);
  write(0x01, 7);

  int r = read(3);

  int m = mac(0xFF);

}
