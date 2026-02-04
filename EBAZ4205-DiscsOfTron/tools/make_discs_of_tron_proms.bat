copy /B loc-pg0.1c + loc-pg1.2c + loc-pg2.3c + loc-pg1.4c  discs_of_tron_cpu.bin
make_vhdl_prom discs_of_tron_cpu.bin discs_of_tron_cpu.vhd

copy /B sound0.a7 + sound1.a8 + sound2.a9 + sound3.a10 discs_of_tron_sound_cpu.bin
make_vhdl_prom discs_of_tron_sound_cpu.bin discs_of_tron_sound_cpu.vhd

make_vhdl_prom loc-bg2.6f discs_of_tron_bg_bits_1.vhd
make_vhdl_prom loc-bg1.5f discs_of_tron_bg_bits_2.vhd 

copy /B loc-g.cp4 + loc-h.cp3 discs_of_tron_sp_bits_1.bin
copy /B loc-e.cp6 + loc-f.cp5 discs_of_tron_sp_bits_2.bin
copy /B loc-c.cp8 + loc-d.cp7 discs_of_tron_sp_bits_3.bin
copy /B loc-a.cp0 + loc-b.cp9 discs_of_tron_sp_bits_4.bin

rem make_vhdl_prom discs_of_tron_sp_bits_1.bin discs_of_tron_sp_bits_1.vhd
rem make_vhdl_prom discs_of_tron_sp_bits_2.bin discs_of_tron_sp_bits_2.vhd
rem make_vhdl_prom discs_of_tron_sp_bits_3.bin discs_of_tron_sp_bits_3.vhd
rem make_vhdl_prom discs_of_tron_sp_bits_4.bin discs_of_tron_sp_bits_4.vhd

copy /B discs_of_tron_sp_bits_1.bin + discs_of_tron_sp_bits_2.bin + discs_of_tron_sp_bits_3.bin + discs_of_tron_sp_bits_4.bin discs_of_tron_sp_bits.bin
make_vhdl_prom discs_of_tron_sp_bits.bin discs_of_tron_sp_bits.vhd

make_vhdl_prom midssio_82s123.12d midssio_82s123.vhd


rem midssio_82s123.12d CRC e1281ee9

rem loc-pg0.1c CRC ba0da15f
rem loc-pg1.2c CRC dc300191
rem loc-pg2.3c CRC ab0b3800
rem loc-pg1.4c CRC f98c9f8e

rem sound0.a7  CRC 6d39bf19
rem sound1.a8  CRC ac872e1d
rem sound2.a9  CRC e8ef6519
rem sound3.a10 CRC 6b5aeb02

rem loc-bg2.6f CRC 40167124
rem loc-bg1.5f CRC bb2d7a5d

rem loc-g.cp4  CRC 57a2b1ff
rem loc-h.cp3  CRC 3bb4d475
rem loc-e.cp6  CRC ce957f1a
rem loc-f.cp5  CRC d26053ce
rem loc-c.cp8  CRC ef45d146
rem loc-d.cp7  CRC 5e8a3ef3
rem loc-a.cp0  CRC b35f5374
rem loc-b.cp9  CRC 565a5c48