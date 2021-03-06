// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package pinmux_reg_pkg;

  // Param list
  localparam int NPeriphIn = 32;
  localparam int NPeriphOut = 32;
  localparam int NMioPads = 32;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////
  typedef struct packed {
    logic [5:0]  q;
  } pinmux_reg2hw_periph_insel_mreg_t;

  typedef struct packed {
    logic [5:0]  q;
  } pinmux_reg2hw_mio_outsel_mreg_t;



  ///////////////////////////////////////
  // Register to internal design logic //
  ///////////////////////////////////////
  typedef struct packed {
    pinmux_reg2hw_periph_insel_mreg_t [31:0] periph_insel; // [383:192]
    pinmux_reg2hw_mio_outsel_mreg_t [31:0] mio_outsel; // [191:0]
  } pinmux_reg2hw_t;

  ///////////////////////////////////////
  // Internal design logic to register //
  ///////////////////////////////////////

  // Register Address
  parameter PINMUX_REGEN_OFFSET = 6'h 0;
  parameter PINMUX_PERIPH_INSEL0_OFFSET = 6'h 4;
  parameter PINMUX_PERIPH_INSEL1_OFFSET = 6'h 8;
  parameter PINMUX_PERIPH_INSEL2_OFFSET = 6'h c;
  parameter PINMUX_PERIPH_INSEL3_OFFSET = 6'h 10;
  parameter PINMUX_PERIPH_INSEL4_OFFSET = 6'h 14;
  parameter PINMUX_PERIPH_INSEL5_OFFSET = 6'h 18;
  parameter PINMUX_PERIPH_INSEL6_OFFSET = 6'h 1c;
  parameter PINMUX_MIO_OUTSEL0_OFFSET = 6'h 20;
  parameter PINMUX_MIO_OUTSEL1_OFFSET = 6'h 24;
  parameter PINMUX_MIO_OUTSEL2_OFFSET = 6'h 28;
  parameter PINMUX_MIO_OUTSEL3_OFFSET = 6'h 2c;
  parameter PINMUX_MIO_OUTSEL4_OFFSET = 6'h 30;
  parameter PINMUX_MIO_OUTSEL5_OFFSET = 6'h 34;
  parameter PINMUX_MIO_OUTSEL6_OFFSET = 6'h 38;


  // Register Index
  typedef enum int {
    PINMUX_REGEN,
    PINMUX_PERIPH_INSEL0,
    PINMUX_PERIPH_INSEL1,
    PINMUX_PERIPH_INSEL2,
    PINMUX_PERIPH_INSEL3,
    PINMUX_PERIPH_INSEL4,
    PINMUX_PERIPH_INSEL5,
    PINMUX_PERIPH_INSEL6,
    PINMUX_MIO_OUTSEL0,
    PINMUX_MIO_OUTSEL1,
    PINMUX_MIO_OUTSEL2,
    PINMUX_MIO_OUTSEL3,
    PINMUX_MIO_OUTSEL4,
    PINMUX_MIO_OUTSEL5,
    PINMUX_MIO_OUTSEL6
  } pinmux_id_e;

  // Register width information to check illegal writes
  localparam logic [3:0] PINMUX_PERMIT [15] = '{
    4'b 0001, // index[ 0] PINMUX_REGEN
    4'b 1111, // index[ 1] PINMUX_PERIPH_INSEL0
    4'b 1111, // index[ 2] PINMUX_PERIPH_INSEL1
    4'b 1111, // index[ 3] PINMUX_PERIPH_INSEL2
    4'b 1111, // index[ 4] PINMUX_PERIPH_INSEL3
    4'b 1111, // index[ 5] PINMUX_PERIPH_INSEL4
    4'b 1111, // index[ 6] PINMUX_PERIPH_INSEL5
    4'b 0011, // index[ 7] PINMUX_PERIPH_INSEL6
    4'b 1111, // index[ 8] PINMUX_MIO_OUTSEL0
    4'b 1111, // index[ 9] PINMUX_MIO_OUTSEL1
    4'b 1111, // index[10] PINMUX_MIO_OUTSEL2
    4'b 1111, // index[11] PINMUX_MIO_OUTSEL3
    4'b 1111, // index[12] PINMUX_MIO_OUTSEL4
    4'b 1111, // index[13] PINMUX_MIO_OUTSEL5
    4'b 0011  // index[14] PINMUX_MIO_OUTSEL6
  };
endpackage

