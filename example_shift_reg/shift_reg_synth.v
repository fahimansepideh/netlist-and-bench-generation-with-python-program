/* Generated by Yosys 0.7 (git sha1 61f6811, i686-w64-mingw32.static-gcc 4.9.3 -Os) */

module shift_reg(d, clk, en, dir, rstn, out);
  wire [15:0] _000_;
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
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  input clk;
  input d;
  input dir;
  input en;
  output [15:0] out;
  input rstn;
  NOT _183_ (
    .A(_144_),
    .Y(_107_)
  );
  NOR _184_ (
    .A(_107_),
    .B(_155_),
    .Y(_108_)
  );
  NAND _185_ (
    .A(_173_),
    .B(_155_),
    .Y(_110_)
  );
  NAND _186_ (
    .A(_110_),
    .B(_097_),
    .Y(_113_)
  );
  NOR _187_ (
    .A(_113_),
    .B(_108_),
    .Y(_114_)
  );
  NOT _188_ (
    .A(_033_),
    .Y(_115_)
  );
  NOT _189_ (
    .A(_097_),
    .Y(_117_)
  );
  NAND _190_ (
    .A(_117_),
    .B(_115_),
    .Y(_119_)
  );
  NAND _191_ (
    .A(_119_),
    .B(_111_),
    .Y(_120_)
  );
  NOR _192_ (
    .A(_120_),
    .B(_114_),
    .Y(_127_)
  );
  NOR _193_ (
    .A(_155_),
    .B(_115_),
    .Y(_122_)
  );
  NAND _194_ (
    .A(_155_),
    .B(_141_),
    .Y(_124_)
  );
  NAND _195_ (
    .A(_124_),
    .B(_097_),
    .Y(_126_)
  );
  NOR _196_ (
    .A(_126_),
    .B(_122_),
    .Y(_128_)
  );
  NOT _197_ (
    .A(_173_),
    .Y(_129_)
  );
  NAND _198_ (
    .A(_129_),
    .B(_117_),
    .Y(_131_)
  );
  NAND _199_ (
    .A(_131_),
    .B(_111_),
    .Y(_133_)
  );
  NOR _200_ (
    .A(_133_),
    .B(_128_),
    .Y(_043_)
  );
  NOR _201_ (
    .A(_129_),
    .B(_155_),
    .Y(_134_)
  );
  NAND _202_ (
    .A(_052_),
    .B(_155_),
    .Y(_136_)
  );
  NAND _203_ (
    .A(_136_),
    .B(_097_),
    .Y(_138_)
  );
  NOR _204_ (
    .A(_138_),
    .B(_134_),
    .Y(_139_)
  );
  NOT _205_ (
    .A(_141_),
    .Y(_140_)
  );
  NAND _206_ (
    .A(_140_),
    .B(_117_),
    .Y(_143_)
  );
  NAND _207_ (
    .A(_143_),
    .B(_111_),
    .Y(_145_)
  );
  NOR _208_ (
    .A(_145_),
    .B(_139_),
    .Y(_080_)
  );
  NOR _209_ (
    .A(_155_),
    .B(_140_),
    .Y(_146_)
  );
  NAND _210_ (
    .A(_089_),
    .B(_155_),
    .Y(_148_)
  );
  NAND _211_ (
    .A(_148_),
    .B(_097_),
    .Y(_149_)
  );
  NOR _212_ (
    .A(_149_),
    .B(_146_),
    .Y(_150_)
  );
  NOT _213_ (
    .A(_052_),
    .Y(_152_)
  );
  NAND _214_ (
    .A(_152_),
    .B(_117_),
    .Y(_153_)
  );
  NAND _215_ (
    .A(_153_),
    .B(_111_),
    .Y(_154_)
  );
  NOR _216_ (
    .A(_154_),
    .B(_150_),
    .Y(_096_)
  );
  NOR _217_ (
    .A(_152_),
    .B(_155_),
    .Y(_156_)
  );
  NAND _218_ (
    .A(_098_),
    .B(_155_),
    .Y(_157_)
  );
  NAND _219_ (
    .A(_157_),
    .B(_097_),
    .Y(_158_)
  );
  NOR _220_ (
    .A(_158_),
    .B(_156_),
    .Y(_159_)
  );
  NOT _221_ (
    .A(_089_),
    .Y(_160_)
  );
  NAND _222_ (
    .A(_160_),
    .B(_117_),
    .Y(_161_)
  );
  NAND _223_ (
    .A(_161_),
    .B(_111_),
    .Y(_162_)
  );
  NOR _224_ (
    .A(_162_),
    .B(_159_),
    .Y(_099_)
  );
  NOR _225_ (
    .A(_160_),
    .B(_155_),
    .Y(_163_)
  );
  NAND _226_ (
    .A(_100_),
    .B(_155_),
    .Y(_164_)
  );
  NAND _227_ (
    .A(_164_),
    .B(_097_),
    .Y(_165_)
  );
  NOR _228_ (
    .A(_165_),
    .B(_163_),
    .Y(_166_)
  );
  NOT _229_ (
    .A(_098_),
    .Y(_167_)
  );
  NAND _230_ (
    .A(_167_),
    .B(_117_),
    .Y(_168_)
  );
  NAND _231_ (
    .A(_168_),
    .B(_111_),
    .Y(_169_)
  );
  NOR _232_ (
    .A(_169_),
    .B(_166_),
    .Y(_101_)
  );
  NOR _233_ (
    .A(_167_),
    .B(_155_),
    .Y(_170_)
  );
  NAND _234_ (
    .A(_102_),
    .B(_155_),
    .Y(_171_)
  );
  NAND _235_ (
    .A(_171_),
    .B(_097_),
    .Y(_172_)
  );
  NOR _236_ (
    .A(_172_),
    .B(_170_),
    .Y(_174_)
  );
  NOT _237_ (
    .A(_100_),
    .Y(_175_)
  );
  NAND _238_ (
    .A(_175_),
    .B(_117_),
    .Y(_176_)
  );
  NAND _239_ (
    .A(_176_),
    .B(_111_),
    .Y(_177_)
  );
  NOR _240_ (
    .A(_177_),
    .B(_174_),
    .Y(_103_)
  );
  NOR _241_ (
    .A(_175_),
    .B(_155_),
    .Y(_178_)
  );
  NAND _242_ (
    .A(_104_),
    .B(_155_),
    .Y(_179_)
  );
  NAND _243_ (
    .A(_179_),
    .B(_097_),
    .Y(_180_)
  );
  NOR _244_ (
    .A(_180_),
    .B(_178_),
    .Y(_181_)
  );
  NOT _245_ (
    .A(_102_),
    .Y(_182_)
  );
  NAND _246_ (
    .A(_182_),
    .B(_117_),
    .Y(_034_)
  );
  NAND _247_ (
    .A(_034_),
    .B(_111_),
    .Y(_035_)
  );
  NOR _248_ (
    .A(_035_),
    .B(_181_),
    .Y(_105_)
  );
  NOR _249_ (
    .A(_182_),
    .B(_155_),
    .Y(_036_)
  );
  NAND _250_ (
    .A(_106_),
    .B(_155_),
    .Y(_037_)
  );
  NAND _251_ (
    .A(_037_),
    .B(_097_),
    .Y(_038_)
  );
  NOR _252_ (
    .A(_038_),
    .B(_036_),
    .Y(_039_)
  );
  NOT _253_ (
    .A(_104_),
    .Y(_040_)
  );
  NAND _254_ (
    .A(_040_),
    .B(_117_),
    .Y(_041_)
  );
  NAND _255_ (
    .A(_041_),
    .B(_111_),
    .Y(_042_)
  );
  NOR _256_ (
    .A(_042_),
    .B(_039_),
    .Y(_109_)
  );
  NOR _257_ (
    .A(_040_),
    .B(_155_),
    .Y(_044_)
  );
  NAND _258_ (
    .A(_112_),
    .B(_155_),
    .Y(_045_)
  );
  NAND _259_ (
    .A(_045_),
    .B(_097_),
    .Y(_046_)
  );
  NOR _260_ (
    .A(_046_),
    .B(_044_),
    .Y(_047_)
  );
  NOT _261_ (
    .A(_106_),
    .Y(_048_)
  );
  NAND _262_ (
    .A(_048_),
    .B(_117_),
    .Y(_049_)
  );
  NAND _263_ (
    .A(_049_),
    .B(_111_),
    .Y(_050_)
  );
  NOR _264_ (
    .A(_050_),
    .B(_047_),
    .Y(_116_)
  );
  NOT _265_ (
    .A(_112_),
    .Y(_051_)
  );
  NOR _266_ (
    .A(_051_),
    .B(_155_),
    .Y(_053_)
  );
  NAND _267_ (
    .A(_118_),
    .B(_155_),
    .Y(_054_)
  );
  NAND _268_ (
    .A(_054_),
    .B(_097_),
    .Y(_055_)
  );
  NOR _269_ (
    .A(_055_),
    .B(_053_),
    .Y(_056_)
  );
  NOT _270_ (
    .A(_121_),
    .Y(_057_)
  );
  NAND _271_ (
    .A(_057_),
    .B(_117_),
    .Y(_058_)
  );
  NAND _272_ (
    .A(_058_),
    .B(_111_),
    .Y(_059_)
  );
  NOR _273_ (
    .A(_059_),
    .B(_056_),
    .Y(_123_)
  );
  NOR _274_ (
    .A(_057_),
    .B(_155_),
    .Y(_060_)
  );
  NAND _275_ (
    .A(_125_),
    .B(_155_),
    .Y(_061_)
  );
  NAND _276_ (
    .A(_061_),
    .B(_097_),
    .Y(_062_)
  );
  NOR _277_ (
    .A(_062_),
    .B(_060_),
    .Y(_063_)
  );
  NOT _278_ (
    .A(_118_),
    .Y(_064_)
  );
  NAND _279_ (
    .A(_064_),
    .B(_117_),
    .Y(_065_)
  );
  NAND _280_ (
    .A(_065_),
    .B(_111_),
    .Y(_066_)
  );
  NOR _281_ (
    .A(_066_),
    .B(_063_),
    .Y(_130_)
  );
  NOR _282_ (
    .A(_064_),
    .B(_155_),
    .Y(_067_)
  );
  NAND _283_ (
    .A(_132_),
    .B(_155_),
    .Y(_068_)
  );
  NAND _284_ (
    .A(_068_),
    .B(_097_),
    .Y(_069_)
  );
  NOR _285_ (
    .A(_069_),
    .B(_067_),
    .Y(_070_)
  );
  NOT _286_ (
    .A(_125_),
    .Y(_071_)
  );
  NAND _287_ (
    .A(_071_),
    .B(_117_),
    .Y(_072_)
  );
  NAND _288_ (
    .A(_072_),
    .B(_111_),
    .Y(_073_)
  );
  NOR _289_ (
    .A(_073_),
    .B(_070_),
    .Y(_135_)
  );
  NOR _290_ (
    .A(_071_),
    .B(_155_),
    .Y(_074_)
  );
  NAND _291_ (
    .A(_137_),
    .B(_155_),
    .Y(_075_)
  );
  NAND _292_ (
    .A(_075_),
    .B(_097_),
    .Y(_076_)
  );
  NOR _293_ (
    .A(_076_),
    .B(_074_),
    .Y(_077_)
  );
  NOT _294_ (
    .A(_132_),
    .Y(_078_)
  );
  NAND _295_ (
    .A(_078_),
    .B(_117_),
    .Y(_079_)
  );
  NAND _296_ (
    .A(_079_),
    .B(_111_),
    .Y(_081_)
  );
  NOR _297_ (
    .A(_081_),
    .B(_077_),
    .Y(_142_)
  );
  NOR _298_ (
    .A(_078_),
    .B(_155_),
    .Y(_082_)
  );
  NAND _299_ (
    .A(_144_),
    .B(_155_),
    .Y(_083_)
  );
  NAND _300_ (
    .A(_083_),
    .B(_097_),
    .Y(_084_)
  );
  NOR _301_ (
    .A(_084_),
    .B(_082_),
    .Y(_085_)
  );
  NOT _302_ (
    .A(_137_),
    .Y(_086_)
  );
  NAND _303_ (
    .A(_086_),
    .B(_117_),
    .Y(_087_)
  );
  NAND _304_ (
    .A(_087_),
    .B(_111_),
    .Y(_088_)
  );
  NOR _305_ (
    .A(_088_),
    .B(_085_),
    .Y(_147_)
  );
  NOR _306_ (
    .A(_086_),
    .B(_155_),
    .Y(_090_)
  );
  NAND _307_ (
    .A(_155_),
    .B(_033_),
    .Y(_091_)
  );
  NAND _308_ (
    .A(_091_),
    .B(_097_),
    .Y(_092_)
  );
  NOR _309_ (
    .A(_092_),
    .B(_090_),
    .Y(_093_)
  );
  NAND _310_ (
    .A(_107_),
    .B(_117_),
    .Y(_094_)
  );
  NAND _311_ (
    .A(_094_),
    .B(_111_),
    .Y(_095_)
  );
  NOR _312_ (
    .A(_095_),
    .B(_093_),
    .Y(_151_)
  );
  DFF _313_ (
    .C(clk),
    .D(_000_[0]),
    .Q(out[0])
  );
  DFF _314_ (
    .C(clk),
    .D(_000_[1]),
    .Q(out[1])
  );
  DFF _315_ (
    .C(clk),
    .D(_000_[2]),
    .Q(out[2])
  );
  DFF _316_ (
    .C(clk),
    .D(_000_[3]),
    .Q(out[3])
  );
  DFF _317_ (
    .C(clk),
    .D(_000_[4]),
    .Q(out[4])
  );
  DFF _318_ (
    .C(clk),
    .D(_000_[5]),
    .Q(out[5])
  );
  DFF _319_ (
    .C(clk),
    .D(_000_[6]),
    .Q(out[6])
  );
  DFF _320_ (
    .C(clk),
    .D(_000_[7]),
    .Q(out[7])
  );
  DFF _321_ (
    .C(clk),
    .D(_000_[8]),
    .Q(out[8])
  );
  DFF _322_ (
    .C(clk),
    .D(_000_[9]),
    .Q(out[9])
  );
  DFF _323_ (
    .C(clk),
    .D(_000_[10]),
    .Q(out[10])
  );
  DFF _324_ (
    .C(clk),
    .D(_000_[11]),
    .Q(out[11])
  );
  DFF _325_ (
    .C(clk),
    .D(_000_[12]),
    .Q(out[12])
  );
  DFF _326_ (
    .C(clk),
    .D(_000_[13]),
    .Q(out[13])
  );
  DFF _327_ (
    .C(clk),
    .D(_000_[14]),
    .Q(out[14])
  );
  DFF _328_ (
    .C(clk),
    .D(_000_[15]),
    .Q(out[15])
  );
  assign _033_ = out[6];
  assign _097_ = en;
  assign _111_ = rstn;
  assign _000_[6] = _127_;
  assign _141_ = out[8];
  assign _155_ = dir;
  assign _173_ = out[7];
  assign _000_[7] = _043_;
  assign _052_ = out[9];
  assign _000_[8] = _080_;
  assign _089_ = out[10];
  assign _000_[9] = _096_;
  assign _098_ = out[11];
  assign _000_[10] = _099_;
  assign _100_ = out[12];
  assign _000_[11] = _101_;
  assign _102_ = out[13];
  assign _000_[12] = _103_;
  assign _104_ = out[14];
  assign _000_[13] = _105_;
  assign _106_ = out[15];
  assign _000_[14] = _109_;
  assign _112_ = d;
  assign _000_[15] = _116_;
  assign _118_ = out[1];
  assign _121_ = out[0];
  assign _000_[0] = _123_;
  assign _125_ = out[2];
  assign _000_[1] = _130_;
  assign _132_ = out[3];
  assign _000_[2] = _135_;
  assign _137_ = out[4];
  assign _000_[3] = _142_;
  assign _144_ = out[5];
  assign _000_[4] = _147_;
  assign _000_[5] = _151_;
endmodule
