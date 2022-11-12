; ModuleID = '4sytov8a56ceawwl'
source_filename = "4sytov8a56ceawwl"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h09762d5f88b8aa6eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4f32c90870ef02c8E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h84fc3512c8c10daaE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h84fc3512c8c10daaE" }>, align 8, !dbg !0
@alloc9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc9, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc40 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/57f097ea25f2c05f424fc9b9dc50dbd6d399845c/library/core/src/fmt/mod.rs" }>, align 1
@alloc41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc40, [16 x i8] c"K\00\00\00\00\00\00\00\8C\01\00\00\0D\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Hello, world!\0A" }>, align 1
@alloc4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc3, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0f79cf5916b27d10E(ptr %f) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !43 {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !51, metadata !DIExpression()), !dbg !56
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !50, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %dummy.dbg.spill, metadata !58, metadata !DIExpression()), !dbg !67
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hd541c3c842967256E(ptr %f), !dbg !69
  br label %bb1, !dbg !69

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !dbg !67, !srcloc !70
  br label %bb4, !dbg !67

bb4:                                              ; preds = %bb1
  ret void, !dbg !71

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !72

bb3:                                              ; preds = %bb2
  %1 = load ptr, ptr %0, align 8, !dbg !73
  %2 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1, !dbg !73
  %3 = load i32, ptr %2, align 8, !dbg !73
  %4 = insertvalue { ptr, i32 } undef, ptr %1, 0, !dbg !73
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1, !dbg !73
  resume { ptr, i32 } %5, !dbg !73
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h32f22b763c627622E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 !dbg !74 {
start:
  %v.dbg.spill = alloca i64, align 8
  %sigpipe.dbg.spill = alloca i8, align 1
  %argv.dbg.spill = alloca ptr, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %main.dbg.spill, metadata !82, metadata !DIExpression()), !dbg !88
  store i64 %argc, ptr %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argc.dbg.spill, metadata !83, metadata !DIExpression()), !dbg !89
  store ptr %argv, ptr %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.dbg.spill, metadata !84, metadata !DIExpression()), !dbg !90
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %sigpipe.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !91
  store ptr %main, ptr %_9, align 8, !dbg !92
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h2c1210a8553510cfE(ptr align 1 %_9, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !93
  store i64 %0, ptr %_5, align 8, !dbg !93
  br label %bb1, !dbg !93

bb1:                                              ; preds = %start
  %v = load i64, ptr %_5, align 8, !dbg !94
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !95
  ret i64 %v, !dbg !96
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h84fc3512c8c10daaE"(ptr align 8 %_1) unnamed_addr #2 !dbg !97 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !23, !align !104, !noundef !23
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !103, metadata !DIExpression(DW_OP_deref)), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %self, metadata !106, metadata !DIExpression()), !dbg !124
  %_4 = load ptr, ptr %_1, align 8, !dbg !126, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0f79cf5916b27d10E(ptr %_4), !dbg !125
  br label %bb1, !dbg !125

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he900ef09a918ce15E"(), !dbg !125
  store i8 %1, ptr %self, align 1, !dbg !125
  br label %bb2, !dbg !125

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !124
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !127, metadata !DIExpression()), !dbg !135
  %_6 = load i8, ptr %self, align 1, !dbg !135
  %2 = zext i8 %_6 to i32, !dbg !135
  ret i32 %2, !dbg !137
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hf9a44eb3bd51ebbeE(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !138 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_24 = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !270, metadata !DIExpression()), !dbg !272
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !273
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !274
  br i1 %_4, label %bb1, label %bb2, !dbg !274

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !275
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !276
  %5 = zext i1 %_9 to i8, !dbg !274
  store i8 %5, ptr %_3, align 1, !dbg !274
  br label %bb3, !dbg !274

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !274
  br label %bb3, !dbg !274

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, ptr %_3, align 1, !dbg !274, !range !277, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !274
  br i1 %7, label %bb4, label %bb6, !dbg !274

