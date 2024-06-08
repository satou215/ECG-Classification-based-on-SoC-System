// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module CNN_CNN_Pipeline_loop_for_channel_pool_0_loop_for_weight_pool_0 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        OutConv1_address0,
        OutConv1_ce0,
        OutConv1_q0,
        OutConv1_address1,
        OutConv1_ce1,
        OutConv1_q1,
        OutPool0_address0,
        OutPool0_ce0,
        OutPool0_we0,
        OutPool0_d0,
        grp_fu_1469_p_din0,
        grp_fu_1469_p_din1,
        grp_fu_1469_p_opcode,
        grp_fu_1469_p_dout0,
        grp_fu_1469_p_ce,
        grp_fu_1473_p_din0,
        grp_fu_1473_p_din1,
        grp_fu_1473_p_opcode,
        grp_fu_1473_p_dout0,
        grp_fu_1473_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [10:0] OutConv1_address0;
output   OutConv1_ce0;
input  [31:0] OutConv1_q0;
output  [10:0] OutConv1_address1;
output   OutConv1_ce1;
input  [31:0] OutConv1_q1;
output  [9:0] OutPool0_address0;
output   OutPool0_ce0;
output   OutPool0_we0;
output  [31:0] OutPool0_d0;
output  [31:0] grp_fu_1469_p_din0;
output  [31:0] grp_fu_1469_p_din1;
output  [4:0] grp_fu_1469_p_opcode;
input  [0:0] grp_fu_1469_p_dout0;
output   grp_fu_1469_p_ce;
output  [31:0] grp_fu_1473_p_din0;
output  [31:0] grp_fu_1473_p_din1;
output  [4:0] grp_fu_1473_p_opcode;
input  [0:0] grp_fu_1473_p_dout0;
output   grp_fu_1473_p_ce;

reg ap_idle;
reg OutConv1_ce0;
reg OutConv1_ce1;
reg OutPool0_ce0;
reg OutPool0_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln6_fu_147_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [7:0] select_ln6_fu_171_p3;
reg   [7:0] select_ln6_reg_480;
reg   [7:0] select_ln6_reg_480_pp0_iter1_reg;
reg   [7:0] select_ln6_reg_480_pp0_iter2_reg;
wire   [1:0] empty_fu_193_p1;
reg   [1:0] empty_reg_485;
reg   [1:0] empty_reg_485_pp0_iter1_reg;
reg   [1:0] empty_reg_485_pp0_iter2_reg;
wire   [10:0] add_ln13_1_fu_244_p2;
reg   [10:0] add_ln13_1_reg_496;
reg   [31:0] pool_value_reg_501;
wire   [31:0] max_11_fu_316_p3;
reg   [31:0] max_11_reg_513;
reg   [31:0] pool_value_4_reg_520;
wire   [63:0] zext_ln14_fu_229_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln14_1_fu_271_p1;
wire   [63:0] zext_ln18_fu_450_p1;
reg   [7:0] y_fu_68;
wire   [7:0] add_ln19_fu_250_p2;
wire    ap_loop_init;
reg   [7:0] ap_sig_allocacmp_y_load;
reg   [2:0] z_fu_72;
wire   [2:0] select_ln6_1_fu_185_p3;
reg   [2:0] ap_sig_allocacmp_z_load;
reg   [9:0] indvar_flatten20_fu_76;
wire   [9:0] add_ln6_fu_153_p2;
reg   [9:0] ap_sig_allocacmp_indvar_flatten20_load;
wire   [0:0] icmp_ln9_fu_165_p2;
wire   [2:0] add_ln6_1_fu_179_p2;
wire   [9:0] tmp_6_fu_197_p4;
wire   [8:0] tmp_16_fu_211_p3;
wire   [10:0] zext_ln13_fu_219_p1;
wire   [10:0] p_cast62_fu_207_p1;
wire   [10:0] add_ln13_fu_223_p2;
wire   [9:0] or_ln13_fu_234_p2;
wire   [10:0] zext_ln13_1_fu_240_p1;
wire   [31:0] bitcast_ln15_fu_275_p1;
wire   [7:0] tmp_9_fu_278_p4;
wire   [22:0] trunc_ln15_fu_288_p1;
wire   [0:0] icmp_ln15_1_fu_298_p2;
wire   [0:0] icmp_ln15_fu_292_p2;
wire   [0:0] or_ln15_fu_304_p2;
wire   [0:0] and_ln15_fu_310_p2;
wire   [8:0] p_shl9_fu_324_p3;
wire   [6:0] p_shl3_fu_335_p3;
wire   [31:0] bitcast_ln15_1_fu_346_p1;
wire   [31:0] bitcast_ln15_2_fu_363_p1;
wire   [7:0] tmp_10_fu_349_p4;
wire   [22:0] trunc_ln15_1_fu_359_p1;
wire   [0:0] icmp_ln15_3_fu_386_p2;
wire   [0:0] icmp_ln15_2_fu_380_p2;
wire   [7:0] tmp_11_fu_366_p4;
wire   [22:0] trunc_ln15_2_fu_376_p1;
wire   [0:0] icmp_ln15_5_fu_404_p2;
wire   [0:0] icmp_ln15_4_fu_398_p2;
wire   [0:0] or_ln15_1_fu_392_p2;
wire   [0:0] or_ln15_2_fu_410_p2;
wire   [0:0] and_ln15_1_fu_416_p2;
wire   [0:0] and_ln15_2_fu_422_p2;
wire   [7:0] zext_ln9_fu_342_p1;
wire   [7:0] add_ln17_1_fu_435_p2;
wire   [9:0] zext_ln17_fu_440_p1;
wire   [9:0] p_shl9_cast_fu_331_p1;
wire   [9:0] add_ln17_fu_444_p2;
wire    ap_block_pp0_stage0_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 y_fu_68 = 8'd0;
#0 z_fu_72 = 3'd0;
#0 indvar_flatten20_fu_76 = 10'd0;
#0 ap_done_reg = 1'b0;
end

