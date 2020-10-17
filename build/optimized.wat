(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $none_=>_f64 (func (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (memory $0 1)
 (data (i32.const 1024) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1072) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1136) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 1184) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00n\00n\00n")
 (data (i32.const 1216) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n")
 (data (i32.const 1248) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00x")
 (data (i32.const 1280) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00y")
 (data (i32.const 1312) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00k\00k")
 (data (i32.const 1344) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1408) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1456) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 1568) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00C\00L\00S")
 (data (i32.const 1604) "\01")
 (data (i32.const 1616) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\01")
 (data (i32.const 1648) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00R\00E\00T")
 (data (i32.const 1684) "\01")
 (data (i32.const 1696) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1760) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\02")
 (data (i32.const 1792) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00J\00P\00_\00A\00D\00D\00R")
 (data (i32.const 1824) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\03")
 (data (i32.const 1856) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00C\00A\00L\00L\00_\00A\00D\00D\00R")
 (data (i32.const 1904) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\04")
 (data (i32.const 1936) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00S\00E\00_\00V\00_\00B\00Y\00T\00E")
 (data (i32.const 1984) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\05")
 (data (i32.const 2016) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00S\00N\00E\00_\00V\00_\00B\00Y\00T\00E")
 (data (i32.const 2064) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\06")
 (data (i32.const 2096) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00S\00E\00_\00V\00_\00V")
 (data (i32.const 2128) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\07")
 (data (i32.const 2160) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00L\00D\00_\00V\00_\00B\00Y\00T\00E")
 (data (i32.const 2208) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\08")
 (data (i32.const 2240) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00A\00D\00D\00_\00V\00_\00B\00Y\00T\00E")
 (data (i32.const 2288) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\t")
 (data (i32.const 2320) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00V\00_\00V")
 (data (i32.const 2352) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\n")
 (data (i32.const 2384) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00O\00R\00_\00V\00_\00V")
 (data (i32.const 2416) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\0b")
 (data (i32.const 2448) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00A\00N\00D\00_\00V\00_\00V")
 (data (i32.const 2480) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\0c")
 (data (i32.const 2512) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00X\00O\00R\00_\00V\00_\00V")
 (data (i32.const 2544) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\0d")
 (data (i32.const 2576) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00A\00D\00D\00_\00V\00_\00V")
 (data (i32.const 2608) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\0e")
 (data (i32.const 2640) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00S\00U\00B\00_\00V\00_\00V")
 (data (i32.const 2672) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\0f")
 (data (i32.const 2704) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00S\00H\00R\00_\00V")
 (data (i32.const 2736) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\10")
 (data (i32.const 2768) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00S\00U\00B\00N\00_\00V\00_\00V")
 (data (i32.const 2800) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\11")
 (data (i32.const 2832) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00S\00H\00L\00_\00V")
 (data (i32.const 2864) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\12")
 (data (i32.const 2896) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00S\00N\00E\00_\00V\00_\00V")
 (data (i32.const 2928) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\13")
 (data (i32.const 2960) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00L\00D\00_\00I\00_\00A\00D\00D\00R")
 (data (i32.const 3008) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\14")
 (data (i32.const 3040) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00J\00P\00_\00V\000\00_\00A\00D\00D\00R")
 (data (i32.const 3088) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\15")
 (data (i32.const 3120) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00R\00N\00D\00_\00V\00_\00B\00Y\00T\00E")
 (data (i32.const 3168) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s")
 (data (i32.const 3216) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\16")
 (data (i32.const 3248) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00D\00R\00W\00_\00V\00_\00V")
 (data (i32.const 3280) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\17")
 (data (i32.const 3312) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00S\00K\00P\00_\00V")
 (data (i32.const 3344) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\18")
 (data (i32.const 3376) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00S\00K\00N\00P\00_\00V")
 (data (i32.const 3408) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\19")
 (data (i32.const 3440) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00L\00D\00_\00V\00_\00D\00T")
 (data (i32.const 3472) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1a")
 (data (i32.const 3504) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00V\00_\00K")
 (data (i32.const 3536) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1b")
 (data (i32.const 3568) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00L\00D\00_\00D\00T\00_\00V")
 (data (i32.const 3600) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1c")
 (data (i32.const 3632) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00L\00D\00_\00S\00T\00_\00V")
 (data (i32.const 3664) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1d")
 (data (i32.const 3696) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00A\00D\00D\00_\00I\00_\00V")
 (data (i32.const 3728) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1e")
 (data (i32.const 3760) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00F\00_\00V")
 (data (i32.const 3792) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1f")
 (data (i32.const 3824) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00B\00_\00V")
 (data (i32.const 3856) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00 ")
 (data (i32.const 3888) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00I\00_\00V")
 (data (i32.const 3920) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00!")
 (data (i32.const 3952) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00V\00_\00I")
 (data (i32.const 3984) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\"")
 (data (i32.const 4016) "@\01\00\00\01\00\00\00\00\00\00\00@\01\00\00\f0\00\00\00\90\00\00\00\90\00\00\00\90\00\00\00\f0\00\00\00 \00\00\00`\00\00\00 \00\00\00 \00\00\00p\00\00\00\f0\00\00\00\10\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\f0\00\00\00\10\00\00\00\f0\00\00\00\10\00\00\00\f0\00\00\00\90\00\00\00\90\00\00\00\f0\00\00\00\10\00\00\00\10\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\10\00\00\00\f0\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\90\00\00\00\f0\00\00\00\f0\00\00\00\10\00\00\00 \00\00\00@\00\00\00@\00\00\00\f0\00\00\00\90\00\00\00\f0\00\00\00\90\00\00\00\f0\00\00\00\f0\00\00\00\90\00\00\00\f0\00\00\00\10\00\00\00\f0\00\00\00\f0\00\00\00\90\00\00\00\f0\00\00\00\90\00\00\00\90\00\00\00\e0\00\00\00\90\00\00\00\e0\00\00\00\90\00\00\00\e0\00\00\00\f0\00\00\00\80\00\00\00\80\00\00\00\80\00\00\00\f0\00\00\00\e0\00\00\00\90\00\00\00\90\00\00\00\90\00\00\00\e0\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\80\00\00\00\80")
 (data (i32.const 4352) "\10\00\00\00\01\00\00\00\16\00\00\00\10\00\00\00\c0\0f\00\00\c0\0f\00\00@\01\00\00P")
 (data (i32.const 4388) "\01")
 (data (i32.const 4400) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 4448) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 4512) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00u\00n\00k\00n\00o\00w\00n\00 \00i\00n\00s\00t\00r\00u\00c\00t\00i\00o\00n\00 \00t\00y\00p\00e\00:\00 \000\00x")
 (data (i32.const 4592) "d\00\00\00\01\00\00\00\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 4720) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 4784) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 4816) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 4912) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 4948) "\01\00\00\00\01")
 (data (i32.const 4960) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00s\00r\00c\00/\00w\00a\00s\00m\00/\00c\00h\00i\00p\008\00.\00t\00s")
 (data (i32.const 5028) "\01")
 (data (i32.const 5044) "\01")
 (data (i32.const 5056) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00u\001\006")
 (data (i32.const 5088) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00u\008")
 (data (i32.const 5120) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00[")
 (data (i32.const 5152) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00;")
 (data (i32.const 5184) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\000\00x")
 (data (i32.const 5216) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00]")
 (data (i32.const 5248) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00 \00m\00a\00s\00k\00=")
 (data (i32.const 5280) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00 \00m\00a\00t\00c\00h\00=")
 (data (i32.const 5312) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00 \00p\00a\00r\00a\00m\00s\00=")
 (data (i32.const 5344) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00,\00 ")
 (data (i32.const 5376) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n")
 (data (i32.const 5412) "\01")
 (data (i32.const 5424) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=")
 (data (i32.const 5456) "\1a\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00a\08\00\00\02\00\00\00a\00\00\00\02\00\00\00\a1\08\00\00\02\00\00\00\a1\00\00\00\02\00\00\00!\t\00\00\02\00\00\00!\01\00\00\02\00\00\00!\19\00\00\02\00\00\00!\1a\00\00\02\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\10\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00\"A\00\00\00\00\00\00\"\t\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A")
 (table $0 35 funcref)
 (elem (i32.const 1) $start:src/wasm/chip8~anonymous|0 $start:src/wasm/chip8~anonymous|1 $start:src/wasm/chip8~anonymous|2 $start:src/wasm/chip8~anonymous|3 $start:src/wasm/chip8~anonymous|4 $start:src/wasm/chip8~anonymous|5 $start:src/wasm/chip8~anonymous|6 $start:src/wasm/chip8~anonymous|7 $start:src/wasm/chip8~anonymous|8 $start:src/wasm/chip8~anonymous|9 $start:src/wasm/chip8~anonymous|10 $start:src/wasm/chip8~anonymous|11 $start:src/wasm/chip8~anonymous|12 $start:src/wasm/chip8~anonymous|13 $start:src/wasm/chip8~anonymous|14 $start:src/wasm/chip8~anonymous|15 $start:src/wasm/chip8~anonymous|16 $start:src/wasm/chip8~anonymous|17 $start:src/wasm/chip8~anonymous|18 $start:src/wasm/chip8~anonymous|19 $start:src/wasm/chip8~anonymous|20 $start:src/wasm/chip8~anonymous|21 $start:src/wasm/chip8~anonymous|22 $start:src/wasm/chip8~anonymous|23 $start:src/wasm/chip8~anonymous|24 $start:src/wasm/chip8~anonymous|25 $start:src/wasm/chip8~anonymous|26 $start:src/wasm/chip8~anonymous|27 $start:src/wasm/chip8~anonymous|28 $start:src/wasm/chip8~anonymous|29 $start:src/wasm/chip8~anonymous|30 $start:src/wasm/chip8~anonymous|31 $start:src/wasm/chip8~anonymous|32 $start:src/wasm/chip8~anonymous|33)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_entryfile_flag i32 (i32.const 1))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_String_ID i32 (i32.const 1))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_ArrayBuffer_ID i32 (i32.const 0))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_ArrayBufferView_ID i32 (i32.const 2))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int8Array_ID i32 (i32.const 3))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint8Array_ID i32 (i32.const 4))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int16Array_ID i32 (i32.const 5))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint16Array_ID i32 (i32.const 6))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int32Array_ID i32 (i32.const 7))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint32Array_ID i32 (i32.const 8))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Float32Array_ID i32 (i32.const 9))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Float64Array_ID i32 (i32.const 10))
 (global $src/wasm/chip8/NNN (mut i32) (i32.const 0))
 (global $src/wasm/chip8/N (mut i32) (i32.const 0))
 (global $src/wasm/chip8/X (mut i32) (i32.const 0))
 (global $src/wasm/chip8/Y (mut i32) (i32.const 0))
 (global $src/wasm/chip8/KK (mut i32) (i32.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $src/wasm/chip8/instructionTypes (mut i32) (i32.const 0))
 (global $src/wasm/index/chip8 (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 5456))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "__asbind_entryfile_flag" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_entryfile_flag))
 (export "__asbind_String_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_String_ID))
 (export "__asbind_ArrayBuffer_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_ArrayBuffer_ID))
 (export "__asbind_ArrayBufferView_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_ArrayBufferView_ID))
 (export "__asbind_Int8Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int8Array_ID))
 (export "__asbind_Uint8Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint8Array_ID))
 (export "__asbind_Int16Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int16Array_ID))
 (export "__asbind_Uint16Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint16Array_ID))
 (export "__asbind_Int32Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int32Array_ID))
 (export "__asbind_Uint32Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint32Array_ID))
 (export "__asbind_Float32Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Float32Array_ID))
 (export "__asbind_Float64Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Float64Array_ID))
 (export "init" (func $src/wasm/index/init))
 (export "loadProgram" (func $src/wasm/index/loadProgram))
 (export "stepCPU" (func $src/wasm/index/stepCPU))
 (export "setKeyDown" (func $src/wasm/index/setKeyDown))
 (export "getDisplayRaster" (func $src/wasm/index/getDisplayRaster))
 (export "isSoundOn" (func $src/wasm/index/isSoundOn))
 (export "getRam" (func $src/wasm/index/getRam))
 (export "getKeys" (func $src/wasm/index/getKeys))
 (export "getVRegisters" (func $src/wasm/index/getVRegisters))
 (export "getIRegister" (func $src/wasm/index/getIRegister))
 (export "getDTRegister" (func $src/wasm/index/getDTRegister))
 (export "getSTRegister" (func $src/wasm/index/getSTRegister))
 (export "getPCRegister" (func $src/wasm/index/getPCRegister))
 (export "getSPRegister" (func $src/wasm/index/getSPRegister))
 (export "getStackRegister" (func $src/wasm/index/getStackRegister))
 (export "getInstructionTypeName" (func $src/wasm/index/getInstructionTypeName))
 (export "getInstructionTypes" (func $src/wasm/index/getInstructionTypes))
 (export "getInstructionParameters" (func $src/wasm/index/getInstructionParameters))
 (start $~start)
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 277
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 1073741808
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 16
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 279
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 292
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 205
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 207
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $5
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    local.get $4
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $1
    i32.const 16
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $5
    i32.load
    local.set $2
   end
  end
  local.get $4
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $3
   i32.load
   local.tee $7
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1040
    i32.const 228
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $7
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741808
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/removeBlock
    local.get $3
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $3
   else
    local.get $1
   end
   local.set $1
  end
  local.get $5
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $4
  i32.const -4
  i32.and
  local.tee $3
  i32.const 1073741808
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 16
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 243
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $1
  i32.const 16
  i32.add
  i32.add
  local.get $5
  i32.ne
  if
   i32.const 0
   i32.const 1040
   i32.const 244
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $3
   local.get $4
   i32.const 7
   i32.sub
   local.set $6
  end
  local.get $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $6
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 260
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $4
  i32.store offset=20
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 386
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1040
    i32.const 396
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1040
    i32.const 408
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/maybeInitialize (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $1
  i32.eqz
  if
   i32.const 1
   memory.size
   local.tee $1
   i32.gt_s
   if (result i32)
    i32.const 1
    local.get $1
    i32.sub
    memory.grow
    i32.const 0
    i32.lt_s
   else
    i32.const 0
   end
   if
    unreachable
   end
   i32.const 5680
   local.set $1
   i32.const 5680
   i32.const 0
   i32.store
   i32.const 7248
   i32.const 0
   i32.store
   loop $for-loop|0
    local.get $0
    i32.const 23
    i32.lt_u
    if
     local.get $0
     i32.const 2
     i32.shl
     i32.const 5680
     i32.add
     i32.const 0
     i32.store offset=4
     i32.const 0
     local.set $2
     loop $for-loop|1
      local.get $2
      i32.const 16
      i32.lt_u
      if
       local.get $2
       local.get $0
       i32.const 4
       i32.shl
       i32.add
       i32.const 2
       i32.shl
       i32.const 5680
       i32.add
       i32.const 0
       i32.store offset=96
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
   i32.const 5680
   i32.const 7264
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   i32.const 5680
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 1088
   i32.const 1040
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870904
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1040
   i32.const 338
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1040
     i32.const 351
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1040
   i32.const 365
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 16
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/tlsf/collectLock
  if
   i32.const 0
   i32.const 1040
   i32.const 500
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $4
  call $~lib/rt/tlsf/searchBlock
  local.tee $3
  i32.eqz
  if
   i32.const 1
   global.set $~lib/rt/tlsf/collectLock
   i32.const 0
   global.set $~lib/rt/tlsf/collectLock
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/searchBlock
   local.tee $3
   i32.eqz
   if
    i32.const 16
    memory.size
    local.tee $3
    i32.const 16
    i32.shl
    i32.const 16
    i32.sub
    local.get $0
    i32.load offset=1568
    i32.ne
    i32.shl
    local.get $4
    i32.const 1
    i32.const 27
    local.get $4
    i32.clz
    i32.sub
    i32.shl
    i32.const 1
    i32.sub
    i32.add
    local.get $4
    local.get $4
    i32.const 536870904
    i32.lt_u
    select
    i32.add
    i32.const 65535
    i32.add
    i32.const -65536
    i32.and
    i32.const 16
    i32.shr_u
    local.set $5
    local.get $3
    local.get $5
    local.get $3
    local.get $5
    i32.gt_s
    select
    memory.grow
    i32.const 0
    i32.lt_s
    if
     local.get $5
     memory.grow
     i32.const 0
     i32.lt_s
     if
      unreachable
     end
    end
    local.get $0
    local.get $3
    i32.const 16
    i32.shl
    memory.size
    i32.const 16
    i32.shl
    call $~lib/rt/tlsf/addMemory
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/searchBlock
    local.tee $3
    i32.eqz
    if
     i32.const 0
     i32.const 1040
     i32.const 512
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $4
  i32.lt_u
  if
   i32.const 0
   i32.const 1040
   i32.const 520
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $4
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 5668
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   local.tee $1
   i32.load offset=4
   local.tee $2
   i32.const -268435456
   i32.and
   local.get $2
   i32.const 1
   i32.add
   i32.const -268435456
   i32.and
   i32.ne
   if
    i32.const 0
    i32.const 1152
    i32.const 109
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $1
   i32.load
   i32.const 1
   i32.and
   if
    i32.const 0
    i32.const 1152
    i32.const 112
    i32.const 14
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  i32.const 5668
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $src/wasm/chip8/Parameter#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 10
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store8
  local.get $2
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store16 offset=8
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $2
  local.get $1
  i32.const 65535
  i32.and
  i32.ctz
  i32.store8
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/array/Array<src/wasm/chip8/Parameter>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1360
   i32.const 1424
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.eqz
  if
   i32.const 1472
   i32.const 1424
   i32.const 108
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $src/wasm/chip8/InstructionType#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 21
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.const 0
  i32.store16
  local.get $5
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $5
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $5
  local.get $2
  i32.store16 offset=12
  local.get $5
  local.get $3
  call $~lib/rt/pure/__retain
  i32.store offset=16
  local.get $5
  local.get $4
  i32.store8 offset=20
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $5
  i32.const 0
  i32.store16
  loop $for-loop|0
   local.get $6
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $5
    local.get $5
    i32.load16_u
    local.get $0
    local.get $6
    call $~lib/array/Array<src/wasm/chip8/Parameter>#__get
    local.tee $3
    i32.load16_u offset=8
    i32.or
    i32.store16
    local.get $3
    call $~lib/rt/pure/__release
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $5
  local.get $5
  i32.load16_u
  i32.const -1
  i32.xor
  i32.store16
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/__allocArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $1
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  local.set $6
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $6
   call $~lib/memory/memory.copy
  end
  local.get $3
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store8 offset=3
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 28
   i32.sub
   local.tee $1
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $start:src/wasm/chip8~anonymous|0 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load offset=4
  i32.load
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $5
  i32.const 0
  local.get $1
  i32.load offset=8
  local.tee $0
  i32.const 0
  local.get $0
  i32.lt_s
  select
  local.tee $2
  i32.const 2147483647
  local.get $0
  i32.const 2147483647
  local.get $0
  i32.lt_s
  select
  local.tee $0
  i32.lt_s
  if
   local.get $2
   local.get $5
   i32.add
   local.get $0
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
  end
  local.get $1
  call $~lib/rt/pure/__release
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|1 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load8_u offset=22
  local.tee $1
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 1360
   i32.const 1712
   i32.const 536
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16 offset=20
  local.get $0
  local.get $0
  i32.load8_u offset=22
  i32.const 1
  i32.sub
  i32.store8 offset=22
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/chip8/Parameter#getU16 (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load16_u offset=8
  i32.and
  local.get $0
  i32.load8_u
  i32.shr_u
 )
 (func $start:src/wasm/chip8~anonymous|2 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  global.get $src/wasm/chip8/NNN
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.store16 offset=20
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|3 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load8_u offset=22
  i32.const 1
  i32.add
  i32.store8 offset=22
  local.get $0
  i32.load16_u offset=20
  local.set $1
  local.get $0
  i32.load8_u offset=22
  local.tee $3
  local.get $0
  i32.load offset=24
  local.tee $4
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 1360
   i32.const 1712
   i32.const 547
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load offset=4
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.get $1
  i32.store16
  local.get $0
  global.get $src/wasm/chip8/NNN
  local.get $2
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.store16 offset=20
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1360
   i32.const 1712
   i32.const 152
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $start:src/wasm/chip8~anonymous|4 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  global.get $src/wasm/chip8/KK
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  i32.eq
  if
   local.get $1
   local.get $1
   i32.load16_u offset=20
   i32.const 2
   i32.add
   i32.store16 offset=20
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|5 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  global.get $src/wasm/chip8/KK
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  i32.ne
  if
   local.get $1
   local.get $1
   i32.load16_u offset=20
   i32.const 2
   i32.add
   i32.store16 offset=20
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|6 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.eq
  if
   local.get $1
   local.get $1
   i32.load16_u offset=20
   i32.const 2
   i32.add
   i32.store16 offset=20
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1360
   i32.const 1712
   i32.const 163
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.store8
 )
 (func $start:src/wasm/chip8~anonymous|7 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  global.get $src/wasm/chip8/KK
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|8 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  global.get $src/wasm/chip8/KK
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.add
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|9 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|10 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.or
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|11 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|12 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.xor
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|13 (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.add
  local.set $2
  local.get $1
  i32.load offset=12
  i32.const 15
  local.get $2
  i32.const 65280
  i32.and
  i32.eqz
  i32.eqz
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  local.get $2
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|14 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  i32.const 15
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.gt_u
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.sub
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|15 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  i32.const 15
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.const 1
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.const 1
  i32.shr_u
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|16 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  i32.const 15
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.gt_u
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.sub
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|17 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  i32.const 15
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.const 7
  i32.shr_u
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.const 1
  i32.shl
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|18 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.ne
  if
   local.get $1
   local.get $1
   i32.load16_u offset=20
   i32.const 2
   i32.add
   i32.store16 offset=20
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|19 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  global.get $src/wasm/chip8/NNN
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.store16 offset=16
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|20 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  global.get $src/wasm/chip8/NNN
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  local.get $1
  i32.load offset=12
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.add
  i32.store16 offset=20
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/math/murmurHash3 (param $0 i64) (result i64)
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -49064778989728563
  i64.mul
  local.tee $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -4265267296055464877
  i64.mul
  local.tee $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
 )
 (func $~lib/math/splitMix32 (param $0 i32) (result i32)
  local.get $0
  i32.const 1831565813
  i32.add
  local.tee $0
  local.get $0
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 1
  i32.or
  i32.mul
  local.tee $0
  local.get $0
  local.get $0
  i32.const 61
  i32.or
  local.get $0
  local.get $0
  i32.const 7
  i32.shr_u
  i32.xor
  i32.mul
  i32.add
  i32.xor
  local.tee $0
  local.get $0
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/math/NativeMath.seedRandom (param $0 i64)
  i32.const 1
  global.set $~lib/math/random_seeded
  local.get $0
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state1_64
  local.get $0
  i32.wrap_i64
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state1_32
  global.get $~lib/math/random_state1_32
  i32.const 0
  i32.ne
  i32.const 0
  global.get $~lib/math/random_state0_32
  i32.const 0
  global.get $~lib/math/random_state1_64
  i64.const 0
  i64.ne
  i32.const 0
  global.get $~lib/math/random_state0_64
  i64.const 0
  i64.ne
  select
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 3184
   i32.const 1399
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:src/wasm/chip8~anonymous|21 (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   call $~lib/math/NativeMath.seedRandom
  end
  global.get $~lib/math/random_state0_64
  local.set $2
  global.get $~lib/math/random_state1_64
  local.tee $3
  global.set $~lib/math/random_state0_64
  local.get $3
  local.get $2
  local.get $2
  i64.const 23
  i64.shl
  i64.xor
  local.tee $2
  local.get $2
  i64.const 17
  i64.shr_u
  i64.xor
  i64.xor
  local.get $3
  i64.const 26
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state1_64
  local.get $3
  i64.const 12
  i64.shr_u
  i64.const 4607182418800017408
  i64.or
  f64.reinterpret_i64
  f64.const 1
  f64.sub
  i32.trunc_f64_u
  global.get $src/wasm/chip8/KK
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.and
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#subarray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load offset=8
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $0
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  i32.const 12
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $4
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $0
  local.get $4
  i32.load offset=4
  i32.add
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  local.get $1
  local.get $0
  i32.gt_s
  select
  local.get $0
  i32.sub
  i32.store offset=8
  local.get $2
  call $~lib/rt/pure/__retain
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|22 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $2
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.set $6
  local.get $0
  i32.load offset=12
  global.get $src/wasm/chip8/Y
  local.get $2
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.set $7
  local.get $0
  i32.load
  i32.load
  local.get $0
  i32.load16_u offset=16
  local.get $0
  i32.load16_u offset=16
  global.get $src/wasm/chip8/N
  local.get $2
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  i32.add
  i32.const 65535
  i32.and
  call $~lib/typedarray/Uint8Array#subarray
  local.set $4
  global.get $src/wasm/chip8/N
  local.get $2
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  local.get $0
  i32.load offset=12
  i32.const 15
  i32.const 0
  call $~lib/typedarray/Uint8Array#__set
  i32.const 255
  i32.and
  local.set $8
  loop $for-loop|3
   local.get $3
   i32.const 255
   i32.and
   local.get $8
   i32.lt_u
   if
    local.get $3
    local.get $7
    i32.add
    i32.const 31
    i32.and
    local.set $5
    i32.const 0
    local.set $1
    loop $for-loop|5
     local.get $1
     i32.const 255
     i32.and
     i32.const 8
     i32.lt_u
     if
      local.get $0
      i32.load offset=4
      i32.load
      local.get $1
      local.get $6
      i32.add
      i32.const 63
      i32.and
      local.tee $9
      local.get $5
      i32.const 6
      i32.shl
      i32.add
      call $~lib/typedarray/Uint8Array#__get
      local.tee $10
      local.get $4
      local.get $3
      i32.const 255
      i32.and
      call $~lib/typedarray/Uint8Array#__get
      i32.const 128
      local.get $1
      i32.shr_u
      i32.and
      if (result i32)
       i32.const 1
      else
       i32.const 0
      end
      i32.xor
      local.tee $11
      i32.const 255
      i32.and
      i32.eqz
      i32.const 0
      local.get $10
      select
      if
       local.get $0
       i32.load offset=12
       i32.const 15
       i32.const 1
       call $~lib/typedarray/Uint8Array#__set
      end
      local.get $0
      i32.load offset=4
      i32.load
      local.get $9
      local.get $5
      i32.const 6
      i32.shl
      i32.add
      local.get $11
      i32.eqz
      i32.eqz
      call $~lib/typedarray/Uint8Array#__set
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|5
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|3
   end
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/chip8/Keyboard#isDown (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load16_u
  i32.const 1
  local.get $1
  i32.const 255
  i32.and
  i32.shl
  i32.and
 )
 (func $start:src/wasm/chip8~anonymous|23 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  call $src/wasm/chip8/Keyboard#isDown
  if
   local.get $1
   local.get $1
   i32.load16_u offset=20
   i32.const 2
   i32.add
   i32.store16 offset=20
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|24 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  call $src/wasm/chip8/Keyboard#isDown
  i32.eqz
  if
   local.get $1
   local.get $1
   i32.load16_u offset=20
   i32.const 2
   i32.add
   i32.store16 offset=20
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|25 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  local.get $1
  i32.load8_u offset=18
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|26 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 1
  i32.store8 offset=28
  local.get $1
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.store8 offset=29
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|27 (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  local.set $2
  local.get $1
  local.get $2
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.store8 offset=18
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|28 (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  local.set $2
  local.get $1
  local.get $2
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.store8 offset=19
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|29 (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load16_u offset=16
  local.set $1
  local.get $0
  local.get $0
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $2
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.add
  i32.store16 offset=16
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|30 (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=12
  local.set $2
  local.get $1
  local.get $2
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.const 5
  i32.mul
  i32.store16 offset=16
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|31 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $2
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.const 100
  i32.div_u
  local.set $1
  local.get $0
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $2
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.const 100
  i32.mul
  local.tee $3
  i32.sub
  i32.const 255
  i32.and
  i32.const 10
  i32.div_u
  local.set $4
  local.get $0
  i32.load offset=12
  global.get $src/wasm/chip8/X
  local.get $2
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $3
  i32.sub
  local.get $4
  i32.const 10
  i32.mul
  i32.sub
  local.set $3
  local.get $0
  i32.load
  i32.load
  local.get $0
  i32.load16_u offset=16
  local.get $1
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.load
  i32.load
  local.get $0
  i32.load16_u offset=16
  i32.const 1
  i32.add
  i32.const 65535
  i32.and
  local.get $4
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.load
  i32.load
  local.get $0
  i32.load16_u offset=16
  i32.const 2
  i32.add
  i32.const 65535
  i32.and
  local.get $3
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|32 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $0
  loop $for-loop|1
   local.get $2
   i32.const 255
   i32.and
   global.get $src/wasm/chip8/X
   local.get $3
   i32.load16_u
   call $src/wasm/chip8/Parameter#getU16
   i32.const 255
   i32.and
   i32.le_u
   if
    local.get $0
    i32.load
    i32.load
    local.get $2
    i32.const 255
    i32.and
    local.tee $1
    local.get $0
    i32.load16_u offset=16
    i32.add
    i32.const 65535
    i32.and
    local.get $0
    i32.load offset=12
    local.get $1
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|33 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $0
  loop $for-loop|1
   local.get $2
   i32.const 255
   i32.and
   global.get $src/wasm/chip8/X
   local.get $3
   i32.load16_u
   call $src/wasm/chip8/Parameter#getU16
   i32.const 255
   i32.and
   i32.le_u
   if
    local.get $0
    i32.load offset=12
    local.get $2
    i32.const 255
    i32.and
    local.tee $1
    local.get $0
    i32.load
    i32.load
    local.get $1
    local.get $0
    i32.load16_u offset=16
    i32.add
    i32.const 65535
    i32.and
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  i32.const 1200
  i32.const 4095
  call $src/wasm/chip8/Parameter#constructor
  global.set $src/wasm/chip8/NNN
  i32.const 1232
  i32.const 15
  call $src/wasm/chip8/Parameter#constructor
  global.set $src/wasm/chip8/N
  i32.const 1264
  i32.const 3840
  call $src/wasm/chip8/Parameter#constructor
  global.set $src/wasm/chip8/X
  i32.const 1296
  i32.const 240
  call $src/wasm/chip8/Parameter#constructor
  global.set $src/wasm/chip8/Y
  i32.const 1328
  i32.const 255
  call $src/wasm/chip8/Parameter#constructor
  global.set $src/wasm/chip8/KK
  i32.const 34
  i32.const 21
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $33
  i32.load offset=4
  local.tee $0
  i32.const 1584
  i32.const 0
  i32.const 13
  i32.const 1616
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $34
  i32.const 224
  i32.const 1632
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store
  local.get $0
  i32.const 1664
  i32.const 0
  i32.const 13
  i32.const 1696
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $35
  i32.const 238
  i32.const 1776
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=4
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $18
  i32.load offset=4
  global.get $src/wasm/chip8/NNN
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 1808
  local.get $18
  i32.const 4096
  i32.const 1840
  i32.const 0
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=8
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $19
  i32.load offset=4
  global.get $src/wasm/chip8/NNN
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 1872
  local.get $19
  i32.const 8192
  i32.const 1920
  i32.const 0
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=12
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $20
  i32.load offset=4
  local.tee $2
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  global.get $src/wasm/chip8/KK
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 1952
  local.get $20
  i32.const 12288
  i32.const 2000
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=16
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.tee $3
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $3
  global.get $src/wasm/chip8/KK
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2032
  local.get $2
  i32.const 16384
  i32.const 2080
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=20
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.tee $4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2112
  local.get $3
  i32.const 20480
  i32.const 2144
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=24
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load offset=4
  local.tee $5
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  global.get $src/wasm/chip8/KK
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2176
  local.get $4
  i32.const 24576
  i32.const 2224
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=28
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.tee $6
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $6
  global.get $src/wasm/chip8/KK
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2256
  local.get $5
  i32.const 28672
  i32.const 2304
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=32
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $6
  i32.load offset=4
  local.tee $7
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2336
  local.get $6
  i32.const 32768
  i32.const 2368
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=36
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $7
  i32.load offset=4
  local.tee $8
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2400
  local.get $7
  i32.const 32769
  i32.const 2432
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=40
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $8
  i32.load offset=4
  local.tee $9
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $9
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2464
  local.get $8
  i32.const 32770
  i32.const 2496
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=44
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $9
  i32.load offset=4
  local.tee $10
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $10
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2528
  local.get $9
  i32.const 32771
  i32.const 2560
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=48
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $10
  i32.load offset=4
  local.tee $11
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $11
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2592
  local.get $10
  i32.const 32772
  i32.const 2624
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=52
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $11
  i32.load offset=4
  local.tee $12
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $12
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2656
  local.get $11
  i32.const 32773
  i32.const 2688
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=56
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $12
  i32.load offset=4
  local.tee $13
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $13
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2720
  local.get $12
  i32.const 32774
  i32.const 2752
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=60
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $13
  i32.load offset=4
  local.tee $14
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $14
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2784
  local.get $13
  i32.const 32775
  i32.const 2816
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=64
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $14
  i32.load offset=4
  local.tee $15
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $15
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2848
  local.get $14
  i32.const 32782
  i32.const 2880
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=68
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $15
  i32.load offset=4
  local.tee $16
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $16
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 2912
  local.get $15
  i32.const 36864
  i32.const 2944
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=72
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $16
  i32.load offset=4
  global.get $src/wasm/chip8/NNN
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 2976
  local.get $16
  i32.const 40960
  i32.const 3024
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=76
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $21
  i32.load offset=4
  global.get $src/wasm/chip8/NNN
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3056
  local.get $21
  i32.const 45056
  i32.const 3104
  i32.const 0
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=80
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $22
  i32.load offset=4
  local.tee $17
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $17
  global.get $src/wasm/chip8/KK
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  i32.const 3136
  local.get $22
  i32.const 49152
  i32.const 3232
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=84
  i32.const 3
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $17
  i32.load offset=4
  local.tee $1
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $1
  global.get $src/wasm/chip8/N
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $0
  i32.const 3264
  local.get $17
  i32.const 53248
  i32.const 3296
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=88
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3328
  local.get $1
  i32.const 57502
  i32.const 3360
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=92
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $23
  i32.load offset=4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3392
  local.get $23
  i32.const 57505
  i32.const 3424
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=96
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $24
  i32.load offset=4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3456
  local.get $24
  i32.const 61447
  i32.const 3488
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=100
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $25
  i32.load offset=4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3520
  local.get $25
  i32.const 61450
  i32.const 3552
  i32.const 0
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=104
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $26
  i32.load offset=4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3584
  local.get $26
  i32.const 61461
  i32.const 3616
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=108
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $27
  i32.load offset=4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3648
  local.get $27
  i32.const 61464
  i32.const 3680
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=112
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $28
  i32.load offset=4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3712
  local.get $28
  i32.const 61470
  i32.const 3744
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=116
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $29
  i32.load offset=4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3776
  local.get $29
  i32.const 61481
  i32.const 3808
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=120
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $30
  i32.load offset=4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3840
  local.get $30
  i32.const 61491
  i32.const 3872
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=124
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $31
  i32.load offset=4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3904
  local.get $31
  i32.const 61525
  i32.const 3936
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=128
  i32.const 1
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $32
  i32.load offset=4
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  i32.const 3968
  local.get $32
  i32.const 61541
  i32.const 4000
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=132
  local.get $33
  global.set $src/wasm/chip8/instructionTypes
  local.get $34
  call $~lib/rt/pure/__release
  local.get $35
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
  local.get $19
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $23
  call $~lib/rt/pure/__release
  local.get $24
  call $~lib/rt/pure/__release
  local.get $25
  call $~lib/rt/pure/__release
  local.get $26
  call $~lib/rt/pure/__release
  local.get $27
  call $~lib/rt/pure/__release
  local.get $28
  call $~lib/rt/pure/__release
  local.get $29
  call $~lib/rt/pure/__release
  local.get $30
  call $~lib/rt/pure/__release
  local.get $31
  call $~lib/rt/pure/__release
  local.get $32
  call $~lib/rt/pure/__release
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 4416
   i32.const 4464
   i32.const 18
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $3
  call $~lib/memory/memory.fill
  local.get $1
  local.set $2
  local.get $1
  local.get $0
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  i32.const 12
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/reallocateBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  local.get $1
  i32.load
  local.tee $5
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $6
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  if
   local.get $5
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    local.get $5
    i32.const 3
    i32.and
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/tlsf/allocateBlock
  local.tee $3
  local.get $1
  i32.load offset=4
  i32.store offset=4
  local.get $3
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  i32.const 5668
  i32.ge_u
  if
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $3
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435452
   i32.gt_u
   if
    i32.const 4416
    i32.const 1424
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $3
   call $~lib/rt/tlsf/maybeInitialize
   local.set $5
   local.get $3
   i32.const 16
   i32.sub
   local.set $2
   local.get $3
   i32.const 15
   i32.and
   i32.eqz
   i32.const 0
   local.get $3
   select
   if (result i32)
    local.get $2
    i32.load
    i32.const 1
    i32.and
    i32.eqz
   else
    i32.const 0
   end
   if (result i32)
    local.get $2
    i32.load offset=4
    i32.const -268435456
    i32.and
    i32.eqz
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 1040
    i32.const 580
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $4
   local.get $5
   local.get $2
   local.get $1
   i32.const 2
   i32.shl
   local.tee $2
   call $~lib/rt/tlsf/reallocateBlock
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   local.get $2
   local.get $4
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $3
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<src/wasm/chip8/KeyboardListener>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/chip8/CPU#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 30
  i32.const 15
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $3
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $3
  local.get $2
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $3
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  i32.store offset=12
  local.get $3
  i32.const 0
  i32.store16 offset=16
  local.get $3
  i32.const 0
  i32.store8 offset=18
  local.get $3
  i32.const 0
  i32.store8 offset=19
  local.get $3
  i32.const 0
  i32.store16 offset=20
  local.get $3
  i32.const 0
  i32.store8 offset=22
  local.get $3
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  i32.const 16
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
  i32.store offset=24
  local.get $3
  i32.const 0
  i32.store8 offset=28
  local.get $3
  i32.const 0
  i32.store8 offset=29
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $3
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 16
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  i32.load offset=4
  local.get $2
  call $~lib/array/Array<src/wasm/chip8/KeyboardListener>#push
  local.get $2
  call $~lib/rt/pure/__release
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $src/wasm/chip8/Chip8#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 16
  i32.const 24
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 8
  i32.const 19
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store16
  local.get $1
  i32.const 0
  i32.const 20
  i32.const 4400
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store
  i32.const 4
  i32.const 18
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 2048
  call $~lib/typedarray/Uint8Array#constructor
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  i32.const 4
  i32.const 17
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 4096
  call $~lib/typedarray/Uint8Array#constructor
  i32.store
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $3
  i32.load offset=8
  local.get $3
  i32.load offset=4
  local.get $3
  i32.load
  call $src/wasm/chip8/CPU#constructor
  i32.store offset=12
  loop $for-loop|0
   local.get $0
   i32.const 4380
   i32.load
   i32.lt_s
   if
    local.get $3
    i32.load offset=8
    i32.load
    local.get $0
    local.tee $1
    i32.const 4380
    i32.load
    i32.ge_u
    if
     i32.const 1360
     i32.const 1424
     i32.const 104
     i32.const 42
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 4372
    i32.load
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load
    call $~lib/typedarray/Uint8Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $3
 )
 (func $src/wasm/index/init
  (local $0 i32)
  call $src/wasm/chip8/Chip8#constructor
  global.get $src/wasm/index/chip8
  call $~lib/rt/pure/__release
  global.set $src/wasm/index/chip8
 )
 (func $src/wasm/index/loadProgram (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  global.get $src/wasm/index/chip8
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $1
  loop $for-loop|0
   local.get $0
   local.get $1
   i32.load offset=8
   i32.lt_s
   if
    local.get $3
    i32.load offset=8
    i32.load
    local.get $0
    i32.const 512
    i32.add
    local.get $1
    local.get $0
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $3
  i32.load offset=12
  i32.const 512
  i32.store16 offset=20
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/chip8/CPU#get:currentInstruction (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load
  i32.load
  local.get $0
  i32.load16_u offset=20
  call $~lib/typedarray/Uint8Array#__get
  i32.const 8
  i32.shl
  local.get $0
  i32.load
  i32.load
  local.get $0
  i32.load16_u offset=20
  i32.const 1
  i32.add
  i32.const 65535
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.or
  local.set $1
  i32.const 2
  i32.const 14
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $1
  i32.store16
  local.get $0
 )
 (func $~lib/util/number/utoa64_any_core (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  local.get $3
  i64.extend_i32_s
  local.set $4
  local.get $3
  local.get $3
  i32.const 1
  i32.sub
  i32.and
  if
   loop $do-continue|1
    local.get $0
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $1
    local.get $4
    local.get $1
    local.get $4
    i64.div_u
    local.tee $1
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.const 4832
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    i64.const 0
    i64.ne
    br_if $do-continue|1
   end
  else
   local.get $3
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $5
   local.get $4
   i64.const 1
   i64.sub
   local.set $4
   loop $do-continue|0
    local.get $0
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $1
    local.get $4
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.const 4832
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    local.get $5
    i64.shr_u
    local.tee $1
    i64.const 0
    i64.ne
    br_if $do-continue|0
   end
  end
 )
 (func $~lib/util/number/utoa32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  i32.const 1
  local.get $1
  i32.const 36
  i32.gt_s
  local.get $1
  i32.const 2
  i32.lt_s
  select
  if
   i32.const 4608
   i32.const 4736
   i32.const 350
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 4800
   return
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   i32.const 10
   i32.ge_u
   i32.const 1
   i32.add
   local.get $0
   i32.const 10000
   i32.ge_u
   i32.const 3
   i32.add
   local.get $0
   i32.const 1000
   i32.ge_u
   i32.add
   local.get $0
   i32.const 100
   i32.lt_u
   select
   local.get $0
   i32.const 1000000
   i32.ge_u
   i32.const 6
   i32.add
   local.get $0
   i32.const 1000000000
   i32.ge_u
   i32.const 8
   i32.add
   local.get $0
   i32.const 100000000
   i32.ge_u
   i32.add
   local.get $0
   i32.const 10000000
   i32.lt_u
   select
   local.get $0
   i32.const 100000
   i32.lt_u
   select
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.tee $2
   local.set $4
   loop $do-continue|0
    local.get $0
    i32.const 10
    i32.rem_u
    local.set $6
    local.get $0
    i32.const 10
    i32.div_u
    local.set $0
    local.get $4
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.const 1
    i32.shl
    i32.add
    local.get $6
    i32.const 48
    i32.add
    i32.store16
    local.get $0
    br_if $do-continue|0
   end
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $0
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.tee $1
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/tlsf/__alloc
    local.tee $2
    local.set $4
    loop $do-continue|00
     local.get $4
     local.get $1
     i32.const 1
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     i32.const 15
     i32.and
     i32.const 48
     i32.or
     local.tee $6
     i32.const 39
     i32.const 0
     local.get $6
     i32.const 57
     i32.gt_u
     select
     i32.add
     i32.store16
     local.get $0
     i32.const 4
     i32.shr_u
     local.tee $0
     br_if $do-continue|00
    end
   else
    block $__inlined_func$~lib/util/number/ulog_base (result i32)
     local.get $0
     i64.extend_i32_u
     local.set $3
     local.get $1
     i32.popcnt
     i32.const 1
     i32.eq
     if
      i32.const 63
      local.get $3
      i64.clz
      i32.wrap_i64
      i32.sub
      i32.const 31
      local.get $1
      i32.clz
      i32.sub
      i32.div_u
      i32.const 1
      i32.add
      br $__inlined_func$~lib/util/number/ulog_base
     end
     local.get $1
     i64.extend_i32_s
     local.tee $7
     local.set $5
     i32.const 1
     local.set $2
     loop $while-continue|0
      local.get $3
      local.get $5
      i64.ge_u
      if
       local.get $3
       local.get $5
       i64.div_u
       local.set $3
       local.get $5
       local.get $5
       i64.mul
       local.set $5
       local.get $2
       i32.const 1
       i32.shl
       local.set $2
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i64.const 1
      i64.ge_u
      if
       local.get $3
       local.get $7
       i64.div_u
       local.set $3
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $while-continue|1
      end
     end
     local.get $2
     i32.const 1
     i32.sub
    end
    local.tee $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/tlsf/__alloc
    local.tee $2
    local.get $0
    i64.extend_i32_u
    local.get $4
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/number/U16#toString (param $0 i32) (result i32)
  local.get $0
  i32.const 65535
  i32.and
  i32.const 16
  call $~lib/util/number/utoa32
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $__inlined_func$~lib/string/String#concat (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.const 4928
   local.get $2
   select
   local.set $3
   local.get $1
   call $~lib/rt/pure/__retain
   local.tee $5
   call $~lib/rt/pure/__retain
   local.tee $0
   i32.eqz
   if
    local.get $0
    i32.const 4928
    i32.ne
    if
     local.get $0
     call $~lib/rt/pure/__release
    end
    i32.const 4928
    local.set $0
   end
   local.get $3
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $4
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $6
   i32.add
   local.tee $1
   i32.eqz
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const 4960
    br $__inlined_func$~lib/string/String#concat
   end
   local.get $1
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.tee $1
   local.get $3
   local.get $4
   call $~lib/memory/memory.copy
   local.get $1
   local.get $4
   i32.add
   local.get $0
   local.get $6
   call $~lib/memory/memory.copy
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/chip8/getInstructionType (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  loop $for-loop|0
   local.get $1
   global.get $src/wasm/chip8/instructionTypes
   i32.load offset=12
   i32.lt_s
   if
    global.get $src/wasm/chip8/instructionTypes
    local.get $1
    call $~lib/array/Array<src/wasm/chip8/Parameter>#__get
    local.set $0
    local.get $2
    call $~lib/rt/pure/__retain
    local.tee $3
    i32.load16_u
    local.get $0
    i32.load16_u
    i32.and
    local.get $0
    i32.load16_u offset=12
    i32.eq
    local.get $3
    call $~lib/rt/pure/__release
    if
     global.get $src/wasm/chip8/instructionTypes
     local.get $1
     call $~lib/array/Array<src/wasm/chip8/Parameter>#__get
     local.get $2
     call $~lib/rt/pure/__release
     local.get $0
     call $~lib/rt/pure/__release
     return
    end
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 4528
  local.get $2
  i32.load16_u
  call $~lib/number/U16#toString
  call $~lib/string/String.__concat
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/abort
  i32.const 0
  i32.const 4976
  i32.const 285
  i32.const 5
  call $~lib/builtins/abort
  unreachable
 )
 (func $src/wasm/index/stepCPU
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  local.tee $0
  i32.load8_u offset=28
  i32.eqz
  if
   local.get $0
   i32.load8_u offset=18
   i32.const 0
   i32.gt_u
   if
    local.get $0
    local.get $0
    i32.load8_u offset=18
    i32.const 1
    i32.sub
    i32.store8 offset=18
   end
   local.get $0
   i32.load8_u offset=19
   i32.const 0
   i32.gt_u
   if
    local.get $0
    local.get $0
    i32.load8_u offset=19
    i32.const 1
    i32.sub
    i32.store8 offset=19
   end
   local.get $0
   call $src/wasm/chip8/CPU#get:currentInstruction
   local.tee $3
   call $~lib/rt/pure/__retain
   local.tee $2
   call $src/wasm/chip8/getInstructionType
   local.set $1
   local.get $2
   local.get $0
   local.get $1
   i32.load offset=16
   i32.load
   call_indirect (type $i32_i32_=>_none)
   local.get $1
   i32.load8_u offset=20
   if
    local.get $0
    local.get $0
    i32.load16_u offset=20
    i32.const 2
    i32.add
    i32.store16 offset=20
   end
   local.get $3
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
  end
 )
 (func $src/wasm/chip8/Keyboard#setDown (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  if
   local.get $0
   local.get $0
   i32.load16_u
   i32.const 1
   local.get $1
   i32.const 255
   i32.and
   i32.shl
   i32.or
   i32.store16
   loop $for-loop|0
    local.get $3
    local.get $0
    i32.load offset=4
    i32.load offset=12
    i32.lt_s
    if
     block $__inlined_func$src/wasm/chip8/KeyboardListener#onKeyDown@virtual
      local.get $0
      i32.load offset=4
      local.get $3
      call $~lib/array/Array<src/wasm/chip8/Parameter>#__get
      local.tee $4
      local.tee $2
      i32.const 8
      i32.sub
      i32.load
      i32.const 15
      i32.eq
      if
       local.get $2
       i32.load8_u offset=28
       if
        local.get $2
        i32.const 0
        i32.store8 offset=28
        local.get $2
        i32.load offset=12
        local.get $2
        i32.load8_u offset=29
        local.get $1
        i32.const 255
        i32.and
        call $~lib/typedarray/Uint8Array#__set
        local.get $2
        local.get $2
        i32.load16_u offset=20
        i32.const 2
        i32.add
        i32.store16 offset=20
       end
       br $__inlined_func$src/wasm/chip8/KeyboardListener#onKeyDown@virtual
      end
      unreachable
     end
     local.get $4
     call $~lib/rt/pure/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
  else
   local.get $0
   local.get $0
   i32.load16_u
   i32.const 1
   local.get $1
   i32.const 255
   i32.and
   i32.shl
   i32.const -1
   i32.xor
   i32.and
   i32.store16
  end
 )
 (func $src/wasm/index/setKeyDown (param $0 i32) (param $1 i32)
  global.get $src/wasm/index/chip8
  i32.load
  local.get $0
  local.get $1
  call $src/wasm/chip8/Keyboard#setDown
 )
 (func $src/wasm/index/getDisplayRaster (result i32)
  global.get $src/wasm/index/chip8
  i32.load offset=4
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $src/wasm/index/isSoundOn (result i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  i32.load8_u offset=19
  i32.const 0
  i32.gt_u
 )
 (func $src/wasm/index/getRam (result i32)
  global.get $src/wasm/index/chip8
  i32.load offset=8
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $src/wasm/index/getKeys (result i32)
  global.get $src/wasm/index/chip8
  i32.load
  i32.load16_u
 )
 (func $src/wasm/index/getVRegisters (result i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  i32.load offset=12
  call $~lib/rt/pure/__retain
 )
 (func $src/wasm/index/getIRegister (result i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  i32.load16_u offset=16
 )
 (func $src/wasm/index/getDTRegister (result i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  i32.load8_u offset=18
 )
 (func $src/wasm/index/getSTRegister (result i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  i32.load8_u offset=19
 )
 (func $src/wasm/index/getPCRegister (result i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  i32.load16_u offset=20
 )
 (func $src/wasm/index/getSPRegister (result i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  i32.load8_u offset=22
 )
 (func $src/wasm/index/getStackRegister (result i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  i32.load offset=24
  call $~lib/rt/pure/__retain
 )
 (func $src/wasm/index/getInstructionTypeName (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  call $src/wasm/chip8/CPU#get:currentInstruction
  local.tee $0
  call $~lib/rt/pure/__retain
  local.tee $1
  call $src/wasm/chip8/getInstructionType
  local.tee $2
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/index/hex<u16> (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 5200
  local.get $0
  call $~lib/number/U16#toString
  local.tee $0
  call $~lib/string/String.__concat
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/number/U8#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  local.get $1
  call $~lib/util/number/utoa32
 )
 (func $~lib/util/string/joinReferenceArray<~lib/string/String> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  i32.const 1
  i32.sub
  local.tee $6
  i32.const 0
  i32.lt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 4960
   return
  end
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $3
   if
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $3
   end
   local.get $3
   if (result i32)
    local.get $3
    call $~lib/rt/pure/__retain
   else
    i32.const 4960
   end
   local.get $5
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   return
  end
  i32.const 4960
  local.set $1
  local.get $5
  call $~lib/string/String#get:length
  local.set $8
  loop $for-loop|0
   local.get $3
   local.get $6
   i32.lt_s
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $2
    local.get $4
    i32.ne
    if
     local.get $2
     call $~lib/rt/pure/__retain
     local.set $2
     local.get $4
     call $~lib/rt/pure/__release
    end
    local.get $2
    local.tee $4
    if
     local.get $4
     call $~lib/rt/pure/__retain
     local.tee $2
     local.get $1
     local.get $2
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $2
     local.get $1
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/__retain
      local.set $2
      local.get $1
      call $~lib/rt/pure/__release
     end
     call $~lib/rt/pure/__release
     local.get $9
     call $~lib/rt/pure/__release
     local.get $2
     local.set $1
    end
    local.get $8
    if
     local.get $1
     local.tee $2
     local.get $5
     call $~lib/string/String.__concat
     local.tee $7
     local.tee $1
     local.get $2
     i32.ne
     if
      local.get $1
      call $~lib/rt/pure/__retain
      local.set $1
      local.get $2
      call $~lib/rt/pure/__release
     end
     local.get $7
     call $~lib/rt/pure/__release
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  local.get $4
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.tee $0
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   local.get $1
   local.get $2
   call $~lib/string/String.__concat
   local.tee $3
   local.tee $2
   local.get $1
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $2
    local.get $1
    call $~lib/rt/pure/__release
   end
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $2
   local.set $1
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/array/Array<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  local.get $1
  call $~lib/util/string/joinReferenceArray<~lib/string/String>
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/index/getInstructionTypes (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  i32.const 0
  i32.const 25
  i32.const 5040
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $4
  loop $for-loop|0
   local.get $5
   global.get $src/wasm/chip8/instructionTypes
   i32.load offset=12
   i32.lt_s
   if
    global.get $src/wasm/chip8/instructionTypes
    local.get $5
    call $~lib/array/Array<src/wasm/chip8/Parameter>#__get
    local.set $0
    i32.const 0
    i32.const 25
    i32.const 5056
    call $~lib/rt/__allocArray
    call $~lib/rt/pure/__retain
    local.set $6
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     local.get $0
     i32.load offset=8
     i32.load offset=12
     i32.lt_s
     if
      local.get $0
      i32.load offset=8
      local.get $1
      call $~lib/array/Array<src/wasm/chip8/Parameter>#__get
      local.tee $2
      i32.load16_u offset=8
      i32.const 4095
      i32.eq
      if (result i32)
       i32.const 5072
      else
       i32.const 5104
      end
      local.set $3
      local.get $6
      local.get $2
      i32.load offset=4
      i32.const 5136
      call $~lib/string/String.__concat
      local.tee $7
      local.get $3
      call $~lib/string/String.__concat
      local.tee $8
      i32.const 5168
      call $~lib/string/String.__concat
      local.tee $9
      local.get $2
      i32.load16_u offset=8
      call $src/wasm/index/hex<u16>
      local.tee $10
      call $~lib/string/String.__concat
      local.tee $11
      i32.const 5168
      call $~lib/string/String.__concat
      local.tee $12
      local.get $2
      i32.load8_u
      i32.const 10
      call $~lib/number/U8#toString
      local.tee $13
      call $~lib/string/String.__concat
      local.tee $14
      i32.const 5232
      call $~lib/string/String.__concat
      local.tee $15
      call $~lib/array/Array<src/wasm/chip8/KeyboardListener>#push
      local.get $2
      call $~lib/rt/pure/__release
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      call $~lib/rt/pure/__release
      local.get $8
      call $~lib/rt/pure/__release
      local.get $9
      call $~lib/rt/pure/__release
      local.get $10
      call $~lib/rt/pure/__release
      local.get $11
      call $~lib/rt/pure/__release
      local.get $12
      call $~lib/rt/pure/__release
      local.get $13
      call $~lib/rt/pure/__release
      local.get $14
      call $~lib/rt/pure/__release
      local.get $15
      call $~lib/rt/pure/__release
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $4
    local.get $0
    i32.load offset=4
    i32.const 5264
    call $~lib/string/String.__concat
    local.tee $1
    local.get $0
    i32.load16_u
    call $src/wasm/index/hex<u16>
    local.tee $2
    call $~lib/string/String.__concat
    local.tee $3
    i32.const 5296
    call $~lib/string/String.__concat
    local.tee $7
    local.get $0
    i32.load16_u offset=12
    call $src/wasm/index/hex<u16>
    local.tee $8
    call $~lib/string/String.__concat
    local.tee $9
    i32.const 5328
    call $~lib/string/String.__concat
    local.tee $10
    local.get $6
    i32.const 5360
    call $~lib/array/Array<~lib/string/String>#join
    local.tee $11
    call $~lib/string/String.__concat
    local.tee $12
    call $~lib/array/Array<src/wasm/chip8/KeyboardListener>#push
    local.get $0
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $4
  i32.const 5392
  call $~lib/array/Array<~lib/string/String>#join
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/index/getInstructionParameters (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  call $src/wasm/chip8/CPU#get:currentInstruction
  local.tee $7
  call $~lib/rt/pure/__retain
  local.tee $2
  call $src/wasm/chip8/getInstructionType
  local.set $3
  i32.const 0
  i32.const 25
  i32.const 5424
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $4
  loop $for-loop|0
   local.get $5
   local.get $3
   i32.load offset=8
   i32.load offset=12
   i32.lt_s
   if
    local.get $4
    local.get $3
    i32.load offset=8
    local.get $5
    call $~lib/array/Array<src/wasm/chip8/Parameter>#__get
    local.tee $1
    i32.load offset=4
    i32.const 5440
    call $~lib/string/String.__concat
    local.tee $8
    local.get $1
    i32.load16_u offset=8
    i32.const 4095
    i32.eq
    if (result i32)
     local.get $1
     local.get $2
     i32.load16_u
     call $src/wasm/chip8/Parameter#getU16
     call $src/wasm/index/hex<u16>
     local.tee $9
    else
     i32.const 5200
     local.get $1
     local.get $2
     i32.load16_u
     call $src/wasm/chip8/Parameter#getU16
     i32.const 16
     call $~lib/number/U8#toString
     local.tee $0
     call $~lib/string/String.__concat
     local.set $6
     local.get $0
     call $~lib/rt/pure/__release
     local.get $6
    end
    call $~lib/string/String.__concat
    local.tee $0
    call $~lib/array/Array<src/wasm/chip8/KeyboardListener>#push
    local.get $1
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $0
    call $~lib/rt/pure/__release
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $4
  i32.const 5360
  call $~lib/array/Array<~lib/string/String>#join
  local.get $7
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~start
  call $start:src/wasm/chip8
  i64.const 42
  call $~lib/math/NativeMath.seedRandom
 )
 (func $~lib/rt/pure/__collect
  nop
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 1152
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    i32.const 0
    i32.const 1152
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    i32.const 1152
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.sub
   local.get $2
   i32.const -268435456
   i32.and
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (param $0 i32)
  local.get $0
  i32.const 5668
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner0
   block $switch$1$default
    block $switch$1$case$26
     block $switch$1$case$25
      block $switch$1$case$24
       block $switch$1$case$17
        block $switch$1$case$14
         block $switch$1$case$13
          block $switch$1$case$4
           block $switch$1$case$2
            local.get $0
            i32.const 8
            i32.sub
            i32.load
            br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$13 $switch$1$case$14 $folding-inner0 $switch$1$case$2 $switch$1$case$17 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$13 $folding-inner0 $folding-inner0 $switch$1$case$24 $switch$1$case$25 $switch$1$case$26 $folding-inner0 $switch$1$default
           end
           return
          end
          local.get $0
          i32.load
          local.tee $0
          if
           local.get $0
           call $~lib/rt/pure/__visit
          end
          return
         end
         local.get $0
         i32.load offset=4
         local.tee $0
         if
          local.get $0
          call $~lib/rt/pure/__visit
         end
         return
        end
        local.get $0
        i32.load offset=4
        local.tee $1
        if
         local.get $1
         call $~lib/rt/pure/__visit
        end
        local.get $0
        i32.load offset=8
        local.tee $1
        if
         local.get $1
         call $~lib/rt/pure/__visit
        end
        local.get $0
        i32.load offset=16
        local.tee $0
        if
         local.get $0
         call $~lib/rt/pure/__visit
        end
        return
       end
       local.get $0
       i32.load
       local.tee $1
       if
        local.get $1
        call $~lib/rt/pure/__visit
       end
       local.get $0
       i32.load offset=4
       local.tee $1
       if
        local.get $1
        call $~lib/rt/pure/__visit
       end
       local.get $0
       i32.load offset=8
       local.tee $1
       if
        local.get $1
        call $~lib/rt/pure/__visit
       end
       local.get $0
       i32.load offset=12
       local.tee $1
       if
        local.get $1
        call $~lib/rt/pure/__visit
       end
       local.get $0
       i32.load offset=24
       local.tee $0
       if
        local.get $0
        call $~lib/rt/pure/__visit
       end
       return
      end
      local.get $0
      i32.load
      call $~lib/rt/pure/__visit
      return
     end
     local.get $0
     i32.load offset=4
     call $~lib/rt/pure/__visit
     return
    end
    local.get $0
    i32.load
    local.tee $1
    if
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $0
    i32.load offset=4
    local.tee $1
    if
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $0
    i32.load offset=8
    local.tee $1
    if
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $0
    i32.load offset=12
    local.tee $0
    if
     local.get $0
     call $~lib/rt/pure/__visit
    end
    return
   end
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $1
   local.get $2
   i32.lt_u
   if
    local.get $1
    i32.load
    local.tee $3
    if
     local.get $3
     call $~lib/rt/pure/__visit
    end
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  call $~lib/rt/pure/__visit
 )
)
