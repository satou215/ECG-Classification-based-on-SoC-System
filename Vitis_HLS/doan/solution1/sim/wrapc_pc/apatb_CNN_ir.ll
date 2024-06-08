; ModuleID = 'F:/Ky2nam3/do_an_1/code/doan1/doan/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_CNN_ir(float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="320" %InModel, float* noalias nocapture nonnull dereferenceable(4) %OutModel, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="11065" %Weights) local_unnamed_addr #0 {
entry:
  %InModel_copy = alloca [320 x float], align 512
  %OutModel_copy = alloca float, align 512
  %malloccall = tail call i8* @malloc(i64 44260)
  %Weights_copy = bitcast i8* %malloccall to [11065 x float]*
  %0 = bitcast float* %InModel to [320 x float]*
  %1 = bitcast float* %Weights to [11065 x float]*
  call fastcc void @copy_in([320 x float]* nonnull %0, [320 x float]* nonnull align 512 %InModel_copy, float* nonnull %OutModel, float* nonnull align 512 %OutModel_copy, [11065 x float]* nonnull %1, [11065 x float]* %Weights_copy)
  call void @apatb_CNN_hw([320 x float]* %InModel_copy, float* %OutModel_copy, [11065 x float]* %Weights_copy)
  call void @copy_back([320 x float]* %0, [320 x float]* %InModel_copy, float* %OutModel, float* %OutModel_copy, [11065 x float]* %1, [11065 x float]* %Weights_copy)
  tail call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([320 x float]* noalias readonly, [320 x float]* noalias align 512, float* noalias readonly, float* noalias align 512, [11065 x float]* noalias readonly, [11065 x float]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a320f32([320 x float]* align 512 %1, [320 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0f32(float* align 512 %3, float* %2)
  call fastcc void @onebyonecpy_hls.p0a11065f32([11065 x float]* %5, [11065 x float]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a320f32([320 x float]* noalias align 512 %dst, [320 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [320 x float]* %dst, null
  %1 = icmp eq [320 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a320f32([320 x float]* nonnull %dst, [320 x float]* nonnull %src, i64 320)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a320f32([320 x float]* %dst, [320 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [320 x float]* %src, null
  %1 = icmp eq [320 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [320 x float], [320 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [320 x float], [320 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0f32(float* noalias align 512 %dst, float* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq float* %dst, null
  %1 = icmp eq float* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = load float, float* %src, align 4
  store float %3, float* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a11065f32([11065 x float]* noalias %dst, [11065 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [11065 x float]* %dst, null
  %1 = icmp eq [11065 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a11065f32([11065 x float]* nonnull %dst, [11065 x float]* nonnull %src, i64 11065)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a11065f32([11065 x float]* %dst, [11065 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [11065 x float]* %src, null
  %1 = icmp eq [11065 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [11065 x float], [11065 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [11065 x float], [11065 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([320 x float]* noalias, [320 x float]* noalias readonly align 512, float* noalias, float* noalias readonly align 512, [11065 x float]* noalias, [11065 x float]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a320f32([320 x float]* %0, [320 x float]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0f32(float* %2, float* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a11065f32([11065 x float]* %4, [11065 x float]* %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_CNN_hw([320 x float]*, float*, [11065 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([320 x float]* noalias, [320 x float]* noalias readonly align 512, float* noalias, float* noalias readonly align 512, [11065 x float]* noalias, [11065 x float]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0f32(float* %2, float* align 512 %3)
  ret void
}

define void @CNN_hw_stub_wrapper([320 x float]*, float*, [11065 x float]*) #5 {
entry:
  call void @copy_out([320 x float]* null, [320 x float]* %0, float* null, float* %1, [11065 x float]* null, [11065 x float]* %2)
  %3 = bitcast [320 x float]* %0 to float*
  %4 = bitcast [11065 x float]* %2 to float*
  call void @CNN_hw_stub(float* %3, float* %1, float* %4)
  call void @copy_in([320 x float]* null, [320 x float]* %0, float* null, float* %1, [11065 x float]* null, [11065 x float]* %2)
  ret void
}

declare void @CNN_hw_stub(float*, float*, float*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