CNN_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln6_fu_147_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten20_fu_76 <= add_ln6_fu_153_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten20_fu_76 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln6_fu_147_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            y_fu_68 <= add_ln19_fu_250_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            y_fu_68 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln6_fu_147_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            z_fu_72 <= select_ln6_1_fu_185_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            z_fu_72 <= 3'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln13_1_reg_496[10 : 1] <= add_ln13_1_fu_244_p2[10 : 1];
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        empty_reg_485 <= empty_fu_193_p1;
        empty_reg_485_pp0_iter1_reg <= empty_reg_485;
        select_ln6_reg_480 <= select_ln6_fu_171_p3;
        select_ln6_reg_480_pp0_iter1_reg <= select_ln6_reg_480;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        empty_reg_485_pp0_iter2_reg <= empty_reg_485_pp0_iter1_reg;
        max_11_reg_513 <= max_11_fu_316_p3;
        select_ln6_reg_480_pp0_iter2_reg <= select_ln6_reg_480_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        pool_value_4_reg_520 <= OutConv1_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        pool_value_reg_501 <= OutConv1_q1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        OutConv1_ce0 = 1'b1;
    end else begin
        OutConv1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        OutConv1_ce1 = 1'b1;
    end else begin
        OutConv1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        OutPool0_ce0 = 1'b1;
    end else begin
        OutPool0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        OutPool0_we0 = 1'b1;
    end else begin
        OutPool0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln6_fu_147_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_indvar_flatten20_load = 10'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten20_load = indvar_flatten20_fu_76;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_y_load = 8'd0;
    end else begin
        ap_sig_allocacmp_y_load = y_fu_68;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_z_load = 3'd0;
    end else begin
        ap_sig_allocacmp_z_load = z_fu_72;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign OutConv1_address0 = zext_ln14_1_fu_271_p1;

assign OutConv1_address1 = zext_ln14_fu_229_p1;

assign OutPool0_address0 = zext_ln18_fu_450_p1;

