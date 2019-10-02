// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// UVM Registers auto-generated by `reggen` containing data structure
// Do Not Edit directly

// Forward declare all register/memory/block classes
typedef class padctrl_reg_regen;
typedef class padctrl_reg_dio_pads;
typedef class padctrl_reg_mio_pads0;
typedef class padctrl_reg_mio_pads1;
typedef class padctrl_reg_mio_pads2;
typedef class padctrl_reg_mio_pads3;
typedef class padctrl_reg_block;

// Block: padctrl
// Class: padctrl_reg_regen
class padctrl_reg_regen extends dv_base_reg;
  // fields
  rand dv_base_reg_field regen;

  `uvm_object_utils(padctrl_reg_regen)

  function new(string       name = "padctrl_reg_regen",
               int unsigned n_bits = 32,
               int          has_coverage = UVM_NO_COVERAGE);
    super.new(name, n_bits, has_coverage);
  endfunction : new

  virtual function void build();
    // create fields
    regen = dv_base_reg_field::type_id::create("regen");
    regen.configure(
      .parent(this),
      .size(1),
      .lsb_pos(0),
      .access("W0C"),
      .volatile(1),
      .reset(1),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
  endfunction : build

endclass : padctrl_reg_regen

// Class: padctrl_reg_dio_pads
class padctrl_reg_dio_pads extends dv_base_reg;
  // fields
  rand dv_base_reg_field attr0;
  rand dv_base_reg_field attr1;
  rand dv_base_reg_field attr2;
  rand dv_base_reg_field attr3;

  `uvm_object_utils(padctrl_reg_dio_pads)

  function new(string       name = "padctrl_reg_dio_pads",
               int unsigned n_bits = 32,
               int          has_coverage = UVM_NO_COVERAGE);
    super.new(name, n_bits, has_coverage);
  endfunction : new

  virtual function void build();
    // create fields
    attr0 = dv_base_reg_field::type_id::create("attr0");
    attr0.configure(
      .parent(this),
      .size(6),
      .lsb_pos(0),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr1 = dv_base_reg_field::type_id::create("attr1");
    attr1.configure(
      .parent(this),
      .size(6),
      .lsb_pos(6),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr2 = dv_base_reg_field::type_id::create("attr2");
    attr2.configure(
      .parent(this),
      .size(6),
      .lsb_pos(12),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr3 = dv_base_reg_field::type_id::create("attr3");
    attr3.configure(
      .parent(this),
      .size(6),
      .lsb_pos(18),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
  endfunction : build

endclass : padctrl_reg_dio_pads

// Class: padctrl_reg_mio_pads0
class padctrl_reg_mio_pads0 extends dv_base_reg;
  // fields
  rand dv_base_reg_field attr0;
  rand dv_base_reg_field attr1;
  rand dv_base_reg_field attr2;
  rand dv_base_reg_field attr3;
  rand dv_base_reg_field attr4;

  `uvm_object_utils(padctrl_reg_mio_pads0)

  function new(string       name = "padctrl_reg_mio_pads0",
               int unsigned n_bits = 32,
               int          has_coverage = UVM_NO_COVERAGE);
    super.new(name, n_bits, has_coverage);
  endfunction : new

  virtual function void build();
    // create fields
    attr0 = dv_base_reg_field::type_id::create("attr0");
    attr0.configure(
      .parent(this),
      .size(6),
      .lsb_pos(0),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr1 = dv_base_reg_field::type_id::create("attr1");
    attr1.configure(
      .parent(this),
      .size(6),
      .lsb_pos(6),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr2 = dv_base_reg_field::type_id::create("attr2");
    attr2.configure(
      .parent(this),
      .size(6),
      .lsb_pos(12),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr3 = dv_base_reg_field::type_id::create("attr3");
    attr3.configure(
      .parent(this),
      .size(6),
      .lsb_pos(18),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr4 = dv_base_reg_field::type_id::create("attr4");
    attr4.configure(
      .parent(this),
      .size(6),
      .lsb_pos(24),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
  endfunction : build

endclass : padctrl_reg_mio_pads0

// Class: padctrl_reg_mio_pads1
class padctrl_reg_mio_pads1 extends dv_base_reg;
  // fields
  rand dv_base_reg_field attr5;
  rand dv_base_reg_field attr6;
  rand dv_base_reg_field attr7;
  rand dv_base_reg_field attr8;
  rand dv_base_reg_field attr9;

  `uvm_object_utils(padctrl_reg_mio_pads1)

  function new(string       name = "padctrl_reg_mio_pads1",
               int unsigned n_bits = 32,
               int          has_coverage = UVM_NO_COVERAGE);
    super.new(name, n_bits, has_coverage);
  endfunction : new

  virtual function void build();
    // create fields
    attr5 = dv_base_reg_field::type_id::create("attr5");
    attr5.configure(
      .parent(this),
      .size(6),
      .lsb_pos(0),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr6 = dv_base_reg_field::type_id::create("attr6");
    attr6.configure(
      .parent(this),
      .size(6),
      .lsb_pos(6),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr7 = dv_base_reg_field::type_id::create("attr7");
    attr7.configure(
      .parent(this),
      .size(6),
      .lsb_pos(12),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr8 = dv_base_reg_field::type_id::create("attr8");
    attr8.configure(
      .parent(this),
      .size(6),
      .lsb_pos(18),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr9 = dv_base_reg_field::type_id::create("attr9");
    attr9.configure(
      .parent(this),
      .size(6),
      .lsb_pos(24),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
  endfunction : build

endclass : padctrl_reg_mio_pads1

// Class: padctrl_reg_mio_pads2
class padctrl_reg_mio_pads2 extends dv_base_reg;
  // fields
  rand dv_base_reg_field attr10;
  rand dv_base_reg_field attr11;
  rand dv_base_reg_field attr12;
  rand dv_base_reg_field attr13;
  rand dv_base_reg_field attr14;

  `uvm_object_utils(padctrl_reg_mio_pads2)

  function new(string       name = "padctrl_reg_mio_pads2",
               int unsigned n_bits = 32,
               int          has_coverage = UVM_NO_COVERAGE);
    super.new(name, n_bits, has_coverage);
  endfunction : new

  virtual function void build();
    // create fields
    attr10 = dv_base_reg_field::type_id::create("attr10");
    attr10.configure(
      .parent(this),
      .size(6),
      .lsb_pos(0),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr11 = dv_base_reg_field::type_id::create("attr11");
    attr11.configure(
      .parent(this),
      .size(6),
      .lsb_pos(6),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr12 = dv_base_reg_field::type_id::create("attr12");
    attr12.configure(
      .parent(this),
      .size(6),
      .lsb_pos(12),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr13 = dv_base_reg_field::type_id::create("attr13");
    attr13.configure(
      .parent(this),
      .size(6),
      .lsb_pos(18),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr14 = dv_base_reg_field::type_id::create("attr14");
    attr14.configure(
      .parent(this),
      .size(6),
      .lsb_pos(24),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
  endfunction : build

endclass : padctrl_reg_mio_pads2

// Class: padctrl_reg_mio_pads3
class padctrl_reg_mio_pads3 extends dv_base_reg;
  // fields
  rand dv_base_reg_field attr15;
  rand dv_base_reg_field attr16;
  rand dv_base_reg_field attr17;

  `uvm_object_utils(padctrl_reg_mio_pads3)

  function new(string       name = "padctrl_reg_mio_pads3",
               int unsigned n_bits = 32,
               int          has_coverage = UVM_NO_COVERAGE);
    super.new(name, n_bits, has_coverage);
  endfunction : new

  virtual function void build();
    // create fields
    attr15 = dv_base_reg_field::type_id::create("attr15");
    attr15.configure(
      .parent(this),
      .size(6),
      .lsb_pos(0),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr16 = dv_base_reg_field::type_id::create("attr16");
    attr16.configure(
      .parent(this),
      .size(6),
      .lsb_pos(6),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
    attr17 = dv_base_reg_field::type_id::create("attr17");
    attr17.configure(
      .parent(this),
      .size(6),
      .lsb_pos(12),
      .access("RW"),
      .volatile(0),
      .reset(0),
      .has_reset(1),
      .is_rand(1),
      .individually_accessible(1));
  endfunction : build

endclass : padctrl_reg_mio_pads3

// Class: padctrl_reg_block
class padctrl_reg_block extends dv_base_reg_block;
  // registers
  rand padctrl_reg_regen regen;
  rand padctrl_reg_dio_pads dio_pads;
  rand padctrl_reg_mio_pads0 mio_pads0;
  rand padctrl_reg_mio_pads1 mio_pads1;
  rand padctrl_reg_mio_pads2 mio_pads2;
  rand padctrl_reg_mio_pads3 mio_pads3;

  `uvm_object_utils(padctrl_reg_block)

  function new(string name = "padctrl_reg_block",
               int    has_coverage = UVM_NO_COVERAGE);
    super.new(name, has_coverage);
  endfunction : new

  virtual function void build(uvm_reg_addr_t base_addr);
    // create default map
    this.default_map = create_map(.name("default_map"),
                                  .base_addr(base_addr),
                                  .n_bytes(4),
                                  .endian(UVM_LITTLE_ENDIAN));

    // create registers
    regen = padctrl_reg_regen::type_id::create("regen");
    regen.configure(.blk_parent(this));
    regen.build();
    default_map.add_reg(.rg(regen),
                        .offset(32'h0),
                        .rights("RW"));
    dio_pads = padctrl_reg_dio_pads::type_id::create("dio_pads");
    dio_pads.configure(.blk_parent(this));
    dio_pads.build();
    default_map.add_reg(.rg(dio_pads),
                        .offset(32'h4),
                        .rights("RW"));
    mio_pads0 = padctrl_reg_mio_pads0::type_id::create("mio_pads0");
    mio_pads0.configure(.blk_parent(this));
    mio_pads0.build();
    default_map.add_reg(.rg(mio_pads0),
                        .offset(32'h8),
                        .rights("RW"));
    mio_pads1 = padctrl_reg_mio_pads1::type_id::create("mio_pads1");
    mio_pads1.configure(.blk_parent(this));
    mio_pads1.build();
    default_map.add_reg(.rg(mio_pads1),
                        .offset(32'hc),
                        .rights("RW"));
    mio_pads2 = padctrl_reg_mio_pads2::type_id::create("mio_pads2");
    mio_pads2.configure(.blk_parent(this));
    mio_pads2.build();
    default_map.add_reg(.rg(mio_pads2),
                        .offset(32'h10),
                        .rights("RW"));
    mio_pads3 = padctrl_reg_mio_pads3::type_id::create("mio_pads3");
    mio_pads3.configure(.blk_parent(this));
    mio_pads3.build();
    default_map.add_reg(.rg(mio_pads3),
                        .offset(32'h14),
                        .rights("RW"));
  endfunction : build

endclass : padctrl_reg_block