bb6:                                              ; preds = %bb3
  store ptr null, ptr %_24, align 8, !dbg !278
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0, !dbg !279
  store ptr %pieces.0, ptr %8, align 8, !dbg !279
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1, !dbg !279
  store i64 %pieces.1, ptr %9, align 8, !dbg !279
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1, !dbg !279
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 0, !dbg !279
  %12 = load ptr, ptr %11, align 8, !dbg !279, !align !104
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1, !dbg !279
  %14 = load i64, ptr %13, align 8, !dbg !279
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0, !dbg !279
  store ptr %12, ptr %15, align 8, !dbg !279
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1, !dbg !279
  store i64 %14, ptr %16, align 8, !dbg !279
  %17 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2, !dbg !279
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0, !dbg !279
  store ptr %args.0, ptr %18, align 8, !dbg !279
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1, !dbg !279
  store i64 %args.1, ptr %19, align 8, !dbg !279
  ret void, !dbg !280

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf9a44eb3bd51ebbeE(ptr sret(%"core::fmt::Arguments<'_>") %_16, ptr align 8 @alloc10, i64 1, ptr align 8 @alloc6, i64 0), !dbg !281
  br label %bb5, !dbg !281

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h72cfce715a1683d6E(ptr %_16, ptr align 8 @alloc41) #6, !dbg !281
  unreachable, !dbg !281
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4f32c90870ef02c8E"(ptr %_1) unnamed_addr #2 !dbg !282 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !291, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !292, metadata !DIExpression()), !dbg !296
  %0 = load ptr, ptr %_1, align 8, !dbg !296, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd575490f7de1a3b4E(ptr %0), !dbg !296
  br label %bb1, !dbg !296

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !296
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd541c3c842967256E(ptr %_1) unnamed_addr #2 !dbg !297 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !300, metadata !DIExpression()), !dbg !303
  call void %_1(), !dbg !303
  br label %bb1, !dbg !303

bb1:                                              ; preds = %start
  ret void, !dbg !303
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd575490f7de1a3b4E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !304 {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !308, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !309, metadata !DIExpression()), !dbg !310
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h84fc3512c8c10daaE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !310

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !310

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !310

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %1, align 8, !dbg !310
  %9 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1, !dbg !310
  %10 = load i32, ptr %9, align 8, !dbg !310
  %11 = insertvalue { ptr, i32 } undef, ptr %8, 0, !dbg !310
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !310
  resume { ptr, i32 } %12, !dbg !310

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !310
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h09762d5f88b8aa6eE"(ptr %_1) unnamed_addr #2 !dbg !311 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !317, metadata !DIExpression()), !dbg !320
  ret void, !dbg !320
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he900ef09a918ce15E"() unnamed_addr #2 !dbg !321 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !326, metadata !DIExpression()), !dbg !327
  ret i8 0, !dbg !328
}

; rust_llvm::main
; Function Attrs: uwtable
define internal void @_ZN9rust_llvm4main17h8894543989708c3aE() unnamed_addr #1 !dbg !329 {
start:
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf9a44eb3bd51ebbeE(ptr sret(%"core::fmt::Arguments<'_>") %_2, ptr align 8 @alloc4, i64 1, ptr align 8 @alloc6, i64 0), !dbg !332
  br label %bb1, !dbg !332

bb1:                                              ; preds = %start
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h68d18313e7561606E(ptr %_2), !dbg !332
  br label %bb2, !dbg !332

bb2:                                              ; preds = %bb1
  ret void, !dbg !333
}

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h2c1210a8553510cfE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17h72cfce715a1683d6E(ptr, ptr align 8) unnamed_addr #4

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h68d18313e7561606E(ptr) unnamed_addr #1

