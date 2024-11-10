`default_nettype none

module crossbar_top (
  `ifdef USE_POWER_PINS
    inout vdda1,	// User area 1 3.3V supply
    inout vdda2,	// User area 2 3.3V supply
    inout vssa1,	// User area 1 analog ground
    inout vssa2,	// User area 2 analog ground
    inout vccd1,	// User area 1 1.8V supply
    inout vccd2,	// User area 2 1.8v supply
    inout vssd1,	// User area 1 digital ground
    inout vssd2,	// User area 2 digital ground
  `endif

  // for simulation purposes
  input clk,

  input  [7:0] bitline,
  input  [7:0] wordline,
  input  [7:0] selectline,
  input  wenable,
  input  form,
  input  mac,

  input  [7:0] x,
  
  output [7:0] out
);
  wire [7:0] bitline_dac;
  wire [7:0] wordline_dac;
  wire [7:0] selectline_dac;
  wire write;

  // ============================
  //     Declare DAC blocks
  // ============================

  genvar i;
  generate 
    for(i = 0; i < 8; i = i + 1) begin
      // A row, should bump up voltage
      dac bitline_dac_block[7:0](
        `ifdef USE_POWER_PINS
          .vdda1(vdda1),
          .vdda2(vdda2),
          .vssa1(vssa1),
          .vssa2(vssa2),
          .vccd1(vccd1),
          .vccd2(vccd2),
          .vssd1(vssd1),
          .vssd2(vssd2),
        `endif
        .x_i(bitline[i]),
        .x_o(bitline_dac[i])
      );
      // A data
      dac wordline_dac_block[7:0](
        `ifdef USE_POWER_PINS
          .vdda1(vdda1),
          .vdda2(vdda2),
          .vssa1(vssa1),
          .vssa2(vssa2),
          .vccd1(vccd1),
          .vccd2(vccd2),
          .vssd1(vssd1),
          .vssd2(vssd2),
        `endif
        .x_i(wordline[i]),
        .x_o(wordline_dac[i])
      );
      dac selectline_dac_block[7:0](
        `ifdef USE_POWER_PINS
          .vdda1(vdda1),
          .vdda2(vdda2),
          .vssa1(vssa1),
          .vssa2(vssa2),
          .vccd1(vccd1),
          .vccd2(vccd2),
          .vssd1(vssd1),
          .vssd2(vssd2),
        `endif
        .x_i(selectline[i]),
        .x_o(selectline_dac[i])
      );
    end
  endgenerate


  // ============================
  // Declare MAC Unit (crossbar)
  // ============================
  crossbar_mac macunit (
    .clk(clk),
    .wordline(wordline_dac),
    .selectline(selectline_dac),
    .bitline(bitline_dac),
    .form(form),
    .mac(mac),
    .wenable(wenable),
    .out(out)
  );

endmodule
