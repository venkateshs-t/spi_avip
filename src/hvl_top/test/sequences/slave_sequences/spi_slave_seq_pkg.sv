`ifndef SPI_SLAVE_SEQ_PKG_INCLUDED
`define SPI_SLAVE_SEQ_PKG_INCLUDED

//-----------------------------------------------------------------------------------------
// Package: s_spi_seq
// Description:
// Includes all the files written to run the simulation
//-------------------------------------------------------------------------------------------
  package spi_slave_seq_pkg;

//-------------------------------------------------------
// Import uvm package
//-------------------------------------------------------
 `include "uvm_macros.svh"
  import uvm_pkg::*;
  import spi_slave_pkg::*;
  import spi_globals_pkg::*;

//-------------------------------------------------------
// Importing the required packages
//-------------------------------------------------------
 `include "slave_base_seq.sv"
 `include "spi_fd_8b_slave_seq.sv"
 `include "spi_fd_16b_slave_seq.sv"
 `include "spi_fd_32b_slave_seq.sv"
 `include "spi_fd_64b_slave_seq.sv"
 `include "spi_fd_8b_ct_slave_seq.sv"
 `include "spi_fd_8b_dct_slave_seq.sv"
 `include "spi_fd_msb_lsb_slave_seq.sv"
 `include "spi_fd_cpol0_cpha0_slave_seq.sv"
 `include "spi_fd_cpol0_cpha1_slave_seq.sv"
 `include "spi_fd_cpol1_cpha0_slave_seq.sv"
 `include "spi_fd_cpol1_cpha1_slave_seq.sv"
 `include "spi_fd_maximum_bits_slave_seq.sv"
 `include "spi_c2t_delay_slave_seq.sv"
 `include "spi_t2c_delay_slave_seq.sv"
 `include "spi_baudrate_slave_seq.sv"
 `include "spi_fd_no_of_slaves_slave_seq.sv"
endpackage :spi_slave_seq_pkg

`endif


