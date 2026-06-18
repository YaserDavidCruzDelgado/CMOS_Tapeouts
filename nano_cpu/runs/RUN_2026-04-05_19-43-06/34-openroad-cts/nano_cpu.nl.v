module nano_cpu (clk,
    reset,
    instruction,
    out_port,
    pc);
 input clk;
 input reset;
 input [7:0] instruction;
 output [7:0] out_port;
 output [7:0] pc;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire \acc[0] ;
 wire \acc[1] ;
 wire \acc[2] ;
 wire \acc[3] ;
 wire \acc[4] ;
 wire \acc[5] ;
 wire \acc[6] ;
 wire \acc[7] ;
 wire state;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 sky130_fd_sc_hd__nand2_1 _130_ (.A(net61),
    .B(_109_),
    .Y(_035_));
 sky130_fd_sc_hd__and2_1 _131_ (.A(net36),
    .B(net34),
    .X(_036_));
 sky130_fd_sc_hd__nand2_1 _132_ (.A(net35),
    .B(_035_),
    .Y(_037_));
 sky130_fd_sc_hd__o21a_1 _133_ (.A1(net59),
    .A2(net34),
    .B1(\acc[0] ),
    .X(_038_));
 sky130_fd_sc_hd__a21oi_1 _134_ (.A1(net68),
    .A2(net31),
    .B1(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__a31o_1 _135_ (.A1(net66),
    .A2(net31),
    .A3(_038_),
    .B1(net56),
    .X(_040_));
 sky130_fd_sc_hd__nor2_1 _136_ (.A(_039_),
    .B(_040_),
    .Y(_017_));
 sky130_fd_sc_hd__nand3b_1 _137_ (.A_N(net58),
    .B(net59),
    .C(net62),
    .Y(_041_));
 sky130_fd_sc_hd__and3_1 _138_ (.A(net66),
    .B(net64),
    .C(net53),
    .X(_042_));
 sky130_fd_sc_hd__a21oi_1 _139_ (.A1(net66),
    .A2(net53),
    .B1(net64),
    .Y(_043_));
 sky130_fd_sc_hd__o21a_1 _140_ (.A1(_042_),
    .A2(_043_),
    .B1(net46),
    .X(_044_));
 sky130_fd_sc_hd__or3_1 _141_ (.A(net46),
    .B(_042_),
    .C(_043_),
    .X(_045_));
 sky130_fd_sc_hd__and2b_1 _142_ (.A_N(_044_),
    .B(_045_),
    .X(_046_));
 sky130_fd_sc_hd__nand2b_1 _143_ (.A_N(\acc[0] ),
    .B(net66),
    .Y(_047_));
 sky130_fd_sc_hd__xor2_1 _144_ (.A(_046_),
    .B(_047_),
    .X(_048_));
 sky130_fd_sc_hd__mux2_1 _145_ (.A0(net65),
    .A1(_048_),
    .S(_032_),
    .X(_049_));
 sky130_fd_sc_hd__or2_1 _146_ (.A(net46),
    .B(net31),
    .X(_050_));
 sky130_fd_sc_hd__o211a_1 _147_ (.A1(_036_),
    .A2(_049_),
    .B1(_050_),
    .C1(net48),
    .X(_018_));
 sky130_fd_sc_hd__a21o_1 _148_ (.A1(_045_),
    .A2(_047_),
    .B1(_044_),
    .X(_051_));
 sky130_fd_sc_hd__o21a_1 _149_ (.A1(net67),
    .A2(net64),
    .B1(net53),
    .X(_052_));
 sky130_fd_sc_hd__xnor2_1 _150_ (.A(net3),
    .B(_052_),
    .Y(_053_));
 sky130_fd_sc_hd__xor2_1 _151_ (.A(net45),
    .B(_053_),
    .X(_054_));
 sky130_fd_sc_hd__and2_1 _152_ (.A(_051_),
    .B(_054_),
    .X(_055_));
 sky130_fd_sc_hd__nor2_1 _153_ (.A(_051_),
    .B(_054_),
    .Y(_056_));
 sky130_fd_sc_hd__nor2_1 _154_ (.A(_055_),
    .B(_056_),
    .Y(_057_));
 sky130_fd_sc_hd__mux2_1 _155_ (.A0(net3),
    .A1(_057_),
    .S(_032_),
    .X(_058_));
 sky130_fd_sc_hd__mux2_1 _156_ (.A0(net44),
    .A1(_058_),
    .S(net31),
    .X(_059_));
 sky130_fd_sc_hd__and2_1 _157_ (.A(net48),
    .B(_059_),
    .X(_019_));
 sky130_fd_sc_hd__or3_1 _158_ (.A(net67),
    .B(net64),
    .C(net3),
    .X(_060_));
 sky130_fd_sc_hd__a21bo_1 _159_ (.A1(net53),
    .A2(_060_),
    .B1_N(net63),
    .X(_061_));
 sky130_fd_sc_hd__nand3b_1 _160_ (.A_N(net63),
    .B(net54),
    .C(_060_),
    .Y(_062_));
 sky130_fd_sc_hd__and3_1 _161_ (.A(net43),
    .B(_061_),
    .C(_062_),
    .X(_063_));
 sky130_fd_sc_hd__a21o_1 _162_ (.A1(_061_),
    .A2(_062_),
    .B1(net43),
    .X(_064_));
 sky130_fd_sc_hd__and2b_1 _163_ (.A_N(_063_),
    .B(_064_),
    .X(_065_));
 sky130_fd_sc_hd__a21oi_1 _164_ (.A1(net44),
    .A2(_053_),
    .B1(_055_),
    .Y(_066_));
 sky130_fd_sc_hd__xor2_1 _165_ (.A(_065_),
    .B(_066_),
    .X(_067_));
 sky130_fd_sc_hd__or3b_1 _166_ (.A(net34),
    .B(net59),
    .C_N(net63),
    .X(_068_));
 sky130_fd_sc_hd__o2bb2a_1 _167_ (.A1_N(net43),
    .A2_N(_036_),
    .B1(_067_),
    .B2(net35),
    .X(_069_));
 sky130_fd_sc_hd__a21oi_1 _168_ (.A1(_068_),
    .A2(_069_),
    .B1(net56),
    .Y(_020_));
 sky130_fd_sc_hd__o21a_1 _169_ (.A1(net4),
    .A2(_060_),
    .B1(net54),
    .X(_070_));
 sky130_fd_sc_hd__xor2_1 _170_ (.A(net5),
    .B(_070_),
    .X(_071_));
 sky130_fd_sc_hd__xnor2_1 _171_ (.A(\acc[4] ),
    .B(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__a31o_1 _172_ (.A1(net44),
    .A2(_053_),
    .A3(_064_),
    .B1(_063_),
    .X(_073_));
 sky130_fd_sc_hd__a31o_1 _173_ (.A1(_051_),
    .A2(_054_),
    .A3(_065_),
    .B1(_073_),
    .X(_074_));
 sky130_fd_sc_hd__xor2_1 _174_ (.A(_072_),
    .B(_074_),
    .X(_075_));
 sky130_fd_sc_hd__mux2_1 _175_ (.A0(net5),
    .A1(_075_),
    .S(_032_),
    .X(_076_));
 sky130_fd_sc_hd__mux2_1 _176_ (.A0(\acc[4] ),
    .A1(_076_),
    .S(_037_),
    .X(_077_));
 sky130_fd_sc_hd__and2_1 _177_ (.A(net50),
    .B(_077_),
    .X(_021_));
 sky130_fd_sc_hd__o21ai_1 _178_ (.A1(net5),
    .A2(_070_),
    .B1(net54),
    .Y(_078_));
 sky130_fd_sc_hd__nor2_1 _179_ (.A(net42),
    .B(net32),
    .Y(_079_));
 sky130_fd_sc_hd__nand2_1 _180_ (.A(net42),
    .B(net32),
    .Y(_080_));
 sky130_fd_sc_hd__and2b_1 _181_ (.A_N(_079_),
    .B(_080_),
    .X(_081_));
 sky130_fd_sc_hd__a2bb2o_1 _182_ (.A1_N(_099_),
    .A2_N(_071_),
    .B1(_072_),
    .B2(_074_),
    .X(_082_));
 sky130_fd_sc_hd__xnor2_1 _183_ (.A(_081_),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__o2bb2a_1 _184_ (.A1_N(net42),
    .A2_N(_036_),
    .B1(_083_),
    .B2(net35),
    .X(_084_));
 sky130_fd_sc_hd__nor2_1 _185_ (.A(net55),
    .B(_084_),
    .Y(_022_));
 sky130_fd_sc_hd__and2_1 _186_ (.A(net41),
    .B(net32),
    .X(_085_));
 sky130_fd_sc_hd__or2_1 _187_ (.A(net41),
    .B(net33),
    .X(_086_));
 sky130_fd_sc_hd__and2b_1 _188_ (.A_N(_085_),
    .B(_086_),
    .X(_087_));
 sky130_fd_sc_hd__o31ai_1 _189_ (.A1(_099_),
    .A2(_071_),
    .A3(_079_),
    .B1(_080_),
    .Y(_088_));
 sky130_fd_sc_hd__a31o_1 _190_ (.A1(_072_),
    .A2(_074_),
    .A3(_081_),
    .B1(_088_),
    .X(_089_));
 sky130_fd_sc_hd__xnor2_1 _191_ (.A(_087_),
    .B(_089_),
    .Y(_090_));
 sky130_fd_sc_hd__o2bb2a_1 _192_ (.A1_N(net41),
    .A2_N(_036_),
    .B1(_090_),
    .B2(net35),
    .X(_091_));
 sky130_fd_sc_hd__nor2_1 _193_ (.A(net57),
    .B(_091_),
    .Y(_023_));
 sky130_fd_sc_hd__and3_1 _194_ (.A(net40),
    .B(net36),
    .C(net34),
    .X(_092_));
 sky130_fd_sc_hd__a21oi_1 _195_ (.A1(_086_),
    .A2(_089_),
    .B1(_085_),
    .Y(_093_));
 sky130_fd_sc_hd__nor2_1 _196_ (.A(net40),
    .B(net33),
    .Y(_094_));
 sky130_fd_sc_hd__and2_1 _197_ (.A(net40),
    .B(net32),
    .X(_095_));
 sky130_fd_sc_hd__nor2_1 _198_ (.A(_094_),
    .B(_095_),
    .Y(_096_));
 sky130_fd_sc_hd__a211o_1 _199_ (.A1(_087_),
    .A2(_089_),
    .B1(_096_),
    .C1(_085_),
    .X(_097_));
 sky130_fd_sc_hd__o311a_1 _200_ (.A1(_093_),
    .A2(_094_),
    .A3(_095_),
    .B1(_097_),
    .C1(_034_),
    .X(_098_));
 sky130_fd_sc_hd__o21a_1 _201_ (.A1(_092_),
    .A2(_098_),
    .B1(net50),
    .X(_024_));
 sky130_fd_sc_hd__inv_2 _202_ (.A(\acc[4] ),
    .Y(_099_));
 sky130_fd_sc_hd__inv_2 _203_ (.A(net21),
    .Y(_100_));
 sky130_fd_sc_hd__inv_2 _204_ (.A(net19),
    .Y(_101_));
 sky130_fd_sc_hd__inv_2 _205_ (.A(net55),
    .Y(_102_));
 sky130_fd_sc_hd__nor2_1 _206_ (.A(net47),
    .B(net55),
    .Y(_000_));
 sky130_fd_sc_hd__or4_1 _207_ (.A(net43),
    .B(net44),
    .C(net46),
    .D(\acc[0] ),
    .X(_103_));
 sky130_fd_sc_hd__or4_1 _208_ (.A(net40),
    .B(net41),
    .C(net42),
    .D(\acc[4] ),
    .X(_104_));
 sky130_fd_sc_hd__o21ai_1 _209_ (.A1(_103_),
    .A2(_104_),
    .B1(net62),
    .Y(_105_));
 sky130_fd_sc_hd__nand2b_1 _210_ (.A_N(net61),
    .B(net60),
    .Y(_106_));
 sky130_fd_sc_hd__o211a_1 _211_ (.A1(net60),
    .A2(_105_),
    .B1(_106_),
    .C1(net58),
    .X(_107_));
 sky130_fd_sc_hd__and2_1 _212_ (.A(net68),
    .B(net28),
    .X(_108_));
 sky130_fd_sc_hd__and2b_1 _213_ (.A_N(net58),
    .B(net47),
    .X(_109_));
 sky130_fd_sc_hd__nand2_1 _214_ (.A(net60),
    .B(net61),
    .Y(_110_));
 sky130_fd_sc_hd__a21o_1 _215_ (.A1(net47),
    .A2(_110_),
    .B1(_109_),
    .X(_111_));
 sky130_fd_sc_hd__and2_1 _216_ (.A(net28),
    .B(_111_),
    .X(_112_));
 sky130_fd_sc_hd__o21ai_1 _217_ (.A1(net18),
    .A2(net28),
    .B1(_111_),
    .Y(_113_));
 sky130_fd_sc_hd__o221a_1 _218_ (.A1(net18),
    .A2(_111_),
    .B1(_113_),
    .B2(_108_),
    .C1(net49),
    .X(_001_));
 sky130_fd_sc_hd__and3_1 _219_ (.A(net19),
    .B(net18),
    .C(_111_),
    .X(_114_));
 sky130_fd_sc_hd__o2bb2a_1 _220_ (.A1_N(net65),
    .A2_N(net28),
    .B1(net26),
    .B2(_114_),
    .X(_115_));
 sky130_fd_sc_hd__a211oi_1 _221_ (.A1(_101_),
    .A2(_113_),
    .B1(_115_),
    .C1(net56),
    .Y(_002_));
 sky130_fd_sc_hd__a21oi_1 _222_ (.A1(net20),
    .A2(_114_),
    .B1(net26),
    .Y(_116_));
 sky130_fd_sc_hd__a21o_1 _223_ (.A1(net3),
    .A2(net29),
    .B1(_116_),
    .X(_117_));
 sky130_fd_sc_hd__o311a_1 _224_ (.A1(net20),
    .A2(net26),
    .A3(_114_),
    .B1(_117_),
    .C1(net49),
    .X(_003_));
 sky130_fd_sc_hd__and3_1 _225_ (.A(net21),
    .B(net20),
    .C(_114_),
    .X(_118_));
 sky130_fd_sc_hd__o2bb2a_1 _226_ (.A1_N(net63),
    .A2_N(net29),
    .B1(net26),
    .B2(_118_),
    .X(_119_));
 sky130_fd_sc_hd__a211oi_1 _227_ (.A1(_100_),
    .A2(_116_),
    .B1(_119_),
    .C1(net56),
    .Y(_004_));
 sky130_fd_sc_hd__and2_1 _228_ (.A(net22),
    .B(_118_),
    .X(_120_));
 sky130_fd_sc_hd__a2bb2o_1 _229_ (.A1_N(net27),
    .A2_N(_120_),
    .B1(net5),
    .B2(net30),
    .X(_121_));
 sky130_fd_sc_hd__o311a_1 _230_ (.A1(net22),
    .A2(net27),
    .A3(_118_),
    .B1(_121_),
    .C1(net50),
    .X(_005_));
 sky130_fd_sc_hd__and3_1 _231_ (.A(net23),
    .B(net22),
    .C(_118_),
    .X(_122_));
 sky130_fd_sc_hd__nor2_1 _232_ (.A(net55),
    .B(net27),
    .Y(_123_));
 sky130_fd_sc_hd__o21ai_1 _233_ (.A1(net23),
    .A2(_120_),
    .B1(_123_),
    .Y(_124_));
 sky130_fd_sc_hd__nor2_1 _234_ (.A(_122_),
    .B(_124_),
    .Y(_006_));
 sky130_fd_sc_hd__and2_1 _235_ (.A(net24),
    .B(_122_),
    .X(_125_));
 sky130_fd_sc_hd__o21ai_1 _236_ (.A1(net24),
    .A2(_122_),
    .B1(_123_),
    .Y(_126_));
 sky130_fd_sc_hd__nor2_1 _237_ (.A(_125_),
    .B(_126_),
    .Y(_007_));
 sky130_fd_sc_hd__o21ai_1 _238_ (.A1(net25),
    .A2(net30),
    .B1(_125_),
    .Y(_127_));
 sky130_fd_sc_hd__o211a_1 _239_ (.A1(net25),
    .A2(_125_),
    .B1(_127_),
    .C1(_123_),
    .X(_008_));
 sky130_fd_sc_hd__and4b_1 _240_ (.A_N(net61),
    .B(net47),
    .C(net58),
    .D(net59),
    .X(_128_));
 sky130_fd_sc_hd__mux2_1 _241_ (.A0(net10),
    .A1(\acc[0] ),
    .S(net39),
    .X(_129_));
 sky130_fd_sc_hd__and2_1 _242_ (.A(net49),
    .B(_129_),
    .X(_009_));
 sky130_fd_sc_hd__mux2_1 _243_ (.A0(net11),
    .A1(\acc[1] ),
    .S(net39),
    .X(_025_));
 sky130_fd_sc_hd__and2_1 _244_ (.A(net48),
    .B(_025_),
    .X(_010_));
 sky130_fd_sc_hd__mux2_1 _245_ (.A0(net12),
    .A1(net45),
    .S(net39),
    .X(_026_));
 sky130_fd_sc_hd__and2_1 _246_ (.A(net48),
    .B(_026_),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _247_ (.A0(net13),
    .A1(\acc[3] ),
    .S(net39),
    .X(_027_));
 sky130_fd_sc_hd__and2_1 _248_ (.A(net52),
    .B(_027_),
    .X(_012_));
 sky130_fd_sc_hd__nand2_1 _249_ (.A(_099_),
    .B(net37),
    .Y(_028_));
 sky130_fd_sc_hd__o211a_1 _250_ (.A1(net14),
    .A2(net37),
    .B1(_028_),
    .C1(net50),
    .X(_013_));
 sky130_fd_sc_hd__mux2_1 _251_ (.A0(net15),
    .A1(\acc[5] ),
    .S(net37),
    .X(_029_));
 sky130_fd_sc_hd__and2_1 _252_ (.A(net51),
    .B(_029_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _253_ (.A0(net16),
    .A1(\acc[6] ),
    .S(net37),
    .X(_030_));
 sky130_fd_sc_hd__and2_1 _254_ (.A(net51),
    .B(_030_),
    .X(_015_));
 sky130_fd_sc_hd__mux2_1 _255_ (.A0(net17),
    .A1(\acc[7] ),
    .S(net38),
    .X(_031_));
 sky130_fd_sc_hd__and2_1 _256_ (.A(net51),
    .B(_031_),
    .X(_016_));
 sky130_fd_sc_hd__and2b_1 _257_ (.A_N(net8),
    .B(net7),
    .X(_032_));
 sky130_fd_sc_hd__nand2_1 _258_ (.A(state),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _259_ (.A(net36),
    .Y(_034_));
 sky130_fd_sc_hd__dfxtp_1 _260_ (.CLK(clknet_1_0__leaf_clk),
    .D(_000_),
    .Q(state));
 sky130_fd_sc_hd__dfxtp_1 _261_ (.CLK(clknet_1_0__leaf_clk),
    .D(_001_),
    .Q(net18));
 sky130_fd_sc_hd__dfxtp_1 _262_ (.CLK(clknet_1_0__leaf_clk),
    .D(_002_),
    .Q(net19));
 sky130_fd_sc_hd__dfxtp_1 _263_ (.CLK(clknet_1_0__leaf_clk),
    .D(_003_),
    .Q(net20));
 sky130_fd_sc_hd__dfxtp_1 _264_ (.CLK(clknet_1_0__leaf_clk),
    .D(_004_),
    .Q(net21));
 sky130_fd_sc_hd__dfxtp_1 _265_ (.CLK(clknet_1_0__leaf_clk),
    .D(_005_),
    .Q(net22));
 sky130_fd_sc_hd__dfxtp_1 _266_ (.CLK(clknet_1_0__leaf_clk),
    .D(_006_),
    .Q(net23));
 sky130_fd_sc_hd__dfxtp_1 _267_ (.CLK(clknet_1_0__leaf_clk),
    .D(_007_),
    .Q(net24));
 sky130_fd_sc_hd__dfxtp_1 _268_ (.CLK(clknet_1_0__leaf_clk),
    .D(_008_),
    .Q(net25));
 sky130_fd_sc_hd__dfxtp_1 _269_ (.CLK(clknet_1_0__leaf_clk),
    .D(_009_),
    .Q(net10));
 sky130_fd_sc_hd__dfxtp_1 _270_ (.CLK(clknet_1_1__leaf_clk),
    .D(_010_),
    .Q(net11));
 sky130_fd_sc_hd__dfxtp_1 _271_ (.CLK(clknet_1_1__leaf_clk),
    .D(_011_),
    .Q(net12));
 sky130_fd_sc_hd__dfxtp_1 _272_ (.CLK(clknet_1_1__leaf_clk),
    .D(_012_),
    .Q(net13));
 sky130_fd_sc_hd__dfxtp_1 _273_ (.CLK(clknet_1_1__leaf_clk),
    .D(_013_),
    .Q(net14));
 sky130_fd_sc_hd__dfxtp_1 _274_ (.CLK(clknet_1_1__leaf_clk),
    .D(_014_),
    .Q(net15));
 sky130_fd_sc_hd__dfxtp_1 _275_ (.CLK(clknet_1_1__leaf_clk),
    .D(_015_),
    .Q(net16));
 sky130_fd_sc_hd__dfxtp_1 _276_ (.CLK(clknet_1_1__leaf_clk),
    .D(_016_),
    .Q(net17));
 sky130_fd_sc_hd__dfxtp_1 _277_ (.CLK(clknet_1_0__leaf_clk),
    .D(_017_),
    .Q(\acc[0] ));
 sky130_fd_sc_hd__dfxtp_1 _278_ (.CLK(clknet_1_1__leaf_clk),
    .D(_018_),
    .Q(\acc[1] ));
 sky130_fd_sc_hd__dfxtp_1 _279_ (.CLK(clknet_1_1__leaf_clk),
    .D(_019_),
    .Q(\acc[2] ));
 sky130_fd_sc_hd__dfxtp_1 _280_ (.CLK(clknet_1_1__leaf_clk),
    .D(_020_),
    .Q(\acc[3] ));
 sky130_fd_sc_hd__dfxtp_1 _281_ (.CLK(clknet_1_0__leaf_clk),
    .D(_021_),
    .Q(\acc[4] ));
 sky130_fd_sc_hd__dfxtp_1 _282_ (.CLK(clknet_1_1__leaf_clk),
    .D(_022_),
    .Q(\acc[5] ));
 sky130_fd_sc_hd__dfxtp_1 _283_ (.CLK(clknet_1_1__leaf_clk),
    .D(_023_),
    .Q(\acc[6] ));
 sky130_fd_sc_hd__dfxtp_1 _284_ (.CLK(clknet_1_0__leaf_clk),
    .D(_024_),
    .Q(\acc[7] ));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_99 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(instruction[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(instruction[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(instruction[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(instruction[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(instruction[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(instruction[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(instruction[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(instruction[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(reset),
    .X(net9));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(out_port[0]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(out_port[1]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(out_port[2]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(out_port[3]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(out_port[4]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(out_port[5]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(out_port[6]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(out_port[7]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(pc[0]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(pc[1]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(pc[2]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(pc[3]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(pc[4]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(pc[5]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(pc[6]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(pc[7]));
 sky130_fd_sc_hd__buf_1 fanout26 (.A(_112_),
    .X(net26));
 sky130_fd_sc_hd__buf_1 fanout27 (.A(_112_),
    .X(net27));
 sky130_fd_sc_hd__buf_1 fanout28 (.A(net29),
    .X(net28));
 sky130_fd_sc_hd__buf_1 fanout29 (.A(net30),
    .X(net29));
 sky130_fd_sc_hd__buf_1 fanout30 (.A(_107_),
    .X(net30));
 sky130_fd_sc_hd__buf_1 fanout31 (.A(_037_),
    .X(net31));
 sky130_fd_sc_hd__buf_1 fanout32 (.A(_078_),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 fanout33 (.A(_078_),
    .X(net33));
 sky130_fd_sc_hd__buf_1 fanout34 (.A(_035_),
    .X(net34));
 sky130_fd_sc_hd__buf_1 fanout35 (.A(_033_),
    .X(net35));
 sky130_fd_sc_hd__buf_1 fanout36 (.A(_033_),
    .X(net36));
 sky130_fd_sc_hd__buf_1 fanout37 (.A(net38),
    .X(net37));
 sky130_fd_sc_hd__buf_1 fanout38 (.A(_128_),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 fanout39 (.A(_128_),
    .X(net39));
 sky130_fd_sc_hd__buf_1 fanout40 (.A(\acc[7] ),
    .X(net40));
 sky130_fd_sc_hd__buf_1 fanout41 (.A(\acc[6] ),
    .X(net41));
 sky130_fd_sc_hd__buf_1 fanout42 (.A(\acc[5] ),
    .X(net42));
 sky130_fd_sc_hd__buf_1 fanout43 (.A(\acc[3] ),
    .X(net43));
 sky130_fd_sc_hd__buf_1 fanout44 (.A(net45),
    .X(net44));
 sky130_fd_sc_hd__buf_1 fanout45 (.A(\acc[2] ),
    .X(net45));
 sky130_fd_sc_hd__buf_1 fanout46 (.A(\acc[1] ),
    .X(net46));
 sky130_fd_sc_hd__buf_1 fanout47 (.A(state),
    .X(net47));
 sky130_fd_sc_hd__buf_1 fanout48 (.A(net49),
    .X(net48));
 sky130_fd_sc_hd__buf_1 fanout49 (.A(net52),
    .X(net49));
 sky130_fd_sc_hd__buf_1 fanout50 (.A(net52),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 fanout51 (.A(net52),
    .X(net51));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout52 (.A(_102_),
    .X(net52));
 sky130_fd_sc_hd__buf_1 fanout53 (.A(_041_),
    .X(net53));
 sky130_fd_sc_hd__buf_1 fanout54 (.A(_041_),
    .X(net54));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout55 (.A(net57),
    .X(net55));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout56 (.A(net9),
    .X(net56));
 sky130_fd_sc_hd__buf_1 fanout57 (.A(net9),
    .X(net57));
 sky130_fd_sc_hd__buf_1 fanout58 (.A(net8),
    .X(net58));
 sky130_fd_sc_hd__buf_1 fanout59 (.A(net60),
    .X(net59));
 sky130_fd_sc_hd__buf_1 fanout60 (.A(net7),
    .X(net60));
 sky130_fd_sc_hd__buf_1 fanout61 (.A(net6),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 fanout62 (.A(net6),
    .X(net62));
 sky130_fd_sc_hd__buf_1 fanout63 (.A(net4),
    .X(net63));
 sky130_fd_sc_hd__buf_1 fanout64 (.A(net65),
    .X(net64));
 sky130_fd_sc_hd__buf_1 fanout65 (.A(net2),
    .X(net65));
 sky130_fd_sc_hd__buf_1 fanout66 (.A(net68),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_1 fanout67 (.A(net68),
    .X(net67));
 sky130_fd_sc_hd__buf_1 fanout68 (.A(net1),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload0 (.A(clknet_1_1__leaf_clk));
endmodule