define i32 @main(i32 %0, ptr %1) unnamed_addr #5 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h32f22b763c627622E(ptr @_ZN9rust_llvm4main17h8894543989708c3aE, i64 %2, ptr %1, i8 2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a14" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a14" }
attributes #2 = { inlinehint uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a14" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "target-cpu"="apple-a14" }
attributes #5 = { "frame-pointer"="non-leaf" "target-cpu"="apple-a14" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "fe9d09df1efc18ff29d7e4a4512e67d2")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "77cc5f4f309815388dcb55f2762f247d")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !{i32 7, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 2, !"Dwarf Version", i32 2}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !29, producer: "clang LLVM (rustc version 1.66.0-nightly (57f097ea2 2022-10-01))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, globals: !42)
!29 = !DIFile(filename: "src/main.rs/@/4sytov8a56ceawwl", directory: "/Users/mio256/rust_llvm")
!30 = !{!31}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !32, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !37)
!32 = !DINamespace(name: "v1", scope: !33)
!33 = !DINamespace(name: "rt", scope: !34)
!34 = !DINamespace(name: "fmt", scope: !35)
!35 = !DINamespace(name: "core", scope: null)
!36 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!42 = !{!0}
!43 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0f79cf5916b27d10E", scope: !45, file: !44, line: 118, type: !47, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !53, retainedNodes: !49)
!44 = !DIFile(filename: "/rustc/57f097ea25f2c05f424fc9b9dc50dbd6d399845c/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!45 = !DINamespace(name: "backtrace", scope: !46)
!46 = !DINamespace(name: "sys_common", scope: !17)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !20}
!49 = !{!50, !51}
!50 = !DILocalVariable(name: "f", arg: 1, scope: !43, file: !44, line: 118, type: !20)
!51 = !DILocalVariable(name: "result", scope: !52, file: !44, line: 122, type: !7, align: 1)
!52 = distinct !DILexicalBlock(scope: !43, file: !44, line: 122, column: 5)
!53 = !{!54, !55}
!54 = !DITemplateTypeParameter(name: "F", type: !20)
!55 = !DITemplateTypeParameter(name: "T", type: !7)
!56 = !DILocation(line: 122, column: 9, scope: !52)
!57 = !DILocation(line: 118, column: 43, scope: !43)
!58 = !DILocalVariable(name: "dummy", scope: !59, file: !44, line: 125, type: !7, align: 1)
!59 = !DILexicalBlockFile(scope: !60, file: !44, discriminator: 0)
!60 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hb462c12bee78294fE", scope: !62, file: !61, line: 222, type: !63, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !66, retainedNodes: !65)
!61 = !DIFile(filename: "/rustc/57f097ea25f2c05f424fc9b9dc50dbd6d399845c/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "74ab6f670f7d46eeefcd7c8a7a02e6ba")
!62 = !DINamespace(name: "hint", scope: !35)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !7}
!65 = !{!58}
!66 = !{!55}
!67 = !DILocation(line: 125, column: 5, scope: !59, inlinedAt: !68)
!68 = !DILocation(line: 125, column: 5, scope: !52)
!69 = !DILocation(line: 122, column: 18, scope: !43)
!70 = !{i32 1792789}
!71 = !DILocation(line: 128, column: 2, scope: !43)
!72 = !DILocation(line: 128, column: 1, scope: !43)
!73 = !DILocation(line: 118, column: 1, scope: !43)
!74 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h32f22b763c627622E", scope: !16, file: !75, line: 159, type: !76, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !66, retainedNodes: !81)
!75 = !DIFile(filename: "/rustc/57f097ea25f2c05f424fc9b9dc50dbd6d399845c/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "4549f356acd9d803c4672b60db0878d5")
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !20, !78, !79, !36}
!78 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !{!82, !83, !84, !85, !86}
!82 = !DILocalVariable(name: "main", arg: 1, scope: !74, file: !75, line: 160, type: !20)
!83 = !DILocalVariable(name: "argc", arg: 2, scope: !74, file: !75, line: 161, type: !78)
!84 = !DILocalVariable(name: "argv", arg: 3, scope: !74, file: !75, line: 162, type: !79)
!85 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !74, file: !75, line: 163, type: !36)
!86 = !DILocalVariable(name: "v", scope: !87, file: !75, line: 165, type: !78, align: 8)
!87 = distinct !DILexicalBlock(scope: !74, file: !75, line: 165, column: 5)
!88 = !DILocation(line: 160, column: 5, scope: !74)
!89 = !DILocation(line: 161, column: 5, scope: !74)
!90 = !DILocation(line: 162, column: 5, scope: !74)
!91 = !DILocation(line: 163, column: 5, scope: !74)
!92 = !DILocation(line: 166, column: 10, scope: !74)
!93 = !DILocation(line: 165, column: 17, scope: !74)
!94 = !DILocation(line: 165, column: 12, scope: !74)
!95 = !DILocation(line: 165, column: 12, scope: !87)
!96 = !DILocation(line: 172, column: 2, scope: !74)
!97 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h84fc3512c8c10daaE", scope: !15, file: !75, line: 166, type: !98, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !66, retainedNodes: !102)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !101}
!100 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !{!103}
!103 = !DILocalVariable(name: "main", scope: !97, file: !75, line: 160, type: !20, align: 8)
!104 = !{i64 8}
!105 = !DILocation(line: 160, column: 5, scope: !97)
!106 = !DILocalVariable(name: "self", scope: !107, file: !75, line: 166, type: !110, align: 1)
!107 = !DILexicalBlockFile(scope: !108, file: !75, discriminator: 0)
!108 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h78149c994dd80918E", scope: !110, file: !109, line: 1808, type: !121, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !23, retainedNodes: !123)
!109 = !DIFile(filename: "/rustc/57f097ea25f2c05f424fc9b9dc50dbd6d399845c/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "c872e9f10e6b7299ef91eddc6f52bc79")
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !111, file: !2, size: 8, align: 8, elements: !112, templateParams: !23, identifier: "4a6509d873c672c6bab129777162c881")
!111 = !DINamespace(name: "process", scope: !17)
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !110, file: !2, baseType: !114, size: 8, align: 8)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !115, file: !2, size: 8, align: 8, elements: !119, templateParams: !23, identifier: "f87300a1b8471ebf958a0eff11478072")
!115 = !DINamespace(name: "process_common", scope: !116)
!116 = !DINamespace(name: "process", scope: !117)
!117 = !DINamespace(name: "unix", scope: !118)
!118 = !DINamespace(name: "sys", scope: !17)
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !114, file: !2, baseType: !36, size: 8, align: 8)
!121 = !DISubroutineType(types: !122)
!122 = !{!100, !110}
!123 = !{!106}
!124 = !DILocation(line: 166, column: 18, scope: !107, inlinedAt: !125)
!125 = !DILocation(line: 166, column: 18, scope: !97)
!126 = !DILocation(line: 166, column: 77, scope: !97)
!127 = !DILocalVariable(name: "self", scope: !128, file: !75, line: 166, type: !133, align: 8)
!128 = !DILexicalBlockFile(scope: !129, file: !75, discriminator: 0)
!129 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hdade04e44c398b81E", scope: !114, file: !130, line: 538, type: !131, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !23, retainedNodes: !134)
!130 = !DIFile(filename: "/rustc/57f097ea25f2c05f424fc9b9dc50dbd6d399845c/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "d7fd71841c26da986176952294008314")
!131 = !DISubroutineType(types: !132)
!132 = !{!100, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !{!127}
!135 = !DILocation(line: 166, column: 18, scope: !128, inlinedAt: !136)
!136 = !DILocation(line: 1809, column: 9, scope: !108, inlinedAt: !125)
!137 = !DILocation(line: 166, column: 100, scope: !97)
!138 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hf9a44eb3bd51ebbeE", scope: !140, file: !139, line: 394, type: !267, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !23, retainedNodes: !269)
!139 = !DIFile(filename: "/rustc/57f097ea25f2c05f424fc9b9dc50dbd6d399845c/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e6968e814e0275b4a14d3303ccb53ae9")
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !34, file: !2, size: 384, align: 64, elements: !141, templateParams: !23, identifier: "b5a1c9a2517383c11d47850f23e6ad2")
!141 = !{!142, !153, !202}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !140, file: !2, baseType: !143, size: 128, align: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !144, templateParams: !23, identifier: "5c4964e97d6dfb41ee6a117a01f17f9")
!144 = !{!145, !152}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !143, file: !2, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !148, templateParams: !23, identifier: "5a9563f597f3707a3b1d983c8a782f1")
!148 = !{!149, !151}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !147, file: !2, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !147, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !143, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !140, file: !2, baseType: !154, size: 128, align: 64, offset: 128)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !155, file: !2, size: 128, align: 64, elements: !156, templateParams: !23, identifier: "39273668390f2c6f29a0b7fa51f261c7")
!155 = !DINamespace(name: "option", scope: !35)
!156 = !{!157}
!157 = !DICompositeType(tag: DW_TAG_variant_part, scope: !154, file: !2, size: 128, align: 64, elements: !158, templateParams: !23, identifier: "dbd09af5deb6ccba94687ea8f076a1b5", discriminator: !201)
!158 = !{!159, !197}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !157, file: !2, baseType: !160, size: 128, align: 64, extraData: i64 0)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !154, file: !2, size: 128, align: 64, elements: !23, templateParams: !161, identifier: "5c983148afcc2acea1dd53b68363531b")
!161 = !{!162}
!162 = !DITemplateTypeParameter(name: "T", type: !163)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !164, templateParams: !23, identifier: "7d3368ce66c0e80ffb2ef7c975c66df")
!164 = !{!165, !196}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !163, file: !2, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !32, file: !2, size: 448, align: 64, elements: !168, templateParams: !23, identifier: "686e465498df167a896eb15d5c511d48")
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !167, file: !2, baseType: !9, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !167, file: !2, baseType: !171, size: 384, align: 64, offset: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !32, file: !2, size: 384, align: 64, elements: !172, templateParams: !23, identifier: "c4a73b3108a8bcba878b5370219d8adc")
!172 = !{!173, !175, !176, !178, !195}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !171, file: !2, baseType: !174, size: 32, align: 32, offset: 256)
!174 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !171, file: !2, baseType: !31, size: 8, align: 8, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !171, file: !2, baseType: !177, size: 32, align: 32, offset: 288)
!177 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !171, file: !2, baseType: !179, size: 128, align: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !32, file: !2, size: 128, align: 64, elements: !180, templateParams: !23, identifier: "52f2be53a8d283ff9167ebfbfc1dddfa")
!180 = !{!181}
!181 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 128, align: 64, elements: !182, templateParams: !23, identifier: "295e944c94c264c461fe3ba1759dae8c", discriminator: !193)
!182 = !{!183, !187, !191}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !181, file: !2, baseType: !184, size: 128, align: 64, extraData: i64 0)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !179, file: !2, size: 128, align: 64, elements: !185, templateParams: !23, identifier: "f80aa71d1d11ec08826bc7f82e9094eb")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !184, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !181, file: !2, baseType: !188, size: 128, align: 64, extraData: i64 1)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !179, file: !2, size: 128, align: 64, elements: !189, templateParams: !23, identifier: "e1173373ba83656cb881a48e28ad85b0")
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !188, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !181, file: !2, baseType: !192, size: 128, align: 64, extraData: i64 2)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !179, file: !2, size: 128, align: 64, elements: !23, identifier: "80b8842fd2df99bc765be3182ed3d3ff")
!193 = !DIDerivedType(tag: DW_TAG_member, scope: !179, file: !2, baseType: !194, size: 64, align: 64, flags: DIFlagArtificial)
!194 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !171, file: !2, baseType: !179, size: 128, align: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !163, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !157, file: !2, baseType: !198, size: 128, align: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !154, file: !2, size: 128, align: 64, elements: !199, templateParams: !161, identifier: "75b5a971d31ccb7a5de389cba131358")
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !198, file: !2, baseType: !163, size: 128, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, scope: !154, file: !2, baseType: !194, size: 64, align: 64, flags: DIFlagArtificial)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !140, file: !2, baseType: !203, size: 128, align: 64, offset: 256)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !204, templateParams: !23, identifier: "6682b623e0d7c205f2457abc3fe461ac")
!204 = !{!205, !266}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !203, file: !2, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !34, file: !2, size: 128, align: 64, elements: !208, templateParams: !23, identifier: "4d5112533071fb82cdf11c7f66f3d66c")
!208 = !{!209, !213}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !207, file: !2, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !212, file: !2, align: 8, elements: !23, identifier: "fe81fcc37e685f3d8d9d3cda9badeb0a")
!212 = !DINamespace(name: "{extern#0}", scope: !34)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !207, file: !2, baseType: !214, size: 64, align: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !210, !234}
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !218, file: !2, size: 8, align: 8, elements: !219, templateParams: !23, identifier: "d5a07c61009724e88a331d2c40b554dc")
!218 = !DINamespace(name: "result", scope: !35)
!219 = !{!220}
!220 = !DICompositeType(tag: DW_TAG_variant_part, scope: !217, file: !2, size: 8, align: 8, elements: !221, templateParams: !23, identifier: "f1fc5893d4769ac9d3fb166fe9f93786", discriminator: !233)
!221 = !{!222, !229}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !220, file: !2, baseType: !223, size: 8, align: 8, extraData: i64 0)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !217, file: !2, size: 8, align: 8, elements: !224, templateParams: !226, identifier: "7eb199480607c595d1db2b17ed4dc4ae")
!224 = !{!225}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !223, file: !2, baseType: !7, align: 8, offset: 8)
!226 = !{!55, !227}
!227 = !DITemplateTypeParameter(name: "E", type: !228)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !34, file: !2, align: 8, elements: !23, identifier: "e09b5e012609b07342a4142ca5fd8697")
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !220, file: !2, baseType: !230, size: 8, align: 8, extraData: i64 1)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !217, file: !2, size: 8, align: 8, elements: !231, templateParams: !226, identifier: "ce2056562cc6094e97b3874970e1b6b6")
!231 = !{!232}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !230, file: !2, baseType: !228, align: 8, offset: 8)
!233 = !DIDerivedType(tag: DW_TAG_member, scope: !217, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !235, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !34, file: !2, size: 512, align: 64, elements: !236, templateParams: !23, identifier: "dd12be99de911baae696eb8f748d0458")
!236 = !{!237, !238, !239, !240, !254, !255}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !235, file: !2, baseType: !177, size: 32, align: 32, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !235, file: !2, baseType: !174, size: 32, align: 32, offset: 416)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !235, file: !2, baseType: !31, size: 8, align: 8, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !235, file: !2, baseType: !241, size: 128, align: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !155, file: !2, size: 128, align: 64, elements: !242, templateParams: !23, identifier: "cb767bca81235515d38990aad41ddebe")
!242 = !{!243}
!243 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 128, align: 64, elements: !244, templateParams: !23, identifier: "edf2f81a2a93dceebe9b8eee1dbd85f", discriminator: !253)
!244 = !{!245, !249}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !243, file: !2, baseType: !246, size: 128, align: 64, extraData: i64 0)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !241, file: !2, size: 128, align: 64, elements: !23, templateParams: !247, identifier: "6690e91ebef865419ceb4480f90b8f30")
!247 = !{!248}
!248 = !DITemplateTypeParameter(name: "T", type: !9)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !243, file: !2, baseType: !250, size: 128, align: 64, extraData: i64 1)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !241, file: !2, size: 128, align: 64, elements: !251, templateParams: !247, identifier: "af4529160c8eeac166d94aacd4222c4")
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !250, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, scope: !241, file: !2, baseType: !194, size: 64, align: 64, flags: DIFlagArtificial)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !235, file: !2, baseType: !241, size: 128, align: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !235, file: !2, baseType: !256, size: 128, align: 64, offset: 256)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !257, templateParams: !23, identifier: "303f7a9f7f346af77caf18525f82ccf4")
!257 = !{!258, !261}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !256, file: !2, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "dc0c6d5e3fcde5ddb452c2deef16979c")
!261 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !256, file: !2, baseType: !262, size: 64, align: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !263, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 3, lowerBound: 0)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !203, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!140, !143, !203}
!269 = !{!270, !271}
!270 = !DILocalVariable(name: "pieces", arg: 1, scope: !138, file: !139, line: 394, type: !143)
!271 = !DILocalVariable(name: "args", arg: 2, scope: !138, file: !139, line: 394, type: !203)
!272 = !DILocation(line: 394, column: 25, scope: !138)
!273 = !DILocation(line: 394, column: 53, scope: !138)
!274 = !DILocation(line: 395, column: 12, scope: !138)
!275 = !DILocation(line: 395, column: 56, scope: !138)
!276 = !DILocation(line: 395, column: 41, scope: !138)
!277 = !{i8 0, i8 2}
!278 = !DILocation(line: 398, column: 34, scope: !138)
!279 = !DILocation(line: 398, column: 9, scope: !138)
!280 = !DILocation(line: 399, column: 6, scope: !138)
!281 = !DILocation(line: 396, column: 13, scope: !138)
!282 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4f32c90870ef02c8E", scope: !284, file: !283, line: 251, type: !287, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !293, retainedNodes: !290)
!283 = !DIFile(filename: "/rustc/57f097ea25f2c05f424fc9b9dc50dbd6d399845c/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3817df4126f63777e63b71d1efe6eee8")
!284 = !DINamespace(name: "FnOnce", scope: !285)
!285 = !DINamespace(name: "function", scope: !286)
!286 = !DINamespace(name: "ops", scope: !35)
!287 = !DISubroutineType(types: !288)
!288 = !{!100, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!290 = !{!291, !292}
!291 = !DILocalVariable(arg: 1, scope: !282, file: !283, line: 251, type: !289)
!292 = !DILocalVariable(arg: 2, scope: !282, file: !283, line: 251, type: !7)
!293 = !{!294, !295}
!294 = !DITemplateTypeParameter(name: "Self", type: !14)
!295 = !DITemplateTypeParameter(name: "Args", type: !7)
!296 = !DILocation(line: 251, column: 5, scope: !282)
!297 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd541c3c842967256E", scope: !284, file: !283, line: 251, type: !47, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !301, retainedNodes: !298)
!298 = !{!299, !300}
!299 = !DILocalVariable(arg: 1, scope: !297, file: !283, line: 251, type: !20)
!300 = !DILocalVariable(arg: 2, scope: !297, file: !283, line: 251, type: !7)
!301 = !{!302, !295}
!302 = !DITemplateTypeParameter(name: "Self", type: !20)
!303 = !DILocation(line: 251, column: 5, scope: !297)
!304 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd575490f7de1a3b4E", scope: !284, file: !283, line: 251, type: !305, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !293, retainedNodes: !307)
!305 = !DISubroutineType(types: !306)
!306 = !{!100, !14}
!307 = !{!308, !309}
!308 = !DILocalVariable(arg: 1, scope: !304, file: !283, line: 251, type: !14)
!309 = !DILocalVariable(arg: 2, scope: !304, file: !283, line: 251, type: !7)
!310 = !DILocation(line: 251, column: 5, scope: !304)
!311 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h09762d5f88b8aa6eE", scope: !313, file: !312, line: 487, type: !314, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !318, retainedNodes: !316)
!312 = !DIFile(filename: "/rustc/57f097ea25f2c05f424fc9b9dc50dbd6d399845c/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "03cbd35f0c9cdbca6b21f873a5297449")
!313 = !DINamespace(name: "ptr", scope: !35)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !289}
!316 = !{!317}
!317 = !DILocalVariable(arg: 1, scope: !311, file: !312, line: 487, type: !289)
!318 = !{!319}
!319 = !DITemplateTypeParameter(name: "T", type: !14)
!320 = !DILocation(line: 487, column: 1, scope: !311)
!321 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he900ef09a918ce15E", scope: !322, file: !109, line: 2170, type: !323, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, templateParams: !23, retainedNodes: !325)
!322 = !DINamespace(name: "{impl#53}", scope: !111)
!323 = !DISubroutineType(types: !324)
!324 = !{!110, !7}
!325 = !{!326}
!326 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !109, line: 2170, type: !7)
!327 = !DILocation(line: 2170, column: 15, scope: !321)
!328 = !DILocation(line: 2172, column: 6, scope: !321)
!329 = distinct !DISubprogram(name: "main", linkageName: "_ZN9rust_llvm4main17h8894543989708c3aE", scope: !331, file: !330, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !28, templateParams: !23, retainedNodes: !23)
!330 = !DIFile(filename: "src/main.rs", directory: "/Users/mio256/rust_llvm", checksumkind: CSK_MD5, checksum: "b64abcb167a8b9dd4f282813c31ad0da")
!331 = !DINamespace(name: "rust_llvm", scope: null)
!332 = !DILocation(line: 2, column: 5, scope: !329)
!333 = !DILocation(line: 3, column: 2, scope: !329)
