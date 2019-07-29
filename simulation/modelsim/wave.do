onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /mp3_tb/clk
add wave -noupdate /mp3_tb/pmem_mem_resp
add wave -noupdate /mp3_tb/pmem_mem_rdata
add wave -noupdate /mp3_tb/pmem_mem_read
add wave -noupdate /mp3_tb/pmem_mem_write
add wave -noupdate /mp3_tb/pmem_byte_enable
add wave -noupdate /mp3_tb/pmem_mem_wdata
add wave -noupdate /mp3_tb/pmem_mem_address
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/clk
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/pmem_rdata
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/pmem_resp
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/mem_byte_enable
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/mem_address
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/mem_wdata
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/mem_read
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/mem_write
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/br_taken
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/mem_resp
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/mem_rdata
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/pmem_read
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/pmem_write
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/idle_state
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/pmem_address
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/pmem_wdata
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/hit
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/lru_out
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/data0write
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/data1write
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/valid0write
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/valid1write
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/tag0write
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/tag1write
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/lru_in
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/way0and_out
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/lru_write
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/dirtymux_out
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/stbwritemux_sel
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/rwmux_sel
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/dirty0write
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/dirty1write
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/dirty0_in
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/dirty1_in
add wave -noupdate -expand -group l1icache /mp3_tb/dut/l1icache/pmemmux_sel
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/clk
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/pmem_rdata
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/pmem_resp
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/mem_byte_enable
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/mem_address
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/mem_wdata
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/mem_read
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/mem_write
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/dcache_enable
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/mem_resp
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/mem_rdata
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/hit
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/pmem_read
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/pmem_write
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/pmem_address
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/pmem_wdata
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/lru_out
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/data0write
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/data1write
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/valid0write
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/valid1write
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/tag0write
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/tag1write
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/lru_in
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/way0and_out
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/lru_write
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/dirtymux_out
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/stbwritemux_sel
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/rwmux_sel
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/dirty0write
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/dirty1write
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/dirty0_in
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/dirty1_in
add wave -noupdate -group l1dcache /mp3_tb/dut/l1dcache/pmemmux_sel
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/clk
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/i_mem_read
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/i_mem_write
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/i_mem_address
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/i_mem_wdata
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/d_mem_read
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/d_mem_write
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/d_mem_address
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/d_mem_wdata
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/l2_mem_rdata
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/l2_mem_resp
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/d_mem_byte_enable
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/i_mem_byte_enable
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/l2hit
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/arbiter_i_mem_resp
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/arbiter_d_mem_resp
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/arbiter_mem_wdata
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/arbiter_mem_write
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/arbiter_mem_read
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/arbiter_mem_address
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/arbiter_d_mem_rdata
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/arbiter_pmem_byte_enable
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/arbiter_i_mem_rdata
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/readsignalmux_sel
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/writesignalmux_sel
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/memaddressmux_sel
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/memwdatamux_sel
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/memrdatademux_sel
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/memrespmux_sel
add wave -noupdate -group arbiter /mp3_tb/dut/arbiter/byteenablemux_sel
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/clk
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/pmem_rdata
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/pmem_resp
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/l2_mem_byte_enable
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/l2_mem_address
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/l2_mem_wdata
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/l2_mem_read
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/l2_mem_write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/l2_mem_resp
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/l2_mem_rdata
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/pmem_read
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/pmem_write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/l2hit
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/pmem_address
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/pmem_wdata
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/hit
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/pseudolru_out
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/data0write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/data1write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/valid0write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/valid1write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/tag0write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/tag1write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/data2write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/data3write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/valid2write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/valid3write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/tag2write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/tag3write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/lru_in
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/way0and_out
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/pseudolru_write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/dirtymux_out
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/stbwritemux_sel
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/rwmux_sel
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/dirty0write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/dirty1write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/dirty0_in
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/dirty1_in
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/dirty2write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/dirty3write
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/dirty2_in
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/dirty3_in
add wave -noupdate -group l2cache /mp3_tb/dut/l2cache/pmemmux_sel
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {243669 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {233215 ps} {297215 ps}
