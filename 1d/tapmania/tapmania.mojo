<?xml version="1.0" encoding="UTF-8"?>
<project name="tapmania" board="Mojo V3" language="Lucid">
  <files>
    <src>gamma.luc</src>
    <src>boolean.luc</src>
    <src>alu.luc</src>
    <src>num_7sd.luc</src>
    <src>control_unit.luc</src>
    <src>inst_rom.luc</src>
    <src>program_ctr.luc</src>
    <src>compare.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>dec_to_char.luc</src>
    <src>char_to_seg.luc</src>
    <src>io_unit.luc</src>
    <src>time_7sd.luc</src>
    <src>hsec_counter.luc</src>
    <src>data_rom.luc</src>
    <src>shifter.luc</src>
    <src>adder.luc</src>
    <src>globals.luc</src>
    <src>regfile.luc</src>
    <ucf>custom.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>decoder.luc</component>
    <component>bin_to_dec.luc</component>
    <component>reset_conditioner.luc</component>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>counter.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>
