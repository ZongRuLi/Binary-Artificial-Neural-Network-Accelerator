wvExit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb_top/dut/clk} \
{/tb_top/dut/cnt_fill\[1:0\]} \
{/tb_top/dut/cnt_r\[4:0\]} \
{/tb_top/dut/cnt_w\[4:0\]} \
{/tb_top/dut/dim\[1:0\]} \
{/tb_top/dut/dut_busy} \
{/tb_top/dut/dut_run} \
{/tb_top/dut/dut_sram_read_address\[11:0\]} \
{/tb_top/dut/dut_sram_write_address\[11:0\]} \
{/tb_top/dut/dut_sram_write_data\[15:0\]} \
{/tb_top/dut/dut_sram_write_data_n\[15:0\]} \
{/tb_top/dut/dut_sram_write_enable} \
{/tb_top/dut/dut_wmem_read_address\[11:0\]} \
{/tb_top/dut/flag_r} \
{/tb_top/dut/flag_r_n} \
{/tb_top/dut/ff} \
{/tb_top/dut/flag_w} \
{/tb_top/dut/flag_write} \
{/tb_top/dut/reset_b} \
{/tb_top/dut/row0\[31:0\]} \
{/tb_top/dut/row1\[31:0\]} \
{/tb_top/dut/row2\[31:0\]} \
{/tb_top/dut/sram_dut_read_data\[15:0\]} \
{/tb_top/dut/state_c\[2:0\]} \
{/tb_top/dut/state_n\[2:0\]} \
{/tb_top/dut/wdata\[13:0\]} \
{/tb_top/dut/weight\[8:0\]} \
{/tb_top/dut/wmem_dut_read_data\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetCursor -win $_nWave1 1034737901.822503 -snap {("G1" 15)}
wvSetCursor -win $_nWave1 1046136205.807674 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSetCursor -win $_nWave1 1035428708.124634 -snap {("G1" 24)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb_top/dut/clk} \
{/tb_top/dut/cnt_fill\[1:0\]} \
{/tb_top/dut/cnt_r\[4:0\]} \
{/tb_top/dut/cnt_w\[4:0\]} \
{/tb_top/dut/dim\[1:0\]} \
{/tb_top/dut/dut_busy} \
{/tb_top/dut/dut_run} \
{/tb_top/dut/dut_sram_read_address\[11:0\]} \
{/tb_top/dut/dut_sram_write_address\[11:0\]} \
{/tb_top/dut/dut_sram_write_data\[15:0\]} \
{/tb_top/dut/dut_sram_write_data_n\[15:0\]} \
{/tb_top/dut/dut_sram_write_enable} \
{/tb_top/dut/dut_wmem_read_address\[11:0\]} \
{/tb_top/dut/flag_r} \
{/tb_top/dut/flag_r_n} \
{/tb_top/dut/ff} \
{/tb_top/dut/flag_w} \
{/tb_top/dut/flag_write} \
{/tb_top/dut/reset_b} \
{/tb_top/dut/row0\[31:0\]} \
{/tb_top/dut/row1\[31:0\]} \
{/tb_top/dut/row2\[31:0\]} \
{/tb_top/dut/sram_dut_read_data\[15:0\]} \
{/tb_top/dut/state_c\[2:0\]} \
{/tb_top/dut/state_n\[2:0\]} \
{/tb_top/dut/wdata\[13:0\]} \
{/tb_top/dut/weight\[8:0\]} \
{/tb_top/dut/wmem_dut_read_data\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb_top"
wvGetSignalSetScope -win $_nWave1 "/tb_top/dut"
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb_top/dut/clk} \
{/tb_top/dut/cnt_fill\[1:0\]} \
{/tb_top/dut/cnt_r\[4:0\]} \
{/tb_top/dut/cnt_w\[4:0\]} \
{/tb_top/dut/dim\[1:0\]} \
{/tb_top/dut/dut_busy} \
{/tb_top/dut/dut_run} \
{/tb_top/dut/dut_sram_read_address\[11:0\]} \
{/tb_top/dut/dut_sram_write_address\[11:0\]} \
{/tb_top/dut/dut_sram_write_data\[15:0\]} \
{/tb_top/dut/dut_sram_write_data_n\[15:0\]} \
{/tb_top/dut/dut_sram_write_enable} \
{/tb_top/dut/dut_wmem_read_address\[11:0\]} \
{/tb_top/dut/flag_r} \
{/tb_top/dut/flag_r_n} \
{/tb_top/dut/ff} \
{/tb_top/dut/cc\[4:0\]} \
{/tb_top/dut/flag_w} \
{/tb_top/dut/flag_write} \
{/tb_top/dut/reset_b} \
{/tb_top/dut/row0\[31:0\]} \
{/tb_top/dut/row1\[31:0\]} \
{/tb_top/dut/row2\[31:0\]} \
{/tb_top/dut/sram_dut_read_data\[15:0\]} \
{/tb_top/dut/state_c\[2:0\]} \
{/tb_top/dut/state_n\[2:0\]} \
{/tb_top/dut/wdata\[13:0\]} \
{/tb_top/dut/weight\[8:0\]} \
{/tb_top/dut/wmem_dut_read_data\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 17 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