assign OutPool0_d0 = ((and_ln15_2_fu_422_p2[0:0] == 1'b1) ? pool_value_4_reg_520 : max_11_reg_513);

assign add_ln13_1_fu_244_p2 = (zext_ln13_fu_219_p1 + zext_ln13_1_fu_240_p1);

assign add_ln13_fu_223_p2 = (zext_ln13_fu_219_p1 + p_cast62_fu_207_p1);

assign add_ln17_1_fu_435_p2 = (zext_ln9_fu_342_p1 + select_ln6_reg_480_pp0_iter2_reg);

assign add_ln17_fu_444_p2 = (zext_ln17_fu_440_p1 + p_shl9_cast_fu_331_p1);

assign add_ln19_fu_250_p2 = (select_ln6_fu_171_p3 + 8'd1);

assign add_ln6_1_fu_179_p2 = (ap_sig_allocacmp_z_load + 3'd1);

assign add_ln6_fu_153_p2 = (ap_sig_allocacmp_indvar_flatten20_load + 10'd1);

assign and_ln15_1_fu_416_p2 = (or_ln15_2_fu_410_p2 & or_ln15_1_fu_392_p2);

assign and_ln15_2_fu_422_p2 = (grp_fu_1473_p_dout0 & and_ln15_1_fu_416_p2);

assign and_ln15_fu_310_p2 = (or_ln15_fu_304_p2 & grp_fu_1469_p_dout0);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign bitcast_ln15_1_fu_346_p1 = pool_value_4_reg_520;

assign bitcast_ln15_2_fu_363_p1 = max_11_reg_513;

assign bitcast_ln15_fu_275_p1 = pool_value_reg_501;

assign empty_fu_193_p1 = select_ln6_1_fu_185_p3[1:0];

assign grp_fu_1469_p_ce = 1'b1;

assign grp_fu_1469_p_din0 = OutConv1_q1;

assign grp_fu_1469_p_din1 = 32'd3240099840;

assign grp_fu_1469_p_opcode = 5'd2;

assign grp_fu_1473_p_ce = 1'b1;

assign grp_fu_1473_p_din0 = OutConv1_q0;

assign grp_fu_1473_p_din1 = max_11_fu_316_p3;

assign grp_fu_1473_p_opcode = 5'd2;

assign icmp_ln15_1_fu_298_p2 = ((trunc_ln15_fu_288_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln15_2_fu_380_p2 = ((tmp_10_fu_349_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln15_3_fu_386_p2 = ((trunc_ln15_1_fu_359_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln15_4_fu_398_p2 = ((tmp_11_fu_366_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln15_5_fu_404_p2 = ((trunc_ln15_2_fu_376_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln15_fu_292_p2 = ((tmp_9_fu_278_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln6_fu_147_p2 = ((ap_sig_allocacmp_indvar_flatten20_load == 10'd640) ? 1'b1 : 1'b0);

assign icmp_ln9_fu_165_p2 = ((ap_sig_allocacmp_y_load == 8'd160) ? 1'b1 : 1'b0);

assign max_11_fu_316_p3 = ((and_ln15_fu_310_p2[0:0] == 1'b1) ? pool_value_reg_501 : 32'd3240099840);

assign or_ln13_fu_234_p2 = (tmp_6_fu_197_p4 | 10'd1);

assign or_ln15_1_fu_392_p2 = (icmp_ln15_3_fu_386_p2 | icmp_ln15_2_fu_380_p2);

assign or_ln15_2_fu_410_p2 = (icmp_ln15_5_fu_404_p2 | icmp_ln15_4_fu_398_p2);

assign or_ln15_fu_304_p2 = (icmp_ln15_fu_292_p2 | icmp_ln15_1_fu_298_p2);

assign p_cast62_fu_207_p1 = tmp_6_fu_197_p4;

assign p_shl3_fu_335_p3 = {{empty_reg_485_pp0_iter2_reg}, {5'd0}};

assign p_shl9_cast_fu_331_p1 = p_shl9_fu_324_p3;

assign p_shl9_fu_324_p3 = {{empty_reg_485_pp0_iter2_reg}, {7'd0}};

assign select_ln6_1_fu_185_p3 = ((icmp_ln9_fu_165_p2[0:0] == 1'b1) ? add_ln6_1_fu_179_p2 : ap_sig_allocacmp_z_load);

assign select_ln6_fu_171_p3 = ((icmp_ln9_fu_165_p2[0:0] == 1'b1) ? 8'd0 : ap_sig_allocacmp_y_load);

assign tmp_10_fu_349_p4 = {{bitcast_ln15_1_fu_346_p1[30:23]}};

assign tmp_11_fu_366_p4 = {{bitcast_ln15_2_fu_363_p1[30:23]}};

assign tmp_16_fu_211_p3 = {{select_ln6_fu_171_p3}, {1'd0}};

assign tmp_6_fu_197_p4 = {{{empty_fu_193_p1}, {empty_fu_193_p1}}, {6'd0}};

assign tmp_9_fu_278_p4 = {{bitcast_ln15_fu_275_p1[30:23]}};

assign trunc_ln15_1_fu_359_p1 = bitcast_ln15_1_fu_346_p1[22:0];

assign trunc_ln15_2_fu_376_p1 = bitcast_ln15_2_fu_363_p1[22:0];

assign trunc_ln15_fu_288_p1 = bitcast_ln15_fu_275_p1[22:0];

assign zext_ln13_1_fu_240_p1 = or_ln13_fu_234_p2;

assign zext_ln13_fu_219_p1 = tmp_16_fu_211_p3;

assign zext_ln14_1_fu_271_p1 = add_ln13_1_reg_496;

assign zext_ln14_fu_229_p1 = add_ln13_fu_223_p2;

assign zext_ln17_fu_440_p1 = add_ln17_1_fu_435_p2;

assign zext_ln18_fu_450_p1 = add_ln17_fu_444_p2;

assign zext_ln9_fu_342_p1 = p_shl3_fu_335_p3;

always @ (posedge ap_clk) begin
    add_ln13_1_reg_496[0] <= 1'b1;
end

endmodule //CNN_CNN_Pipeline_loop_for_channel_pool_0_loop_for_weight_pool_0
