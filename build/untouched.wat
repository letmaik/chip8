(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_f64 (func (result f64)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (memory $0 1)
 (data (i32.const 16) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 64) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 128) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 176) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00n\00n\00n\00")
 (data (i32.const 208) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n\00")
 (data (i32.const 240) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00x\00")
 (data (i32.const 272) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00y\00")
 (data (i32.const 304) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00k\00k\00")
 (data (i32.const 336) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 400) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 448) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00")
 (data (i32.const 560) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00C\00L\00S\00")
 (data (i32.const 592) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 608) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 640) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00R\00E\00T\00")
 (data (i32.const 672) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 688) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 752) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 784) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00J\00P\00_\00A\00D\00D\00R\00")
 (data (i32.const 816) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00")
 (data (i32.const 848) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00C\00A\00L\00L\00_\00A\00D\00D\00R\00")
 (data (i32.const 896) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00")
 (data (i32.const 928) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00S\00E\00_\00V\00_\00B\00Y\00T\00E\00")
 (data (i32.const 976) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00")
 (data (i32.const 1008) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00S\00N\00E\00_\00V\00_\00B\00Y\00T\00E\00")
 (data (i32.const 1056) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00")
 (data (i32.const 1088) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00S\00E\00_\00V\00_\00V\00")
 (data (i32.const 1120) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00")
 (data (i32.const 1152) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00L\00D\00_\00V\00_\00B\00Y\00T\00E\00")
 (data (i32.const 1200) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00")
 (data (i32.const 1232) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00A\00D\00D\00_\00V\00_\00B\00Y\00T\00E\00")
 (data (i32.const 1280) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00")
 (data (i32.const 1312) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00V\00_\00V\00")
 (data (i32.const 1344) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00")
 (data (i32.const 1376) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00O\00R\00_\00V\00_\00V\00")
 (data (i32.const 1408) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\0b\00\00\00\00\00\00\00")
 (data (i32.const 1440) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00A\00N\00D\00_\00V\00_\00V\00")
 (data (i32.const 1472) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\0c\00\00\00\00\00\00\00")
 (data (i32.const 1504) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00X\00O\00R\00_\00V\00_\00V\00")
 (data (i32.const 1536) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\0d\00\00\00\00\00\00\00")
 (data (i32.const 1568) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00A\00D\00D\00_\00V\00_\00V\00")
 (data (i32.const 1600) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\0e\00\00\00\00\00\00\00")
 (data (i32.const 1632) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00S\00U\00B\00_\00V\00_\00V\00")
 (data (i32.const 1664) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\0f\00\00\00\00\00\00\00")
 (data (i32.const 1696) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00S\00H\00R\00_\00V\00")
 (data (i32.const 1728) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\10\00\00\00\00\00\00\00")
 (data (i32.const 1760) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00S\00U\00B\00N\00_\00V\00_\00V\00")
 (data (i32.const 1792) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\11\00\00\00\00\00\00\00")
 (data (i32.const 1824) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00S\00H\00L\00_\00V\00")
 (data (i32.const 1856) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\12\00\00\00\00\00\00\00")
 (data (i32.const 1888) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00S\00N\00E\00_\00V\00_\00V\00")
 (data (i32.const 1920) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\13\00\00\00\00\00\00\00")
 (data (i32.const 1952) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00L\00D\00_\00I\00_\00A\00D\00D\00R\00")
 (data (i32.const 2000) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\14\00\00\00\00\00\00\00")
 (data (i32.const 2032) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00J\00P\00_\00V\000\00_\00A\00D\00D\00R\00")
 (data (i32.const 2080) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\15\00\00\00\00\00\00\00")
 (data (i32.const 2112) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00R\00N\00D\00_\00V\00_\00B\00Y\00T\00E\00")
 (data (i32.const 2160) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s\00")
 (data (i32.const 2208) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\16\00\00\00\00\00\00\00")
 (data (i32.const 2240) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00D\00R\00W\00_\00V\00_\00V\00")
 (data (i32.const 2272) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\17\00\00\00\00\00\00\00")
 (data (i32.const 2304) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00S\00K\00P\00_\00V\00")
 (data (i32.const 2336) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\18\00\00\00\00\00\00\00")
 (data (i32.const 2368) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00S\00K\00N\00P\00_\00V\00")
 (data (i32.const 2400) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\19\00\00\00\00\00\00\00")
 (data (i32.const 2432) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00L\00D\00_\00V\00_\00D\00T\00")
 (data (i32.const 2464) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1a\00\00\00\00\00\00\00")
 (data (i32.const 2496) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00V\00_\00K\00")
 (data (i32.const 2528) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1b\00\00\00\00\00\00\00")
 (data (i32.const 2560) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00L\00D\00_\00D\00T\00_\00V\00")
 (data (i32.const 2592) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1c\00\00\00\00\00\00\00")
 (data (i32.const 2624) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00L\00D\00_\00S\00T\00_\00V\00")
 (data (i32.const 2656) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1d\00\00\00\00\00\00\00")
 (data (i32.const 2688) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00A\00D\00D\00_\00I\00_\00V\00")
 (data (i32.const 2720) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1e\00\00\00\00\00\00\00")
 (data (i32.const 2752) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00F\00_\00V\00")
 (data (i32.const 2784) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\1f\00\00\00\00\00\00\00")
 (data (i32.const 2816) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00B\00_\00V\00")
 (data (i32.const 2848) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00 \00\00\00\00\00\00\00")
 (data (i32.const 2880) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00I\00_\00V\00")
 (data (i32.const 2912) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00!\00\00\00\00\00\00\00")
 (data (i32.const 2944) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00L\00D\00_\00V\00_\00I\00")
 (data (i32.const 2976) "\08\00\00\00\01\00\00\00\17\00\00\00\08\00\00\00\"\00\00\00\00\00\00\00")
 (data (i32.const 3008) "@\01\00\00\01\00\00\00\00\00\00\00@\01\00\00\f0\00\00\00\90\00\00\00\90\00\00\00\90\00\00\00\f0\00\00\00 \00\00\00`\00\00\00 \00\00\00 \00\00\00p\00\00\00\f0\00\00\00\10\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\f0\00\00\00\10\00\00\00\f0\00\00\00\10\00\00\00\f0\00\00\00\90\00\00\00\90\00\00\00\f0\00\00\00\10\00\00\00\10\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\10\00\00\00\f0\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\90\00\00\00\f0\00\00\00\f0\00\00\00\10\00\00\00 \00\00\00@\00\00\00@\00\00\00\f0\00\00\00\90\00\00\00\f0\00\00\00\90\00\00\00\f0\00\00\00\f0\00\00\00\90\00\00\00\f0\00\00\00\10\00\00\00\f0\00\00\00\f0\00\00\00\90\00\00\00\f0\00\00\00\90\00\00\00\90\00\00\00\e0\00\00\00\90\00\00\00\e0\00\00\00\90\00\00\00\e0\00\00\00\f0\00\00\00\80\00\00\00\80\00\00\00\80\00\00\00\f0\00\00\00\e0\00\00\00\90\00\00\00\90\00\00\00\90\00\00\00\e0\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\f0\00\00\00\80\00\00\00\f0\00\00\00\80\00\00\00\80\00\00\00")
 (data (i32.const 3344) "\10\00\00\00\01\00\00\00\16\00\00\00\10\00\00\00\d0\0b\00\00\d0\0b\00\00@\01\00\00P\00\00\00")
 (data (i32.const 3376) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3392) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 3440) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 3504) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00u\00n\00k\00n\00o\00w\00n\00 \00i\00n\00s\00t\00r\00u\00c\00t\00i\00o\00n\00 \00t\00y\00p\00e\00:\00 \000\00x\00")
 (data (i32.const 3584) "d\00\00\00\01\00\00\00\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00")
 (data (i32.const 3712) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00")
 (data (i32.const 3776) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 3796) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 4208) "\00\04\00\00\01\00\00\00\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00")
 (data (i32.const 5248) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00")
 (data (i32.const 5344) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 5376) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 5392) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00s\00r\00c\00/\00w\00a\00s\00m\00/\00c\00h\00i\00p\008\00.\00t\00s\00")
 (data (i32.const 5456) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5472) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5488) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00u\001\006\00")
 (data (i32.const 5520) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00u\008\00")
 (data (i32.const 5552) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00[\00")
 (data (i32.const 5584) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00;\00")
 (data (i32.const 5616) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\000\00x\00")
 (data (i32.const 5648) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00]\00")
 (data (i32.const 5680) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00 \00m\00a\00s\00k\00=\00")
 (data (i32.const 5712) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00 \00m\00a\00t\00c\00h\00=\00")
 (data (i32.const 5744) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00 \00p\00a\00r\00a\00m\00s\00=\00")
 (data (i32.const 5776) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00,\00 \00")
 (data (i32.const 5808) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n\00")
 (data (i32.const 5840) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5856) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=\00")
 (data (i32.const 5888) "\1a\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00a\08\00\00\02\00\00\00a\00\00\00\02\00\00\00\a1\08\00\00\02\00\00\00\a1\00\00\00\02\00\00\00!\t\00\00\02\00\00\00!\01\00\00\02\00\00\00!\19\00\00\02\00\00\00!\1a\00\00\02\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\10\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00\"A\00\00\00\00\00\00\"\t\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00")
 (table $0 35 funcref)
 (elem (i32.const 1) $start:src/wasm/chip8~anonymous|0 $start:src/wasm/chip8~anonymous|1 $start:src/wasm/chip8~anonymous|2 $start:src/wasm/chip8~anonymous|3 $start:src/wasm/chip8~anonymous|4 $start:src/wasm/chip8~anonymous|5 $start:src/wasm/chip8~anonymous|6 $start:src/wasm/chip8~anonymous|7 $start:src/wasm/chip8~anonymous|8 $start:src/wasm/chip8~anonymous|9 $start:src/wasm/chip8~anonymous|10 $start:src/wasm/chip8~anonymous|11 $start:src/wasm/chip8~anonymous|12 $start:src/wasm/chip8~anonymous|13 $start:src/wasm/chip8~anonymous|14 $start:src/wasm/chip8~anonymous|15 $start:src/wasm/chip8~anonymous|16 $start:src/wasm/chip8~anonymous|17 $start:src/wasm/chip8~anonymous|18 $start:src/wasm/chip8~anonymous|19 $start:src/wasm/chip8~anonymous|20 $start:src/wasm/chip8~anonymous|21 $start:src/wasm/chip8~anonymous|22 $start:src/wasm/chip8~anonymous|23 $start:src/wasm/chip8~anonymous|24 $start:src/wasm/chip8~anonymous|25 $start:src/wasm/chip8~anonymous|26 $start:src/wasm/chip8~anonymous|27 $start:src/wasm/chip8~anonymous|28 $start:src/wasm/chip8~anonymous|29 $start:src/wasm/chip8~anonymous|30 $start:src/wasm/chip8~anonymous|31 $start:src/wasm/chip8~anonymous|32 $start:src/wasm/chip8~anonymous|33)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/gc/gc.auto (mut i32) (i32.const 1))
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
 (global $src/wasm/chip8/Display.width i32 (i32.const 64))
 (global $src/wasm/chip8/Display.height i32 (i32.const 32))
 (global $src/wasm/chip8/NNN (mut i32) (i32.const 0))
 (global $src/wasm/chip8/N (mut i32) (i32.const 0))
 (global $src/wasm/chip8/X (mut i32) (i32.const 0))
 (global $src/wasm/chip8/Y (mut i32) (i32.const 0))
 (global $src/wasm/chip8/KK (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $src/wasm/chip8/CPU.VF (mut i32) (i32.const 15))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $src/wasm/chip8/instructionTypes (mut i32) (i32.const 0))
 (global $src/wasm/chip8/HexFontSprites i32 (i32.const 3360))
 (global $src/wasm/index/chip8 (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 5888))
 (global $~lib/heap/__heap_base i32 (i32.const 6100))
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
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 277
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 279
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 292
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
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
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 205
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 207
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 228
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  i32.const 1
  drop
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 243
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 244
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  i32.const 1
  drop
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 260
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 386
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 396
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 408
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 16
  i32.const 16
  i32.add
  i32.const 16
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/maybeInitialize (result i32)
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
  global.get $~lib/rt/tlsf/ROOT
  local.set $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/heap/__heap_base
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   local.set $1
   memory.size
   local.set $2
   local.get $1
   i32.const 1572
   i32.add
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $3
   local.get $2
   i32.gt_s
   if (result i32)
    local.get $3
    local.get $2
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
   local.get $1
   local.set $0
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   local.set $5
   i32.const 0
   local.set $4
   local.get $5
   local.get $4
   i32.store offset=1568
   i32.const 0
   local.set $5
   loop $for-loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    local.set $4
    local.get $4
    if
     local.get $0
     local.set $8
     local.get $5
     local.set $7
     i32.const 0
     local.set $6
     local.get $8
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $6
     i32.store offset=4
     i32.const 0
     local.set $8
     loop $for-loop|1
      local.get $8
      i32.const 16
      i32.lt_u
      local.set $7
      local.get $7
      if
       local.get $0
       local.set $11
       local.get $5
       local.set $10
       local.get $8
       local.set $9
       i32.const 0
       local.set $6
       local.get $11
       local.get $10
       i32.const 4
       i32.shl
       local.get $9
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store offset=96
       local.get $8
       i32.const 1
       i32.add
       local.set $8
       br $for-loop|1
      end
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
   local.get $1
   i32.const 1572
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   local.set $5
   i32.const 0
   drop
   local.get $0
   local.get $5
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   drop
   local.get $0
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 80
   i32.const 32
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
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
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 338
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 351
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 365
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 16
  i32.const 16
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1
  drop
  global.get $~lib/rt/tlsf/collectLock
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 500
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/searchBlock
  local.set $4
  local.get $4
  i32.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    i32.const 1
    drop
    i32.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    i32.const 1
    drop
    i32.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.set $4
    local.get $4
    i32.eqz
    if
     local.get $0
     local.get $3
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $3
     call $~lib/rt/tlsf/searchBlock
     local.set $4
     i32.const 1
     drop
     local.get $4
     i32.eqz
     if
      i32.const 0
      i32.const 32
      i32.const 512
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
    end
   else
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.set $4
    i32.const 1
    drop
    local.get $4
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 517
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  i32.const 1
  drop
  local.get $4
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $3
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 520
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $4
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $4
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $4
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 109
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 112
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $src/wasm/chip8/Parameter#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 10
   i32.const 11
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store8
  local.get $0
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store16 offset=8
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $2
  i32.const 65535
  i32.and
  i32.ctz
  i32.store8
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/array/Array<src/wasm/chip8/Parameter>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<src/wasm/chip8/Parameter>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<src/wasm/chip8/Parameter>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 352
   i32.const 416
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<src/wasm/chip8/Parameter>#__uget
  local.set $2
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 464
   i32.const 416
   i32.const 108
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $src/wasm/chip8/InstructionType#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.eqz
  if
   i32.const 21
   i32.const 12
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store16
  local.get $0
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  local.get $2
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $0
  local.get $3
  i32.store16 offset=12
  local.get $0
  local.get $4
  call $~lib/rt/pure/__retain
  i32.store offset=16
  local.get $0
  local.get $5
  i32.store8 offset=20
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $4
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $0
  i32.const 0
  i32.store16
  i32.const 0
  local.set $6
  loop $for-loop|0
   local.get $6
   local.get $2
   call $~lib/array/Array<src/wasm/chip8/Parameter>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $0
    i32.load16_u
    local.get $2
    local.get $6
    call $~lib/array/Array<src/wasm/chip8/Parameter>#__get
    local.tee $8
    i32.load16_u offset=8
    i32.or
    i32.store16
    local.get $8
    call $~lib/rt/pure/__release
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $0
  local.get $0
  i32.load16_u
  i32.const -1
  i32.xor
  i32.store16
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/__allocBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/__allocArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  local.get $3
  call $~lib/rt/__allocBuffer
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   local.get $4
   i32.store8 offset=3
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=1
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=24
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=16
   local.get $6
   local.get $8
   i32.store offset=20
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=4
   local.get $6
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=12
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/typedarray/Uint8Array#fill (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
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
  local.set $7
  local.get $1
  local.set $6
  local.get $2
  local.set $5
  local.get $3
  local.set $4
  local.get $7
  i32.load offset=4
  local.set $8
  local.get $7
  call $~lib/typedarray/Uint8Array#get:length
  local.set $9
  local.get $5
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $9
   local.get $5
   i32.add
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
  else
   local.get $5
   local.tee $10
   local.get $9
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $5
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $9
   local.get $4
   i32.add
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
  else
   local.get $4
   local.tee $10
   local.get $9
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $4
  i32.const 1
  i32.const 1
  i32.eq
  drop
  local.get $5
  local.get $4
  i32.lt_s
  if
   local.get $8
   local.get $5
   i32.add
   local.get $6
   local.get $4
   local.get $5
   i32.sub
   call $~lib/memory/memory.fill
  end
  local.get $7
 )
 (func $start:src/wasm/chip8~anonymous|0 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  i32.load
  i32.const 0
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Uint8Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 352
   i32.const 704
   i32.const 536
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $start:src/wasm/chip8~anonymous|1 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  local.get $1
  i32.load offset=24
  local.get $1
  i32.load8_u offset=22
  call $~lib/typedarray/Uint16Array#__get
  i32.store16 offset=20
  local.get $1
  local.get $1
  i32.load8_u offset=22
  i32.const 1
  i32.sub
  i32.store8 offset=22
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
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
 (func $src/wasm/chip8/Instruction#get:nnn (param $0 i32) (result i32)
  global.get $src/wasm/chip8/NNN
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU16
 )
 (func $start:src/wasm/chip8~anonymous|2 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  local.get $0
  call $src/wasm/chip8/Instruction#get:nnn
  i32.store16 offset=20
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 352
   i32.const 704
   i32.const 547
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $start:src/wasm/chip8~anonymous|3 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  local.get $1
  i32.load8_u offset=22
  i32.const 1
  i32.add
  i32.store8 offset=22
  local.get $1
  i32.load offset=24
  local.get $1
  i32.load8_u offset=22
  local.get $1
  i32.load16_u offset=20
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  local.get $0
  call $src/wasm/chip8/Instruction#get:nnn
  i32.store16 offset=20
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/chip8/Parameter#getU8 (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load16_u offset=8
  i32.and
  local.get $0
  i32.load8_u
  i32.shr_u
 )
 (func $src/wasm/chip8/Instruction#get:x (param $0 i32) (result i32)
  global.get $src/wasm/chip8/X
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU8
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 352
   i32.const 704
   i32.const 152
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $src/wasm/chip8/Instruction#get:kk (param $0 i32) (result i32)
  global.get $src/wasm/chip8/KK
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU8
 )
 (func $start:src/wasm/chip8~anonymous|4 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $0
  call $src/wasm/chip8/Instruction#get:kk
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
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $0
  call $src/wasm/chip8/Instruction#get:kk
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
 (func $src/wasm/chip8/Instruction#get:y (param $0 i32) (result i32)
  global.get $src/wasm/chip8/Y
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU8
 )
 (func $start:src/wasm/chip8~anonymous|6 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
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
   i32.const 352
   i32.const 704
   i32.const 163
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
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
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  local.get $0
  call $src/wasm/chip8/Instruction#get:kk
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
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $0
  call $src/wasm/chip8/Instruction#get:kk
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
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
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
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
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
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
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
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
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
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.set $2
  local.get $2
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.add
  local.set $2
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/CPU.VF
  local.get $2
  i32.const 65280
  i32.and
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
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
  local.set $1
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/CPU.VF
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
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
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
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
  local.set $1
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/CPU.VF
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.const 1
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
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
  local.set $1
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/CPU.VF
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
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
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
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
  local.set $1
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/CPU.VF
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.const 7
  i32.shr_u
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
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
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
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
  local.set $1
  local.get $1
  local.get $0
  call $src/wasm/chip8/Instruction#get:nnn
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
  local.set $1
  local.get $1
  local.get $0
  call $src/wasm/chip8/Instruction#get:nnn
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
  local.set $0
  local.get $0
  i64.const -49064778989728563
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  i64.const -4265267296055464877
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
 )
 (func $~lib/math/splitMix32 (param $0 i32) (result i32)
  local.get $0
  i32.const 1831565813
  i32.add
  local.set $0
  local.get $0
  local.get $0
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 1
  i32.or
  i32.mul
  local.set $0
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  i32.const 7
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 61
  i32.or
  i32.mul
  i32.add
  i32.xor
  local.set $0
  local.get $0
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
  global.get $~lib/math/random_state0_64
  i64.const 0
  i64.ne
  if (result i32)
   global.get $~lib/math/random_state1_64
   i64.const 0
   i64.ne
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/math/random_state0_32
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/math/random_state1_32
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2176
   i32.const 1399
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/math/NativeMath.random (result f64)
  (local $0 i64)
  (local $1 i64)
  (local $2 i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   call $~lib/math/NativeMath.seedRandom
  end
  global.get $~lib/math/random_state0_64
  local.set $0
  global.get $~lib/math/random_state1_64
  local.set $1
  local.get $1
  global.set $~lib/math/random_state0_64
  local.get $0
  local.get $0
  i64.const 23
  i64.shl
  i64.xor
  local.set $0
  local.get $0
  local.get $0
  i64.const 17
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  local.get $1
  i64.xor
  local.set $0
  local.get $0
  local.get $1
  i64.const 26
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  global.set $~lib/math/random_state1_64
  local.get $1
  i64.const 12
  i64.shr_u
  i64.const 4607182418800017408
  i64.or
  local.set $2
  local.get $2
  f64.reinterpret_i64
  f64.const 1
  f64.sub
 )
 (func $start:src/wasm/chip8~anonymous|21 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/math/NativeMath.random
  i32.trunc_f64_u
  local.get $0
  call $src/wasm/chip8/Instruction#get:kk
  i32.and
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/chip8/Instruction#get:n (param $0 i32) (result i32)
  global.get $src/wasm/chip8/N
  local.get $0
  i32.load16_u
  call $src/wasm/chip8/Parameter#getU8
 )
 (func $~lib/typedarray/Uint8Array#subarray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Uint8Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 0
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 0
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $src/wasm/chip8/Display#get (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  global.get $src/wasm/chip8/Display.width
  local.get $2
  i32.const 255
  i32.and
  i32.mul
  local.get $1
  i32.const 255
  i32.and
  i32.add
  i32.const 65535
  i32.and
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $src/wasm/chip8/Display#set (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $0
  i32.load
  global.get $src/wasm/chip8/Display.width
  local.get $2
  i32.const 255
  i32.and
  i32.mul
  local.get $1
  i32.const 255
  i32.and
  i32.add
  i32.const 65535
  i32.and
  local.get $3
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  call $~lib/typedarray/Uint8Array#__set
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
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.set $2
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:y
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.set $3
  local.get $1
  i32.load
  i32.load
  local.get $1
  i32.load16_u offset=16
  local.get $1
  i32.load16_u offset=16
  local.get $0
  call $src/wasm/chip8/Instruction#get:n
  i32.const 255
  i32.and
  i32.add
  i32.const 65535
  i32.and
  call $~lib/typedarray/Uint8Array#subarray
  local.set $4
  local.get $0
  call $src/wasm/chip8/Instruction#get:n
  local.set $5
  local.get $1
  i32.load offset=12
  global.get $src/wasm/chip8/CPU.VF
  i32.const 0
  call $~lib/typedarray/Uint8Array#__set
  i32.const 0
  local.set $6
  loop $for-loop|3
   local.get $6
   i32.const 255
   i32.and
   local.get $5
   i32.const 255
   i32.and
   i32.lt_u
   local.set $8
   local.get $8
   if
    local.get $3
    local.get $6
    i32.add
    i32.const 255
    i32.and
    global.get $src/wasm/chip8/Display.height
    i32.rem_u
    local.set $9
    i32.const 0
    local.set $13
    loop $for-loop|5
     local.get $13
     i32.const 255
     i32.and
     i32.const 8
     i32.lt_u
     local.set $15
     local.get $15
     if
      local.get $2
      local.get $13
      i32.add
      i32.const 255
      i32.and
      global.get $src/wasm/chip8/Display.width
      i32.rem_u
      local.set $12
      local.get $1
      i32.load offset=4
      local.get $12
      local.get $9
      call $src/wasm/chip8/Display#get
      local.set $11
      local.get $11
      local.get $4
      local.get $6
      i32.const 255
      i32.and
      call $~lib/typedarray/Uint8Array#__get
      i32.const 128
      local.get $13
      i32.shr_u
      i32.and
      if (result i32)
       i32.const 1
      else
       i32.const 0
      end
      i32.xor
      local.set $16
      local.get $11
      if (result i32)
       local.get $16
       i32.const 255
       i32.and
       i32.eqz
      else
       i32.const 0
      end
      if
       local.get $1
       i32.load offset=12
       global.get $src/wasm/chip8/CPU.VF
       i32.const 1
       call $~lib/typedarray/Uint8Array#__set
      end
      local.get $1
      i32.load offset=4
      local.get $12
      local.get $9
      local.get $16
      call $src/wasm/chip8/Display#set
      local.get $13
      i32.const 1
      i32.add
      local.set $13
      br $for-loop|5
     end
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|3
   end
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
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
  local.set $1
  local.get $1
  i32.load offset=8
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
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
  local.set $1
  local.get $1
  i32.load offset=8
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
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
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
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
  local.set $1
  local.get $1
  i32.const 1
  i32.store8 offset=28
  local.get $1
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.store8 offset=29
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|27 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
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
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
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
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  local.get $1
  i32.load16_u offset=16
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.add
  i32.store16 offset=16
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|30 (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
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
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  i32.const 100
  i32.div_u
  local.set $2
  local.get $2
  i32.const 100
  i32.mul
  local.set $3
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $3
  i32.sub
  i32.const 255
  i32.and
  i32.const 10
  i32.div_u
  local.set $4
  local.get $4
  i32.const 10
  i32.mul
  local.set $5
  local.get $1
  i32.load offset=12
  local.get $0
  call $src/wasm/chip8/Instruction#get:x
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__get
  local.get $3
  i32.sub
  local.get $5
  i32.sub
  local.set $6
  local.get $1
  i32.load
  i32.load
  local.get $1
  i32.load16_u offset=16
  local.get $2
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.load
  i32.load
  local.get $1
  i32.load16_u offset=16
  i32.const 1
  i32.add
  i32.const 65535
  i32.and
  local.get $4
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.load
  i32.load
  local.get $1
  i32.load16_u offset=16
  i32.const 2
  i32.add
  i32.const 65535
  i32.and
  local.get $6
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|32 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   i32.const 255
   i32.and
   local.get $0
   call $src/wasm/chip8/Instruction#get:x
   i32.const 255
   i32.and
   i32.le_u
   local.set $4
   local.get $4
   if
    local.get $1
    i32.load
    i32.load
    local.get $1
    i32.load16_u offset=16
    local.get $2
    i32.const 255
    i32.and
    i32.add
    i32.const 65535
    i32.and
    local.get $1
    i32.load offset=12
    local.get $2
    i32.const 255
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
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/chip8~anonymous|33 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   i32.const 255
   i32.and
   local.get $0
   call $src/wasm/chip8/Instruction#get:x
   i32.const 255
   i32.and
   i32.le_u
   local.set $4
   local.get $4
   if
    local.get $1
    i32.load offset=12
    local.get $2
    i32.const 255
    i32.and
    local.get $1
    i32.load
    i32.load
    local.get $1
    i32.load16_u offset=16
    local.get $2
    i32.const 255
    i32.and
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
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
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
  (local $36 i32)
  i32.const 0
  i32.const 192
  i32.const 4095
  call $src/wasm/chip8/Parameter#constructor
  global.set $src/wasm/chip8/NNN
  i32.const 0
  i32.const 224
  i32.const 15
  call $src/wasm/chip8/Parameter#constructor
  global.set $src/wasm/chip8/N
  i32.const 0
  i32.const 256
  i32.const 3840
  call $src/wasm/chip8/Parameter#constructor
  global.set $src/wasm/chip8/X
  i32.const 0
  i32.const 288
  i32.const 240
  call $src/wasm/chip8/Parameter#constructor
  global.set $src/wasm/chip8/Y
  i32.const 0
  i32.const 320
  i32.const 255
  call $src/wasm/chip8/Parameter#constructor
  global.set $src/wasm/chip8/KK
  i32.const 34
  i32.const 2
  i32.const 21
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 0
  i32.const 576
  i32.const 0
  i32.const 2
  i32.const 13
  i32.const 608
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 224
  i32.const 624
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store
  local.get $1
  i32.const 0
  i32.const 656
  i32.const 0
  i32.const 2
  i32.const 13
  i32.const 688
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.const 238
  i32.const 768
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 800
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $5
  local.get $5
  global.get $src/wasm/chip8/NNN
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $5
  i32.const 4096
  i32.const 832
  i32.const 0
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.const 864
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $6
  local.get $6
  global.get $src/wasm/chip8/NNN
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $6
  i32.const 8192
  i32.const 912
  i32.const 0
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.const 944
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $7
  local.get $7
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  global.get $src/wasm/chip8/KK
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $7
  i32.const 12288
  i32.const 992
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.const 1024
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $8
  local.get $8
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  global.get $src/wasm/chip8/KK
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $8
  i32.const 16384
  i32.const 1072
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=20
  local.get $1
  i32.const 0
  i32.const 1104
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $9
  local.get $9
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $9
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $9
  i32.const 20480
  i32.const 1136
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=24
  local.get $1
  i32.const 0
  i32.const 1168
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $10
  local.get $10
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $10
  global.get $src/wasm/chip8/KK
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $10
  i32.const 24576
  i32.const 1216
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=28
  local.get $1
  i32.const 0
  i32.const 1248
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $11
  local.get $11
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $11
  global.get $src/wasm/chip8/KK
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $11
  i32.const 28672
  i32.const 1296
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=32
  local.get $1
  i32.const 0
  i32.const 1328
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $12
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $12
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $12
  i32.const 32768
  i32.const 1360
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=36
  local.get $1
  i32.const 0
  i32.const 1392
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $13
  local.get $13
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $13
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $13
  i32.const 32769
  i32.const 1424
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=40
  local.get $1
  i32.const 0
  i32.const 1456
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $14
  local.get $14
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $14
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $14
  i32.const 32770
  i32.const 1488
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=44
  local.get $1
  i32.const 0
  i32.const 1520
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $15
  local.get $15
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $15
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $15
  i32.const 32771
  i32.const 1552
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=48
  local.get $1
  i32.const 0
  i32.const 1584
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $16
  local.get $16
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $16
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $16
  i32.const 32772
  i32.const 1616
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=52
  local.get $1
  i32.const 0
  i32.const 1648
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $17
  local.get $17
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $17
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $17
  i32.const 32773
  i32.const 1680
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=56
  local.get $1
  i32.const 0
  i32.const 1712
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $18
  local.get $18
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $18
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $18
  i32.const 32774
  i32.const 1744
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=60
  local.get $1
  i32.const 0
  i32.const 1776
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $19
  local.get $19
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $19
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $19
  i32.const 32775
  i32.const 1808
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=64
  local.get $1
  i32.const 0
  i32.const 1840
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $20
  local.get $20
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $20
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $20
  i32.const 32782
  i32.const 1872
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=68
  local.get $1
  i32.const 0
  i32.const 1904
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $21
  local.get $21
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $21
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $21
  i32.const 36864
  i32.const 1936
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=72
  local.get $1
  i32.const 0
  i32.const 1968
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $22
  local.get $22
  global.get $src/wasm/chip8/NNN
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $22
  i32.const 40960
  i32.const 2016
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=76
  local.get $1
  i32.const 0
  i32.const 2048
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $23
  local.get $23
  global.get $src/wasm/chip8/NNN
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $23
  i32.const 45056
  i32.const 2096
  i32.const 0
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=80
  local.get $1
  i32.const 0
  i32.const 2128
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $24
  local.get $24
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $24
  global.get $src/wasm/chip8/KK
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  local.tee $24
  i32.const 49152
  i32.const 2224
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=84
  local.get $1
  i32.const 0
  i32.const 2256
  i32.const 3
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $25
  local.get $25
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $25
  global.get $src/wasm/chip8/Y
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $25
  global.get $src/wasm/chip8/N
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $2
  local.tee $25
  i32.const 53248
  i32.const 2288
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=88
  local.get $1
  i32.const 0
  i32.const 2320
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $26
  local.get $26
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $26
  i32.const 57502
  i32.const 2352
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=92
  local.get $1
  i32.const 0
  i32.const 2384
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $27
  local.get $27
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $27
  i32.const 57505
  i32.const 2416
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=96
  local.get $1
  i32.const 0
  i32.const 2448
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $28
  local.get $28
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $28
  i32.const 61447
  i32.const 2480
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=100
  local.get $1
  i32.const 0
  i32.const 2512
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $29
  local.get $29
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $29
  i32.const 61450
  i32.const 2544
  i32.const 0
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=104
  local.get $1
  i32.const 0
  i32.const 2576
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $30
  local.get $30
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $30
  i32.const 61461
  i32.const 2608
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=108
  local.get $1
  i32.const 0
  i32.const 2640
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $31
  local.get $31
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $31
  i32.const 61464
  i32.const 2672
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=112
  local.get $1
  i32.const 0
  i32.const 2704
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $32
  local.get $32
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $32
  i32.const 61470
  i32.const 2736
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=116
  local.get $1
  i32.const 0
  i32.const 2768
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $33
  local.get $33
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $33
  i32.const 61481
  i32.const 2800
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=120
  local.get $1
  i32.const 0
  i32.const 2832
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $34
  local.get $34
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $34
  i32.const 61491
  i32.const 2864
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=124
  local.get $1
  i32.const 0
  i32.const 2896
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $35
  local.get $35
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $35
  i32.const 61525
  i32.const 2928
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=128
  local.get $1
  i32.const 0
  i32.const 2960
  i32.const 1
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $36
  local.get $36
  global.get $src/wasm/chip8/X
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.tee $36
  i32.const 61541
  i32.const 2992
  i32.const 1
  call $src/wasm/chip8/InstructionType#constructor
  i32.store offset=132
  local.get $0
  global.set $src/wasm/chip8/instructionTypes
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
  local.get $17
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
  local.get $19
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $22
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
  local.get $33
  call $~lib/rt/pure/__release
  local.get $34
  call $~lib/rt/pure/__release
  local.get $35
  call $~lib/rt/pure/__release
  local.get $36
  call $~lib/rt/pure/__release
 )
 (func $start:src/wasm/index
  call $start:src/wasm/chip8
  i64.const 42
  call $~lib/math/NativeMath.seedRandom
 )
 (func $~lib/array/Array<i32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i32>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 352
   i32.const 416
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__uget
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $src/wasm/chip8/Chip8#loadHexFont (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   global.get $src/wasm/chip8/HexFontSprites
   call $~lib/array/Array<i32>#get:length
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $0
    i32.load offset=8
    i32.load
    local.get $1
    global.get $src/wasm/chip8/HexFontSprites
    local.get $1
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
 )
 (func $src/wasm/chip8/Keyboard#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 19
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store16
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 20
  i32.const 3392
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
   i32.const 3408
   i32.const 3456
   i32.const 18
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $src/wasm/chip8/Display#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 18
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  global.get $src/wasm/chip8/Display.width
  global.get $src/wasm/chip8/Display.height
  i32.mul
  i32.const 65535
  i32.and
  call $~lib/typedarray/Uint8Array#constructor
  i32.store
  local.get $0
 )
 (func $src/wasm/chip8/Memory#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 17
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 4096
  call $~lib/typedarray/Uint8Array#constructor
  i32.store
  local.get $0
 )
 (func $src/wasm/chip8/KeyboardListener#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 16
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 16
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load offset=4
   i32.const 268435455
   i32.const -1
   i32.xor
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 580
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/reallocateBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $3
  local.get $4
  i32.const 3
  i32.const -1
  i32.xor
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
  local.set $5
  local.get $5
  i32.const 16
  i32.add
  local.get $5
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $6
  local.get $6
  i32.load
  local.set $7
  local.get $7
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $7
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $5
   local.get $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
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
  local.set $8
  local.get $8
  local.get $1
  i32.load offset=4
  i32.store offset=4
  local.get $8
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  global.get $~lib/heap/__heap_base
  i32.ge_u
  if
   i32.const 0
   drop
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $8
 )
 (func $~lib/rt/tlsf/__realloc (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 3408
    i32.const 416
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<src/wasm/chip8/KeyboardListener>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 1
  drop
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
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $src/wasm/chip8/Keyboard#registerListener (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<src/wasm/chip8/KeyboardListener>#push
  drop
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 6
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $src/wasm/chip8/CPU#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 30
   i32.const 15
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $2
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  local.get $3
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store16 offset=16
  local.get $0
  i32.const 0
  i32.store8 offset=18
  local.get $0
  i32.const 0
  i32.store8 offset=19
  local.get $0
  i32.const 0
  i32.store16 offset=20
  local.get $0
  i32.const 0
  i32.store8 offset=22
  local.get $0
  i32.const 0
  i32.const 16
  call $~lib/typedarray/Uint16Array#constructor
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.store8 offset=28
  local.get $0
  i32.const 0
  i32.store8 offset=29
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  call $src/wasm/chip8/KeyboardListener#constructor
  local.set $0
  local.get $3
  local.get $0
  call $src/wasm/chip8/Keyboard#registerListener
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $src/wasm/chip8/Chip8#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 24
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  call $src/wasm/chip8/Keyboard#constructor
  i32.store
  local.get $0
  i32.const 0
  call $src/wasm/chip8/Display#constructor
  i32.store offset=4
  local.get $0
  i32.const 0
  call $src/wasm/chip8/Memory#constructor
  i32.store offset=8
  local.get $0
  i32.const 0
  local.get $0
  i32.load offset=8
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  call $src/wasm/chip8/CPU#constructor
  i32.store offset=12
  local.get $0
  call $src/wasm/chip8/Chip8#loadHexFont
  local.get $0
 )
 (func $src/wasm/index/init
  (local $0 i32)
  i32.const 0
  call $src/wasm/chip8/Chip8#constructor
  local.set $0
  global.get $src/wasm/index/chip8
  call $~lib/rt/pure/__release
  local.get $0
  global.set $src/wasm/index/chip8
 )
 (func $src/wasm/chip8/Chip8#loadProgram (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $1
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $0
    i32.load offset=8
    i32.load
    i32.const 512
    local.get $2
    i32.add
    local.get $1
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $0
  i32.load offset=12
  i32.const 512
  i32.store16 offset=20
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/index/loadProgram (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  global.get $src/wasm/index/chip8
  local.get $0
  call $src/wasm/chip8/Chip8#loadProgram
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/chip8/Instruction#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 2
   i32.const 14
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store16
  local.get $0
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
  i32.const 0
  local.get $1
  call $src/wasm/chip8/Instruction#constructor
 )
 (func $~lib/array/Array<src/wasm/chip8/InstructionType>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<src/wasm/chip8/InstructionType>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<src/wasm/chip8/InstructionType>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 352
   i32.const 416
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<src/wasm/chip8/InstructionType>#__uget
  local.set $2
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 464
   i32.const 416
   i32.const 108
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $src/wasm/chip8/InstructionType#matches (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load16_u
  local.get $0
  i32.load16_u
  i32.and
  local.get $0
  i32.load16_u offset=12
  i32.eq
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $0
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 3796
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 3796
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 3796
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 3796
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/utoa_hex_lut (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $2
   i32.const 2
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $2
    i32.const 2
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 4224
    local.get $1
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $1
    i64.const 8
    i64.shr_u
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   i32.const 4224
   local.get $1
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  local.get $1
  local.set $2
  local.get $2
  i32.popcnt
  i32.const 1
  i32.eq
  if
   i32.const 63
   local.get $0
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
   return
  end
  local.get $1
  i64.extend_i32_s
  local.set $3
  local.get $3
  local.set $4
  i32.const 1
  local.set $5
  loop $while-continue|0
   local.get $0
   local.get $4
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $4
    i64.div_u
    local.set $0
    local.get $4
    local.get $4
    i64.mul
    local.set $4
    local.get $5
    i32.const 1
    i32.shl
    local.set $5
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $0
   i64.const 1
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $3
    i64.div_u
    local.set $0
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|1
   end
  end
  local.get $5
  i32.const 1
  i32.sub
 )
 (func $~lib/util/number/utoa64_any_core (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  local.get $3
  i64.extend_i32_s
  local.set $4
  local.get $3
  local.get $3
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $3
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $5
   local.get $4
   i64.const 1
   i64.sub
   local.set $6
   loop $do-continue|0
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 5264
    local.get $1
    local.get $6
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    local.get $5
    i64.shr_u
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    local.set $7
    local.get $7
    br_if $do-continue|0
   end
  else
   loop $do-continue|1
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $1
    local.get $4
    i64.div_u
    local.set $6
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 5264
    local.get $1
    local.get $6
    local.get $4
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $6
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    local.set $7
    local.get $7
    br_if $do-continue|1
   end
  end
 )
 (func $~lib/util/number/utoa32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 3600
   i32.const 3728
   i32.const 350
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 3792
   return
  end
  i32.const 0
  local.set $2
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   call $~lib/util/number/decimalCount32
   local.set $3
   local.get $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $2
   local.get $2
   local.set $6
   local.get $0
   local.set $5
   local.get $3
   local.set $4
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $6
   local.get $5
   local.get $4
   call $~lib/util/number/utoa32_dec_lut
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
    local.set $3
    local.get $3
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/tlsf/__alloc
    local.set $2
    local.get $2
    local.set $6
    local.get $0
    local.set $5
    local.get $3
    local.set $4
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $6
    local.get $5
    i64.extend_i32_u
    local.get $4
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    i64.extend_i32_u
    local.get $1
    call $~lib/util/number/ulog_base
    local.set $3
    local.get $3
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/tlsf/__alloc
    local.set $2
    local.get $2
    local.get $0
    i64.extend_i32_u
    local.get $3
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/number/U16#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 65535
  i32.and
  local.get $1
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
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 5360
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $2
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $5
  i32.add
  local.set $6
  local.get $6
  i32.const 0
  i32.eq
  if
   i32.const 5392
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $7
  local.get $0
  local.get $4
  call $~lib/memory/memory.copy
  local.get $7
  local.get $4
  i32.add
  local.get $1
  local.get $5
  call $~lib/memory/memory.copy
  local.get $7
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.const 5360
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $src/wasm/chip8/getInstructionType (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   global.get $src/wasm/chip8/instructionTypes
   call $~lib/array/Array<src/wasm/chip8/InstructionType>#get:length
   i32.lt_s
   local.set $2
   local.get $2
   if
    global.get $src/wasm/chip8/instructionTypes
    local.get $1
    call $~lib/array/Array<src/wasm/chip8/InstructionType>#__get
    local.tee $3
    local.get $0
    call $src/wasm/chip8/InstructionType#matches
    if
     global.get $src/wasm/chip8/instructionTypes
     local.get $1
     call $~lib/array/Array<src/wasm/chip8/InstructionType>#__get
     local.set $4
     local.get $0
     call $~lib/rt/pure/__release
     local.get $3
     call $~lib/rt/pure/__release
     local.get $4
     return
    end
    local.get $3
    call $~lib/rt/pure/__release
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 3520
  local.get $0
  i32.load16_u
  i32.const 16
  call $~lib/number/U16#toString
  local.tee $1
  call $~lib/string/String.__concat
  local.tee $2
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/abort
  i32.const 0
  i32.const 5408
  i32.const 285
  i32.const 5
  call $~lib/builtins/abort
  unreachable
 )
 (func $src/wasm/chip8/CPU#step (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load8_u offset=28
  if
   return
  end
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
  local.tee $1
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  call $src/wasm/chip8/getInstructionType
  local.set $3
  local.get $2
  local.get $0
  i32.const 2
  global.set $~argumentsLength
  local.get $3
  i32.load offset=16
  i32.load
  call_indirect (type $i32_i32_=>_none)
  local.get $3
  i32.load8_u offset=20
  if
   local.get $0
   local.get $0
   i32.load16_u offset=20
   i32.const 2
   i32.add
   i32.store16 offset=20
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $src/wasm/chip8/Chip8#step (param $0 i32)
  local.get $0
  i32.load offset=12
  call $src/wasm/chip8/CPU#step
 )
 (func $src/wasm/index/stepCPU
  global.get $src/wasm/index/chip8
  call $src/wasm/chip8/Chip8#step
 )
 (func $~lib/array/Array<src/wasm/chip8/KeyboardListener>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<src/wasm/chip8/KeyboardListener>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<src/wasm/chip8/KeyboardListener>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 352
   i32.const 416
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<src/wasm/chip8/KeyboardListener>#__uget
  local.set $2
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 464
   i32.const 416
   i32.const 108
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $src/wasm/chip8/KeyboardListener#onKeyDown (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $src/wasm/chip8/Keyboard#setDown (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    i32.load offset=4
    call $~lib/array/Array<src/wasm/chip8/KeyboardListener>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     i32.load offset=4
     local.get $3
     call $~lib/array/Array<src/wasm/chip8/KeyboardListener>#__get
     local.tee $5
     local.get $1
     call $src/wasm/chip8/KeyboardListener#onKeyDown@virtual
     local.get $5
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
 (func $src/wasm/chip8/CPU#get:isSoundOn (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=19
  i32.const 0
  i32.gt_u
 )
 (func $src/wasm/index/isSoundOn (result i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  call $src/wasm/chip8/CPU#get:isSoundOn
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
  local.set $1
  local.get $1
  call $src/wasm/chip8/getInstructionType
  local.set $2
  local.get $2
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $src/wasm/chip8/Parameter#get:isU16 (param $0 i32) (result i32)
  local.get $0
  i32.load16_u offset=8
  i32.const 4095
  i32.eq
 )
 (func $src/wasm/index/hex<u16> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 5632
  local.get $0
  i32.const 16
  call $~lib/number/U16#toString
  local.tee $1
  call $~lib/string/String.__concat
  local.tee $2
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/number/U8#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  local.get $1
  call $~lib/util/number/utoa32
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 1
  drop
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
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 5392
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   if (result i32)
    local.get $4
    call $~lib/rt/pure/__retain
   else
    i32.const 5392
   end
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $8
    local.get $6
    local.tee $9
    i32.ne
    if
     local.get $8
     call $~lib/rt/pure/__retain
     local.set $8
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $8
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $5
     local.get $6
     call $~lib/string/String#get:length
     i32.add
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $10
  local.get $2
  call $~lib/string/String#get:length
  local.set $11
  local.get $5
  local.get $11
  local.get $3
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $12
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $3
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $9
    local.get $6
    local.tee $8
    i32.ne
    if
     local.get $9
     call $~lib/rt/pure/__retain
     local.set $9
     local.get $8
     call $~lib/rt/pure/__release
    end
    local.get $9
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $6
     call $~lib/string/String#get:length
     local.set $9
     local.get $12
     local.get $10
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $9
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $9
     i32.add
     local.set $10
    end
    local.get $11
    if
     local.get $12
     local.get $10
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $11
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $11
     i32.add
     local.set $10
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $8
  local.get $6
  local.tee $4
  i32.ne
  if
   local.get $8
   call $~lib/rt/pure/__retain
   local.set $8
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $8
  local.set $6
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $12
   local.get $10
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   local.get $6
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $12
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/array/Array<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinStringArray
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
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
  (local $16 i32)
  (local $17 i32)
  i32.const 0
  i32.const 2
  i32.const 25
  i32.const 5472
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   global.get $src/wasm/chip8/instructionTypes
   call $~lib/array/Array<src/wasm/chip8/InstructionType>#get:length
   i32.lt_s
   local.set $2
   local.get $2
   if
    global.get $src/wasm/chip8/instructionTypes
    local.get $0
    call $~lib/array/Array<src/wasm/chip8/InstructionType>#__get
    local.set $3
    i32.const 0
    i32.const 2
    i32.const 25
    i32.const 5488
    call $~lib/rt/__allocArray
    call $~lib/rt/pure/__retain
    local.set $5
    i32.const 0
    local.set $4
    loop $for-loop|1
     local.get $4
     local.get $3
     i32.load offset=8
     call $~lib/array/Array<src/wasm/chip8/Parameter>#get:length
     i32.lt_s
     local.set $6
     local.get $6
     if
      local.get $3
      i32.load offset=8
      local.get $4
      call $~lib/array/Array<src/wasm/chip8/Parameter>#__get
      local.set $7
      local.get $7
      call $src/wasm/chip8/Parameter#get:isU16
      if (result i32)
       i32.const 5504
      else
       i32.const 5536
      end
      local.set $8
      local.get $5
      local.get $7
      i32.load offset=4
      i32.const 5568
      call $~lib/string/String.__concat
      local.tee $9
      local.get $8
      call $~lib/string/String.__concat
      local.tee $10
      i32.const 5600
      call $~lib/string/String.__concat
      local.tee $11
      local.get $7
      i32.load16_u offset=8
      call $src/wasm/index/hex<u16>
      local.tee $12
      call $~lib/string/String.__concat
      local.tee $13
      i32.const 5600
      call $~lib/string/String.__concat
      local.tee $14
      local.get $7
      i32.load8_u
      i32.const 10
      call $~lib/number/U8#toString
      local.tee $15
      call $~lib/string/String.__concat
      local.tee $16
      i32.const 5664
      call $~lib/string/String.__concat
      local.tee $17
      call $~lib/array/Array<~lib/string/String>#push
      drop
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
      local.get $17
      call $~lib/rt/pure/__release
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $for-loop|1
     end
    end
    local.get $1
    local.get $3
    i32.load offset=4
    i32.const 5696
    call $~lib/string/String.__concat
    local.tee $4
    local.get $3
    i32.load16_u
    call $src/wasm/index/hex<u16>
    local.tee $6
    call $~lib/string/String.__concat
    local.tee $17
    i32.const 5728
    call $~lib/string/String.__concat
    local.tee $16
    local.get $3
    i32.load16_u offset=12
    call $src/wasm/index/hex<u16>
    local.tee $15
    call $~lib/string/String.__concat
    local.tee $14
    i32.const 5760
    call $~lib/string/String.__concat
    local.tee $13
    local.get $5
    i32.const 5792
    call $~lib/array/Array<~lib/string/String>#join
    local.tee $12
    call $~lib/string/String.__concat
    local.tee $11
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $17
    call $~lib/rt/pure/__release
    local.get $16
    call $~lib/rt/pure/__release
    local.get $15
    call $~lib/rt/pure/__release
    local.get $14
    call $~lib/rt/pure/__release
    local.get $13
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $1
  i32.const 5824
  call $~lib/array/Array<~lib/string/String>#join
  local.set $0
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $src/wasm/index/hex<u8> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 5632
  local.get $0
  i32.const 16
  call $~lib/number/U8#toString
  local.tee $1
  call $~lib/string/String.__concat
  local.tee $2
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
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
  (local $10 i32)
  (local $11 i32)
  global.get $src/wasm/index/chip8
  i32.load offset=12
  call $src/wasm/chip8/CPU#get:currentInstruction
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  call $src/wasm/chip8/getInstructionType
  local.set $2
  i32.const 0
  i32.const 2
  i32.const 25
  i32.const 5856
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $4
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $2
   i32.load offset=8
   call $~lib/array/Array<src/wasm/chip8/Parameter>#get:length
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $2
    i32.load offset=8
    local.get $3
    call $~lib/array/Array<src/wasm/chip8/Parameter>#__get
    local.set $6
    local.get $4
    local.get $6
    i32.load offset=4
    i32.const 5872
    call $~lib/string/String.__concat
    local.tee $7
    local.get $6
    call $src/wasm/chip8/Parameter#get:isU16
    if (result i32)
     local.get $6
     local.get $1
     i32.load16_u
     call $src/wasm/chip8/Parameter#getU16
     call $src/wasm/index/hex<u16>
     local.tee $8
     local.tee $10
    else
     local.get $6
     local.get $1
     i32.load16_u
     call $src/wasm/chip8/Parameter#getU8
     call $src/wasm/index/hex<u8>
     local.tee $9
     local.tee $11
    end
    call $~lib/string/String.__concat
    local.tee $9
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $6
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $4
  i32.const 5792
  call $~lib/array/Array<~lib/string/String>#join
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~start
  call $start:src/wasm/index
 )
 (func $~lib/rt/pure/__collect
  i32.const 1
  drop
  return
 )
 (func $~lib/rt/pure/finalize (param $0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   i32.const 1
   drop
   i32.const 1
   drop
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   call $~lib/rt/pure/finalize
  else
   i32.const 1
   drop
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 268435455
   i32.const -1
   i32.xor
   i32.and
   local.get $2
   i32.const 1
   i32.sub
   i32.or
   i32.store offset=4
  end
 )
 (func $src/wasm/chip8/CPU#onKeyDown (param $0 i32) (param $1 i32)
  local.get $0
  i32.load8_u offset=28
  if
   local.get $0
   i32.const 0
   i32.store8 offset=28
   local.get $0
   i32.load offset=12
   local.get $0
   i32.load8_u offset=29
   local.get $1
   i32.const 255
   i32.and
   call $~lib/typedarray/Uint8Array#__set
   local.get $0
   local.get $0
   i32.load16_u offset=20
   i32.const 2
   i32.add
   i32.store16 offset=20
  end
 )
 (func $src/wasm/chip8/KeyboardListener#onKeyDown@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $2
    local.get $2
    i32.const 15
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   local.get $1
   call $src/wasm/chip8/CPU#onKeyDown
   return
  end
  unreachable
 )
 (func $~lib/rt/pure/__visit (param $0 i32) (param $1 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 69
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/array/Array<src/wasm/chip8/Parameter>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<src/wasm/chip8/KeyboardListener>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<src/wasm/chip8/InstructionType>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<i32>#__visit_impl (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28src/wasm/chip8/Instruction%2Csrc/wasm/chip8/CPU%29=>void>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<~lib/string/String>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $switch$1$default
   block $switch$1$case$27
    block $switch$1$case$26
     block $switch$1$case$25
      block $switch$1$case$24
       block $switch$1$case$23
        block $switch$1$case$22
         block $switch$1$case$17
          block $switch$1$case$15
           block $switch$1$case$14
            block $switch$1$case$13
             block $switch$1$case$4
              block $switch$1$case$2
               local.get $0
               i32.const 8
               i32.sub
               i32.load
               br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$13 $switch$1$case$14 $switch$1$case$15 $switch$1$case$2 $switch$1$case$17 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$13 $switch$1$case$22 $switch$1$case$23 $switch$1$case$24 $switch$1$case$25 $switch$1$case$26 $switch$1$case$27 $switch$1$default
              end
              return
             end
             local.get $0
             i32.load
             local.tee $2
             if
              local.get $2
              local.get $1
              call $~lib/rt/pure/__visit
             end
             return
            end
            local.get $0
            i32.load offset=4
            local.tee $2
            if
             local.get $2
             local.get $1
             call $~lib/rt/pure/__visit
            end
            return
           end
           local.get $0
           i32.load offset=4
           local.tee $2
           if
            local.get $2
            local.get $1
            call $~lib/rt/pure/__visit
           end
           local.get $0
           i32.load offset=8
           local.tee $2
           if
            local.get $2
            local.get $1
            call $~lib/rt/pure/__visit
           end
           local.get $0
           i32.load offset=16
           local.tee $2
           if
            local.get $2
            local.get $1
            call $~lib/rt/pure/__visit
           end
           return
          end
          local.get $0
          local.get $1
          call $~lib/array/Array<src/wasm/chip8/Parameter>#__visit_impl
          return
         end
         local.get $0
         i32.load
         local.tee $2
         if
          local.get $2
          local.get $1
          call $~lib/rt/pure/__visit
         end
         local.get $0
         i32.load offset=4
         local.tee $2
         if
          local.get $2
          local.get $1
          call $~lib/rt/pure/__visit
         end
         local.get $0
         i32.load offset=8
         local.tee $2
         if
          local.get $2
          local.get $1
          call $~lib/rt/pure/__visit
         end
         local.get $0
         i32.load offset=12
         local.tee $2
         if
          local.get $2
          local.get $1
          call $~lib/rt/pure/__visit
         end
         local.get $0
         i32.load offset=24
         local.tee $2
         if
          local.get $2
          local.get $1
          call $~lib/rt/pure/__visit
         end
         return
        end
        local.get $0
        local.get $1
        call $~lib/array/Array<src/wasm/chip8/KeyboardListener>#__visit_impl
        return
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<src/wasm/chip8/InstructionType>#__visit_impl
       return
      end
      local.get $0
      local.get $1
      call $~lib/array/Array<i32>#__visit_impl
      return
     end
     local.get $0
     local.get $1
     call $~lib/function/Function<%28src/wasm/chip8/Instruction%2Csrc/wasm/chip8/CPU%29=>void>#__visit_impl
     return
    end
    local.get $0
    i32.load
    local.tee $2
    if
     local.get $2
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $0
    i32.load offset=4
    local.tee $2
    if
     local.get $2
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $0
    i32.load offset=8
    local.tee $2
    if
     local.get $2
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $0
    i32.load offset=12
    local.tee $2
    if
     local.get $2
     local.get $1
     call $~lib/rt/pure/__visit
    end
    return
   end
   local.get $0
   local.get $1
   call $~lib/array/Array<~lib/string/String>#__visit_impl
   return
  end
  unreachable
 )
)
