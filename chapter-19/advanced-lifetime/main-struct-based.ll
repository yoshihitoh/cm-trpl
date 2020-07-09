; ModuleID = 'main.7rcbfp3g-cgu.0'
source_filename = "main.7rcbfp3g-cgu.0"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.7.0"

%"core::alloc::layout::LayoutErr" = type { [0 x i8], {}, [0 x i8] }
%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"alloc::string::String" = type { [0 x i64], %"alloc::vec::Vec<u8>", [0 x i64] }
%"alloc::vec::Vec<u8>" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i64] }
%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"core::fmt::::Opaque" = type {}
%"test_extention_method_on_vector::Wrapper" = type { [0 x i64], %"alloc::vec::Vec<alloc::string::String>", [0 x i64] }
%"alloc::vec::Vec<alloc::string::String>" = type { [0 x i64], { i64*, i64 }, [0 x i64], i64, [0 x i64] }
%"core::option::Option<usize>::Some" = type { [1 x i64], i64, [0 x i64] }
%"core::ptr::Repr<u8>" = type { [2 x i64] }
%"core::ptr::Repr<alloc::string::String>" = type { [2 x i64] }
%"core::marker::PhantomData<alloc::string::String>" = type {}
%"core::marker::PhantomData<[alloc::string::String]>" = type {}
%"core::marker::PhantomData<u8>" = type {}
%"core::str::{{impl}}::as_bytes::Slices" = type { [2 x i64] }
%"core::result::Result<usize, core::option::NoneError>::Ok" = type { [1 x i64], i64, [0 x i64] }
%"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>" = type {}
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutErr>::Err" = type { [0 x i8], %"core::alloc::layout::LayoutErr", [0 x i8] }
%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>" = type { [1 x i64], i64, [1 x i64] }
%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>::Ok" = type { [0 x i64], { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, [0 x i64] }
%"core::result::Result<usize, core::alloc::layout::LayoutErr>::Ok" = type { [1 x i64], i64, [0 x i64] }
%"core::marker::PhantomData<&alloc::string::String>" = type {}
%"core::marker::PhantomData<&u8>" = type {}
%"core::result::Result<usize, core::alloc::layout::LayoutErr>::Err" = type { [8 x i8], %"core::alloc::layout::LayoutErr", [0 x i8] }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocErr>::Err" = type { [0 x i8], %"core::alloc::AllocErr", [0 x i8] }
%"core::alloc::AllocErr" = type {}
%"core::result::Result<usize, core::option::NoneError>::Err" = type { [8 x i8], %"core::option::NoneError", [0 x i8] }
%"core::option::NoneError" = type {}
%"core::result::Result<usize, alloc::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], i64, [0 x i64] }
%"core::result::Result<(), alloc::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"core::result::Result<(), alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], { i8*, i64 }, [0 x i64] }
%"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"alloc::alloc::Global" = type {}
%"core::result::Result<(), alloc::collections::TryReserveError>::Ok" = type { [8 x i8], {}, [0 x i8] }
%"alloc::raw_vec::{{impl}}::allocate_in::{{closure}}<u8, alloc::alloc::Global>.0" = type {}
%"alloc::raw_vec::{{impl}}::allocate_in::{{closure}}<u8, alloc::alloc::Global>" = type {}
%"alloc::raw_vec::Strategy" = type { [0 x i64], i64, [2 x i64] }
%"alloc::raw_vec::Strategy::Amortized" = type { [1 x i64], i64, [0 x i64], i64, [0 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [0 x i64], {}*, [2 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { [0 x i64], { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, [0 x i64] }
%"alloc::raw_vec::{{impl}}::grow::{{closure}}<u8, alloc::alloc::Global>" = type {}
%"alloc::raw_vec::{{impl}}::grow::{{closure}}<u8, alloc::alloc::Global>.1" = type {}
%"alloc::raw_vec::Strategy::Exact" = type { [1 x i64], i64, [0 x i64], i64, [0 x i64] }
%"core::result::Result<core::alloc::MemoryBlock, core::alloc::AllocErr>::Err" = type { [0 x i8], %"core::alloc::AllocErr", [0 x i8] }
%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>::Err" = type { [0 x i8], %"core::alloc::layout::LayoutErr", [0 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17haa61707809ad2124E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2d05dfa6026e0b07E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2d05dfa6026e0b07E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfc1b87f6245fe9a0E" }, align 8
@alloc56 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/Users/hirakawa.yoshihito/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/src/libcore/alloc/layout.rs" }>, align 1
@alloc57 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc56, i32 0, i32 0, i32 0), [16 x i8] c"x\00\00\00\00\00\00\00\E7\00\00\00\09\00\00\00" }>, align 8
@alloc58 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"assertion failed: mid <= len" }>, align 1
@alloc59 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/Users/hirakawa.yoshihito/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/src/libcore/macros/mod.rs" }>, align 1
@alloc60 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@alloc11 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: `(left == right)`\0A  left: `" }>, align 1
@alloc12 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"`,\0A right: `" }>, align 1
@alloc13 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`: " }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [45 x i8] }>, <{ [45 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"-\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc14 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc16 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"destination and source slices have different lengths" }>, align 1
@alloc17 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [52 x i8] }>, <{ [52 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@1 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8] }>* @alloc17 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc19 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@2 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc62 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [118 x i8] }>, <{ [118 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [16 x i8] c"v\00\00\00\00\00\00\00(\00\00\00\09\00\00\00" }>, align 8
@alloc63 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr constant { void (%"core::alloc::layout::LayoutErr"*)*, i64, i64, i1 (%"core::alloc::layout::LayoutErr"*, %"core::fmt::Formatter"*)* } { void (%"core::alloc::layout::LayoutErr"*)* @_ZN4core3ptr13drop_in_place17h058b07e24c4cbe62E, i64 0, i64 1, i1 (%"core::alloc::layout::LayoutErr"*, %"core::fmt::Formatter"*)* @"_ZN67_$LT$core..alloc..layout..LayoutErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h888909335093f903E" }, align 8
@alloc64 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@alloc68 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/Users/hirakawa.yoshihito/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/src/liballoc/str.rs" }>, align 1
@alloc66 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc68, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00\9C\00\00\00\0F\00\00\00" }>, align 8
@alloc67 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: result.capacity() >= len" }>, align 1
@alloc69 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc68, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00\BC\00\00\00\0A\00\00\00" }>, align 8
@3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@alloc70 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/Users/hirakawa.yoshihito/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/src/liballoc/raw_vec.rs" }>, align 1
@alloc71 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [116 x i8] }>, <{ [116 x i8] }>* @alloc70, i32 0, i32 0, i32 0), [16 x i8] c"t\00\00\00\00\00\00\00\D4\01\00\00\09\00\00\00" }>, align 8
@str.2 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc72 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/Users/hirakawa.yoshihito/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/src/liballoc/vec.rs" }>, align 1
@alloc73 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00N\09\00\00%\00\00\00" }>, align 8
@alloc74 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"hello" }>, align 1
@alloc75 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"world" }>, align 1
@alloc3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"w = " }>, align 1
@alloc4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc5 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc4, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@4 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc5 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@alloc23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@alloc24 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc22, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@5 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc24 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc76 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1

; <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17had5c3bc4aa093398E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #0 {
start:
  %_7 = bitcast %"alloc::string::String"* %self to %"alloc::vec::Vec<u8>"*
; call <alloc::vec::Vec<T> as core::ops::deref::Deref>::deref
  %1 = call { [0 x i8]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc629356f290ae8e4E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %_7)
  %_5.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::str::from_utf8_unchecked
  %2 = call { [0 x i8]*, i64 } @_ZN4core3str19from_utf8_unchecked17h4db3c2a367690b11E([0 x i8]* noalias nonnull readonly align 1 %_5.0, i64 %_5.1)
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_3.1, 1
  ret { [0 x i8]*, i64 } %4
}

; <alloc::vec::Vec<T> as alloc::vec::SpecExtend<&T,core::slice::Iter<T>>>::spec_extend
; Function Attrs: uwtable
define internal void @"_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17h432d108374cba680E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self, i8* nonnull, i8*) unnamed_addr #1 {
start:
  %iterator = alloca { i8*, i8* }, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iterator, i32 0, i32 0
  store i8* %0, i8** %2, align 8
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iterator, i32 0, i32 1
  store i8* %1, i8** %3, align 8
; call core::slice::Iter<T>::as_slice
  %4 = call { [0 x i8]*, i64 } @"_ZN4core5slice13Iter$LT$T$GT$8as_slice17h29fc01fc4a8b927eE"({ i8*, i8* }* noalias readonly align 8 dereferenceable(16) %iterator)
  %slice.0 = extractvalue { [0 x i8]*, i64 } %4, 0
  %slice.1 = extractvalue { [0 x i8]*, i64 } %4, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::len
  %_7 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %slice.0, i64 %slice.1)
  br label %bb2

bb2:                                              ; preds = %bb1
; call alloc::vec::Vec<T>::reserve
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h3a4e918cf3a352dcE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self, i64 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
; call alloc::vec::Vec<T>::len
  %len = call i64 @"_ZN5alloc3vec12Vec$LT$T$GT$3len17hb54001e0ccabec03E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self)
  br label %bb4

bb4:                                              ; preds = %bb3
; call alloc::vec::Vec<T>::as_mut_ptr
  %_13 = call i8* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h8837bd6c82bfb93dE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self)
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::ptr::mut_ptr::<impl *mut T>::add
  %_12 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h9d8f05381764e279E"(i8* %_13, i64 %len)
  br label %bb6

bb6:                                              ; preds = %bb5
; call core::slice::<impl [T]>::len
  %_16 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %slice.0, i64 %slice.1)
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::slice::from_raw_parts_mut
  %5 = call { [0 x i8]*, i64 } @_ZN4core5slice18from_raw_parts_mut17h5ddf05e6e83b1e47E(i8* %_12, i64 %_16)
  %dst_slice.0 = extractvalue { [0 x i8]*, i64 } %5, 0
  %dst_slice.1 = extractvalue { [0 x i8]*, i64 } %5, 1
  br label %bb8

bb8:                                              ; preds = %bb7
; call core::slice::<impl [T]>::copy_from_slice
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %dst_slice.0, i64 %dst_slice.1, [0 x i8]* noalias nonnull readonly align 1 %slice.0, i64 %slice.1)
  br label %bb9

bb9:                                              ; preds = %bb8
; call core::slice::<impl [T]>::len
  %_25 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %slice.0, i64 %slice.1)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_23 = add i64 %len, %_25
; call alloc::vec::Vec<T>::set_len
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$7set_len17h69c6c7e4facefad3E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self, i64 %_23)
  br label %bb11

bb11:                                             ; preds = %bb10
  ret void
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h18268c3241915a2cE"(i8* nonnull %unique) unnamed_addr #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h57c50b4d447096b5E"(i8* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h41fc3ee18276955bE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal { i64*, i64 } @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h44381f52f152e0ffE"(i64* nonnull %unique.0, i64 %unique.1) unnamed_addr #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %0 = call { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hacd665cd53f50860E"(i64* nonnull %unique.0, i64 %unique.1)
  %_2.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %0, 0
  %_2.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i64*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5c3315256237ffe5E"([0 x %"alloc::string::String"]* %_2.0, i64 %_2.1)
  %2 = extractvalue { i64*, i64 } %1, 0
  %3 = extractvalue { i64*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64*, i64 } undef, i64* %2, 0
  %5 = insertvalue { i64*, i64 } %4, i64 %3, 1
  ret { i64*, i64 } %5
}

; <core::ptr::unique::Unique<T> as core::convert::From<core::ptr::non_null::NonNull<T>>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h67b80256054a125dE"(i8* nonnull %p) unnamed_addr #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7aed512d2cafdabeE"(i8* nonnull %p)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17heb36ef62f825bd46E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h5d41a93daa26dc70E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
start:
  %_7 = alloca i8*, align 8
  %0 = bitcast i8** %_7 to void ()**
  store void ()* %main, void ()** %0, align 8
  %_4.0 = bitcast i8** %_7 to {}*
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h795af50241e12334E({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2d05dfa6026e0b07E"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %0 = bitcast i8** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !2
  call void %_3()
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha18d0453ef346652E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h565cf15a7e07bb17E(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #0 {
start:
  %_2 = load i8, i8* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heefc32538d603acfE"(i64** noalias readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %_4 = load i64*, i64** %self, align 8, !nonnull !2
; call core::fmt::num::<impl core::fmt::Debug for usize>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0218e972a18c63a9E"(i64* noalias readonly align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; core::intrinsics::write_bytes
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics11write_bytes17h1f1bdfab29f557b2E(i8* %dst, i8 %val, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 1, %count
  call void @llvm.memset.p0i8.i64(i8* align 1 %dst, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h52ae0954371888abE(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 1, %count
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::cmp::Ord::max
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp3Ord3max17h673737d610bf808bE(i64 %self, i64 %other) unnamed_addr #0 {
start:
; call core::cmp::max_by
  %0 = call i64 @_ZN4core3cmp6max_by17h80035318de888c9dE(i64 %self, i64 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; core::cmp::max
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp3max17h2aa5f62e35a38817E(i64 %v1, i64 %v2) unnamed_addr #0 {
start:
; call core::cmp::Ord::max
  %0 = call i64 @_ZN4core3cmp3Ord3max17h673737d610bf808bE(i64 %v1, i64 %v2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hd6fa3d6ea0adfbbaE"(i64* noalias readonly align 8 dereferenceable(8) %self, i64* noalias readonly align 8 dereferenceable(8) %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_4 = load i64, i64* %self, align 8
  %_5 = load i64, i64* %other, align 8
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_7 = load i64, i64* %self, align 8
  %_8 = load i64, i64* %other, align 8
  %_6 = icmp eq i64 %_7, %_8
  br i1 %_6, label %bb4, label %bb3

bb2:                                              ; preds = %start
  store i8 -1, i8* %0, align 1
  br label %bb6

bb3:                                              ; preds = %bb1
  store i8 1, i8* %0, align 1
  br label %bb5

bb4:                                              ; preds = %bb1
  store i8 0, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb5, %bb2
  %1 = load i8, i8* %0, align 1, !range !3
  ret i8 %1
}

; core::cmp::max_by
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp6max_by17h80035318de888c9dE(i64, i64) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca { i8*, i32 }, align 8
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca { i64*, i64* }, align 8
  %_4 = alloca i8, align 1
  %3 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, i64* %v1, align 8
  store i64 %1, i64* %v2, align 8
  store i8 0, i8* %_12, align 1
  store i8 0, i8* %_13, align 1
  store i8 1, i8* %_12, align 1
  store i8 1, i8* %_13, align 1
  %4 = bitcast { i64*, i64* }* %_6 to i64**
  store i64* %v1, i64** %4, align 8
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1
  store i64* %v2, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !nonnull !2
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !nonnull !2
; invoke core::ops::function::FnOnce::call_once
  %10 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h2cb0a71a8b2c52ccE(i64* noalias readonly align 8 dereferenceable(8) %7, i64* noalias readonly align 8 dereferenceable(8) %9)
          to label %bb2 unwind label %cleanup, !range !3

bb1:                                              ; preds = %bb11, %bb3
  %11 = bitcast { i8*, i32 }* %2 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16

bb2:                                              ; preds = %start
  store i8 %10, i8* %_4, align 1
  %17 = load i8, i8* %_4, align 1, !range !3
  %_11 = sext i8 %17 to i64
  switch i64 %_11, label %bb6 [
    i64 -1, label %bb7
    i64 0, label %bb7
    i64 1, label %bb5
  ]

bb3:                                              ; preds = %bb4
  %18 = load i8, i8* %_12, align 1, !range !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb11, label %bb1

bb4:                                              ; preds = %cleanup
  store i8 0, i8* %_13, align 1
  br label %bb3

bb5:                                              ; preds = %bb2
  store i8 0, i8* %_12, align 1
  %20 = load i64, i64* %v1, align 8
  store i64 %20, i64* %3, align 8
  br label %bb8

bb6:                                              ; preds = %bb2
  unreachable

bb7:                                              ; preds = %bb2, %bb2
  store i8 0, i8* %_13, align 1
  %21 = load i64, i64* %v2, align 8
  store i64 %21, i64* %3, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb5
  %22 = load i8, i8* %_13, align 1, !range !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb12, label %bb9

bb9:                                              ; preds = %bb12, %bb8
  %24 = load i8, i8* %_12, align 1, !range !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %bb13, label %bb10

bb10:                                             ; preds = %bb13, %bb9
  %26 = load i64, i64* %3, align 8
  ret i64 %26

bb11:                                             ; preds = %bb3
  store i8 0, i8* %_12, align 1
  br label %bb1

bb12:                                             ; preds = %bb8
  store i8 0, i8* %_13, align 1
  br label %bb9

bb13:                                             ; preds = %bb9
  store i8 0, i8* %_12, align 1
  br label %bb10

cleanup:                                          ; preds = %start
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %28, i8** %30, align 8
  %31 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %29, i32* %31, align 8
  br label %bb4
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17he537cd9ec6f120a3E(%"core::fmt::Arguments"* noalias readonly align 8 dereferenceable(48) %x, i1 (%"core::fmt::Arguments"*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (%"core::fmt::Arguments"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Arguments"*, %"core::fmt::Formatter"*)* %f, i1 (%"core::fmt::Arguments"*, %"core::fmt::Formatter"*)** %3, align 8
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to %"core::fmt::Arguments"**
  store %"core::fmt::Arguments"* %x, %"core::fmt::Arguments"** %4, align 8
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1
  ret { i8*, i8* } %13
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf53d5982daf7b2c4E(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %x, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)**
  store i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* %f, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)** %3, align 8
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to %"alloc::string::String"**
  store %"alloc::string::String"* %x, %"alloc::string::String"** %4, align 8
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1
  ret { i8*, i8* } %13
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf7abf2740769eae6E(i64** noalias readonly align 8 dereferenceable(8) %x, i1 (i64**, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (i64**, %"core::fmt::Formatter"*)**
  store i1 (i64**, %"core::fmt::Formatter"*)* %f, i1 (i64**, %"core::fmt::Formatter"*)** %3, align 8
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to i64***
  store i64** %x, i64*** %4, align 8
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1
  ret { i8*, i8* } %13
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf8bbcfd9aecec3b6E(%"test_extention_method_on_vector::Wrapper"* noalias readonly align 8 dereferenceable(24) %x, i1 (%"test_extention_method_on_vector::Wrapper"*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (%"test_extention_method_on_vector::Wrapper"*, %"core::fmt::Formatter"*)**
  store i1 (%"test_extention_method_on_vector::Wrapper"*, %"core::fmt::Formatter"*)* %f, i1 (%"test_extention_method_on_vector::Wrapper"*, %"core::fmt::Formatter"*)** %3, align 8
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to %"test_extention_method_on_vector::Wrapper"**
  store %"test_extention_method_on_vector::Wrapper"* %x, %"test_extention_method_on_vector::Wrapper"** %4, align 8
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1
  ret { i8*, i8* } %13
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0218e972a18c63a9E"(i64* noalias readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h98d48160f16b6157E(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64) %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17heb4ada679669b6f0E(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64) %f)
  br label %bb5

bb3:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h91c34ef41eca3438E"(i64* noalias readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb11

bb5:                                              ; preds = %bb2
  br i1 %_7, label %bb7, label %bb6

bb6:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %3 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h8a5e0c6d374665cbE"(i64* noalias readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %4 = zext i1 %3 to i8
  store i8 %4, i8* %0, align 1
  br label %bb9

bb7:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h06bc4f62e8ca26b0E"(i64* noalias readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb10

bb9:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb4
  %7 = load i8, i8* %0, align 1, !range !4
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hf53eb7139e4dcbecE(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48), [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_4 = alloca { i64*, i64 }, align 8
  %1 = bitcast { i64*, i64 }* %_4 to {}**
  store {}* null, {}** %1, align 8
  %2 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 1
  store i64 %pieces.1, i64* %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 3
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %5, i32 0, i32 0
  store i64* %7, i64** %10, align 8
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %5, i32 0, i32 1
  store i64 %9, i64* %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 5
  %13 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %12, i32 0, i32 0
  store [0 x { i8*, i8* }]* %args.0, [0 x { i8*, i8* }]** %13, align 8
  %14 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %12, i32 0, i32 1
  store i64 %args.1, i64* %14, align 8
  ret void
}

; core::num::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num12NonZeroUsize13new_unchecked17h4f2cbadab45af4feE(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !5
  ret i64 %1
}

; core::num::NonZeroUsize::get
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num12NonZeroUsize3get17hf66e36b0c1dbf4f8E(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; core::num::<impl usize>::count_ones
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h64d7c39296ec7b71E"(i64 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %self)
  store i64 %1, i64* %0, align 8
  %_2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %2 = trunc i64 %_2 to i32
  ret i32 %2
}

; core::num::<impl usize>::checked_add
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hb9135c014c057880E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
; call core::num::<impl usize>::overflowing_add
  %1 = call { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h6a0660b74289e9c7E"(i64 %self, i64 %rhs)
  %_5.0 = extractvalue { i64, i8 } %1, 0
  %2 = extractvalue { i64, i8 } %1, 1
  %_5.1 = trunc i8 %2 to i1
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_5.1, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 }* %0 to %"core::option::Option<usize>::Some"*
  %4 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %3, i32 0, i32 1
  store i64 %_5.0, i64* %4, align 8
  %5 = bitcast { i64, i64 }* %0 to i64*
  store i64 1, i64* %5, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %6, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !range !6
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17ha7b9dc81a7be28ddE"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
; call core::num::<impl usize>::overflowing_mul
  %1 = call { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h3a583666c31669bbE"(i64 %self, i64 %rhs)
  %_5.0 = extractvalue { i64, i8 } %1, 0
  %2 = extractvalue { i64, i8 } %1, 1
  %_5.1 = trunc i8 %2 to i1
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_5.1, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 }* %0 to %"core::option::Option<usize>::Some"*
  %4 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %3, i32 0, i32 1
  store i64 %_5.0, i64* %4, align 8
  %5 = bitcast { i64, i64 }* %0 to i64*
  store i64 1, i64* %5, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %6, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !range !6
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; core::num::<impl usize>::wrapping_add
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h2f29ec33a237bce1E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = add i64 %self, %rhs
  store i64 %1, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; core::num::<impl usize>::wrapping_sub
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h283a835cc3a04a13E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = sub i64 %self, %rhs
  store i64 %1, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; core::num::<impl usize>::is_power_of_two
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hfb70125818f7960fE"(i64 %self) unnamed_addr #0 {
start:
; call core::num::<impl usize>::count_ones
  %_2 = call i32 @"_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h64d7c39296ec7b71E"(i64 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = icmp eq i32 %_2, 1
  ret i1 %0
}

; core::num::<impl usize>::overflowing_add
; Function Attrs: inlinehint uwtable
define internal { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h6a0660b74289e9c7E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca { i64, i8 }, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs)
  %3 = extractvalue { i64, i1 } %2, 0
  %4 = extractvalue { i64, i1 } %2, 1
  %5 = zext i1 %4 to i8
  %6 = bitcast { i64, i8 }* %0 to i64*
  store i64 %3, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  store i8 %5, i8* %7, align 8
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0
  %_5.0 = load i64, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  %10 = load i8, i8* %9, align 8, !range !4
  %_5.1 = trunc i8 %10 to i1
  br label %bb1

bb1:                                              ; preds = %start
  %11 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %13 = zext i1 %_5.1 to i8
  store i8 %13, i8* %12, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %17 = load i8, i8* %16, align 8, !range !4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  %20 = insertvalue { i64, i8 } undef, i64 %15, 0
  %21 = insertvalue { i64, i8 } %20, i8 %19, 1
  ret { i64, i8 } %21
}

; core::num::<impl usize>::overflowing_mul
; Function Attrs: inlinehint uwtable
define internal { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h3a583666c31669bbE"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca { i64, i8 }, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %3 = extractvalue { i64, i1 } %2, 0
  %4 = extractvalue { i64, i1 } %2, 1
  %5 = zext i1 %4 to i8
  %6 = bitcast { i64, i8 }* %0 to i64*
  store i64 %3, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  store i8 %5, i8* %7, align 8
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0
  %_5.0 = load i64, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  %10 = load i8, i8* %9, align 8, !range !4
  %_5.1 = trunc i8 %10 to i1
  br label %bb1

bb1:                                              ; preds = %start
  %11 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %13 = zext i1 %_5.1 to i8
  store i8 %13, i8* %12, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %17 = load i8, i8* %16, align 8, !range !4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  %20 = insertvalue { i64, i8 } undef, i64 %15, 0
  %21 = insertvalue { i64, i8 } %20, i8 %19, 1
  ret { i64, i8 } %21
}

; core::ops::function::FnMut::call_mut
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hbdfe01a1a63d3da5E({}* nonnull align 1 %_1, i64, i64) unnamed_addr #1 {
start:
  %_2 = alloca { i64, i64 }, align 8
  %2 = bitcast { i64, i64 }* %_2 to i64*
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %4 = bitcast { i64, i64 }* %_2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
; call core::num::<impl usize>::checked_add
  %8 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hb9135c014c057880E"(i64 %5, i64 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
  %11 = insertvalue { i64, i64 } undef, i64 %9, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfc1b87f6245fe9a0E"(i8** %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  %0 = load i8*, i8** %_1, align 8, !nonnull !2
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17ha2625451769e342bE(i8* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h2cb0a71a8b2c52ccE(i64* noalias readonly align 8 dereferenceable(8), i64* noalias readonly align 8 dereferenceable(8)) unnamed_addr #1 {
start:
  %_2 = alloca { i64*, i64* }, align 8
  %2 = bitcast { i64*, i64* }* %_2 to i64**
  store i64* %0, i64** %2, align 8
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1
  store i64* %1, i64** %3, align 8
  %4 = bitcast { i64*, i64* }* %_2 to i64**
  %5 = load i64*, i64** %4, align 8, !nonnull !2
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !nonnull !2
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hd6fa3d6ea0adfbbaE"(i64* noalias readonly align 8 dereferenceable(8) %5, i64* noalias readonly align 8 dereferenceable(8) %7), !range !3
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 %8
}

; core::ops::function::FnOnce::call_once
; Function Attrs: uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17ha2625451769e342bE(i8* nonnull) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2d05dfa6026e0b07E"(i8** noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %2

bb3:                                              ; preds = %cleanup
  br label %bb4

bb4:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %1 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1
  resume { i8*, i32 } %8

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb3
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h058b07e24c4cbe62E(%"core::alloc::layout::LayoutErr"* %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h1aabeb5d265a4af7E(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
; invoke <alloc::vec::Vec<T> as core::ops::drop::Drop>::drop
  invoke void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9863702a051502E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb1:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1
  resume { i8*, i32 } %6

bb2:                                              ; preds = %bb4
  ret void

bb3:                                              ; preds = %cleanup
  %7 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h87df3a7abb20d496E({ i8*, i64 }* %7) #11
  br label %bb1

bb4:                                              ; preds = %start
  %8 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h87df3a7abb20d496E({ i8*, i64 }* %8)
  br label %bb2

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb3
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h73f425f79c40baadE(%"test_extention_method_on_vector::Wrapper"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"test_extention_method_on_vector::Wrapper"* %_1 to %"alloc::vec::Vec<alloc::string::String>"*
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17ha52e42989f785749E(%"alloc::vec::Vec<alloc::string::String>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h87df3a7abb20d496E({ i8*, i64 }* %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b3378754658c541E"({ i8*, i64 }* align 8 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h95005d69b87496d6E([0 x %"alloc::string::String"]* %_1.0, i64 %_1.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_10 = alloca %"alloc::string::String"*, align 8
  %_9 = alloca %"alloc::string::String"*, align 8
  %_4 = alloca i64, align 8
  br i1 false, label %bb7, label %bb12

bb1:                                              ; preds = %bb6, %bb11
  ret void

bb2:                                              ; preds = %bb4, %bb9
  %1 = bitcast { i8*, i32 }* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1
  resume { i8*, i32 } %6

bb3:                                              ; preds = %bb4
  %7 = load i64, i64* %_4, align 8
  %_5 = getelementptr inbounds [0 x %"alloc::string::String"], [0 x %"alloc::string::String"]* %_1.0, i64 0, i64 %7
  %8 = load i64, i64* %_4, align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* %_4, align 8
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hc07cdc895531ef5aE(%"alloc::string::String"* %_5) #11
  br label %bb4

bb4:                                              ; preds = %bb3, %cleanup1
  %10 = load i64, i64* %_4, align 8
  %_6 = icmp eq i64 %10, %_1.1
  br i1 %_6, label %bb2, label %bb3

bb5:                                              ; preds = %bb6
  %11 = load i64, i64* %_4, align 8
  %_7 = getelementptr inbounds [0 x %"alloc::string::String"], [0 x %"alloc::string::String"]* %_1.0, i64 0, i64 %11
  %12 = load i64, i64* %_4, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %_4, align 8
; invoke core::ptr::drop_in_place
  invoke void @_ZN4core3ptr13drop_in_place17hc07cdc895531ef5aE(%"alloc::string::String"* %_7)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5, %bb7
  %14 = load i64, i64* %_4, align 8
  %_8 = icmp eq i64 %14, %_1.1
  br i1 %_8, label %bb1, label %bb5

bb7:                                              ; preds = %start
  store i64 0, i64* %_4, align 8
  br label %bb6

bb8:                                              ; preds = %bb9
  %_11 = load %"alloc::string::String"*, %"alloc::string::String"** %_9, align 8
  %15 = load %"alloc::string::String"*, %"alloc::string::String"** %_9, align 8
  %16 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %15, i64 1
  store %"alloc::string::String"* %16, %"alloc::string::String"** %_9, align 8
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hc07cdc895531ef5aE(%"alloc::string::String"* %_11) #11
  br label %bb9

bb9:                                              ; preds = %bb8, %cleanup
  %17 = load %"alloc::string::String"*, %"alloc::string::String"** %_9, align 8
  %18 = load %"alloc::string::String"*, %"alloc::string::String"** %_10, align 8
  %_12 = icmp eq %"alloc::string::String"* %17, %18
  br i1 %_12, label %bb2, label %bb8

bb10:                                             ; preds = %bb11
  %_13 = load %"alloc::string::String"*, %"alloc::string::String"** %_9, align 8
  %19 = load %"alloc::string::String"*, %"alloc::string::String"** %_9, align 8
  %20 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %19, i64 1
  store %"alloc::string::String"* %20, %"alloc::string::String"** %_9, align 8
; invoke core::ptr::drop_in_place
  invoke void @_ZN4core3ptr13drop_in_place17hc07cdc895531ef5aE(%"alloc::string::String"* %_13)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10, %bb12
  %21 = load %"alloc::string::String"*, %"alloc::string::String"** %_9, align 8
  %22 = load %"alloc::string::String"*, %"alloc::string::String"** %_10, align 8
  %_14 = icmp eq %"alloc::string::String"* %21, %22
  br i1 %_14, label %bb1, label %bb10

bb12:                                             ; preds = %start
  %23 = bitcast [0 x %"alloc::string::String"]* %_1.0 to %"alloc::string::String"*
  store %"alloc::string::String"* %23, %"alloc::string::String"** %_9, align 8
  %24 = load %"alloc::string::String"*, %"alloc::string::String"** %_9, align 8
  %25 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %24, i64 %_1.1
  store %"alloc::string::String"* %25, %"alloc::string::String"** %_10, align 8
  br label %bb11

cleanup:                                          ; preds = %bb10
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %28, i32* %30, align 8
  br label %bb9

cleanup1:                                         ; preds = %bb5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  %34 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %32, i8** %34, align 8
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %33, i32* %35, align 8
  br label %bb4
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17ha52e42989f785749E(%"alloc::vec::Vec<alloc::string::String>"* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
; invoke <alloc::vec::Vec<T> as core::ops::drop::Drop>::drop
  invoke void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec08f2592ce76dc5E"(%"alloc::vec::Vec<alloc::string::String>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb1:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1
  resume { i8*, i32 } %6

bb2:                                              ; preds = %bb4
  ret void

bb3:                                              ; preds = %cleanup
  %7 = bitcast %"alloc::vec::Vec<alloc::string::String>"* %_1 to { i64*, i64 }*
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17ha6753657b55eef8eE({ i64*, i64 }* %7) #11
  br label %bb1

bb4:                                              ; preds = %start
  %8 = bitcast %"alloc::vec::Vec<alloc::string::String>"* %_1 to { i64*, i64 }*
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17ha6753657b55eef8eE({ i64*, i64 }* %8)
  br label %bb2

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb3
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17ha6753657b55eef8eE({ i64*, i64 }* %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e86a212d3e9d671E"({ i64*, i64 }* align 8 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17haa61707809ad2124E(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17hb7476750820ab627E({ [0 x %"alloc::string::String"]*, i64 }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %_1, i32 0, i32 0
  %2 = load [0 x %"alloc::string::String"]*, [0 x %"alloc::string::String"]** %1, align 8, !nonnull !2
  %3 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %_1, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
; invoke core::ptr::drop_in_place
  invoke void @_ZN4core3ptr13drop_in_place17h95005d69b87496d6E([0 x %"alloc::string::String"]* %2, i64 %4)
          to label %bb3 unwind label %cleanup

bb1:                                              ; preds = %bb3
  ret void

bb2:                                              ; preds = %bb4
  %5 = bitcast { i8*, i32 }* %0 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = insertvalue { i8*, i32 } undef, i8* %6, 0
  %10 = insertvalue { i8*, i32 } %9, i32 %8, 1
  resume { i8*, i32 } %10

bb3:                                              ; preds = %start
  %11 = bitcast { [0 x %"alloc::string::String"]*, i64 }* %_1 to { i64*, i64 }*
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !nonnull !2
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %11, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h2bbdd6ba263c8743E(i64* nonnull %13, i64 %15)
  br label %bb1

bb4:                                              ; preds = %cleanup
  %16 = bitcast { [0 x %"alloc::string::String"]*, i64 }* %_1 to { i64*, i64 }*
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !nonnull !2
  %19 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %16, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h2bbdd6ba263c8743E(i64* nonnull %18, i64 %20) #11
  br label %bb2

cleanup:                                          ; preds = %start
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb4
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17hc07cdc895531ef5aE(%"alloc::string::String"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"alloc::string::String"* %_1 to %"alloc::vec::Vec<u8>"*
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h1aabeb5d265a4af7E(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h4aebc4252150b395E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::Repr<u8>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to i8**
  store i8* %data, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %len, i64* %1, align 8
  %2 = bitcast %"core::ptr::Repr<u8>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1
  ret { [0 x i8]*, i64 } %15
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h6fdce1999aa82852E(%"alloc::string::String"* %data, i64 %len) unnamed_addr #0 {
start:
  %_4 = alloca { i64*, i64 }, align 8
  %_3 = alloca %"core::ptr::Repr<alloc::string::String>", align 8
  %0 = bitcast { i64*, i64 }* %_4 to %"alloc::string::String"**
  store %"alloc::string::String"* %data, %"alloc::string::String"** %0, align 8
  %1 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1
  store i64 %len, i64* %1, align 8
  %2 = bitcast %"core::ptr::Repr<alloc::string::String>"* %_3 to { i64*, i64 }*
  %3 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i32 0, i32 0
  store i64* %4, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::Repr<alloc::string::String>"* %_3 to { [0 x %"alloc::string::String"]*, i64 }*
  %10 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x %"alloc::string::String"]*, [0 x %"alloc::string::String"]** %10, align 8
  %12 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %11, 0
  %15 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %14, i64 %13, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %15
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h5508d02a391d8df2E(i8* %data, i64 %len) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::Repr<u8>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to i8**
  store i8* %data, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %len, i64* %1, align 8
  %2 = bitcast %"core::ptr::Repr<u8>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1
  ret { [0 x i8]*, i64 } %15
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hf768f3c181d3a6b7E(%"alloc::string::String"* %data, i64 %len) unnamed_addr #0 {
start:
  %_4 = alloca { i64*, i64 }, align 8
  %_3 = alloca %"core::ptr::Repr<alloc::string::String>", align 8
  %0 = bitcast { i64*, i64 }* %_4 to %"alloc::string::String"**
  store %"alloc::string::String"* %data, %"alloc::string::String"** %0, align 8
  %1 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1
  store i64 %len, i64* %1, align 8
  %2 = bitcast %"core::ptr::Repr<alloc::string::String>"* %_3 to { i64*, i64 }*
  %3 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i32 0, i32 0
  store i64* %4, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::ptr::Repr<alloc::string::String>"* %_3 to { [0 x %"alloc::string::String"]*, i64 }*
  %10 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x %"alloc::string::String"]*, [0 x %"alloc::string::String"]** %10, align 8
  %12 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %11, 0
  %15 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %14, i64 %13, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %15
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5c02baabb7028f89E"(%"alloc::string::String"* %ptr) unnamed_addr #0 {
start:
  %_5 = alloca %"core::marker::PhantomData<alloc::string::String>", align 1
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to %"alloc::string::String"**
  store %"alloc::string::String"* %ptr, %"alloc::string::String"** %1, align 8
  %2 = bitcast i64** %0 to %"core::marker::PhantomData<alloc::string::String>"*
  %3 = load i64*, i64** %0, align 8, !nonnull !2
  ret i64* %3
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h7b17bc062179e52eE"([0 x %"alloc::string::String"]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
start:
  %_5 = alloca %"core::marker::PhantomData<[alloc::string::String]>", align 1
  %0 = alloca { i64*, i64 }, align 8
  %1 = bitcast { i64*, i64 }* %0 to { [0 x %"alloc::string::String"]*, i64 }*
  %2 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %1, i32 0, i32 0
  store [0 x %"alloc::string::String"]* %ptr.0, [0 x %"alloc::string::String"]** %2, align 8
  %3 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %1, i32 0, i32 1
  store i64 %ptr.1, i64* %3, align 8
  %4 = bitcast { i64*, i64 }* %0 to %"core::marker::PhantomData<[alloc::string::String]>"*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !nonnull !2
  %7 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = insertvalue { i64*, i64 } undef, i64* %6, 0
  %10 = insertvalue { i64*, i64 } %9, i64 %8, 1
  ret { i64*, i64 } %10
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17heb36ef62f825bd46E"(i8* %ptr) unnamed_addr #0 {
start:
  %_5 = alloca %"core::marker::PhantomData<u8>", align 1
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = bitcast i8** %0 to %"core::marker::PhantomData<u8>"*
  %2 = load i8*, i8** %0, align 8, !nonnull !2
  ret i8* %2
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0e2a194b7c9d0cb9E"(i64* nonnull %self) unnamed_addr #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"alloc::string::String"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h949b7bb2ff73dcefE"(i64* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::string::String"* %_3 to i8*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17heb36ef62f825bd46E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6286bf2bb6f85cc8E"(i8* nonnull %self) unnamed_addr #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h57c50b4d447096b5E"(i8* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17heb36ef62f825bd46E"(i8* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17haf90ba9c0bd00818E"(i64* nonnull %self) unnamed_addr #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call [2 x %"alloc::string::String"]* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3bbfacb0854206c0E"(i64* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [2 x %"alloc::string::String"]* %_3 to i8*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17heb36ef62f825bd46E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc1daf7768b546b47E"(i64* nonnull %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %0 = call { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hacd665cd53f50860E"(i64* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x %"alloc::string::String"]* %_3.0 to i8*
; call core::ptr::unique::Unique<T>::new_unchecked
  %1 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17heb36ef62f825bd46E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; core::ptr::unique::Unique<T>::empty
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$5empty17hefccdd281d4495b6E"() unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 1, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_1 = inttoptr i64 %1 to i8*
; call core::ptr::unique::Unique<T>::new_unchecked
  %2 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17heb36ef62f825bd46E"(i8* %_1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %2
}

; core::ptr::unique::Unique<T>::as_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_mut17hcf28db3ee4f21e20E"({ i64*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 0
  %_5.0 = load i64*, i64** %0, align 8, !nonnull !2
  %1 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1
  %_5.1 = load i64, i64* %1, align 8
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hacd665cd53f50860E"(i64* nonnull %_5.0, i64 %_5.1)
  %_4.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %2, 0
  %_4.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %_4.0, 0
  %4 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %3, i64 %_4.1, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %4
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal [2 x %"alloc::string::String"]* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3bbfacb0854206c0E"(i64* nonnull %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to [2 x %"alloc::string::String"]*
  ret [2 x %"alloc::string::String"]* %_2
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h57c50b4d447096b5E"(i8* nonnull %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::string::String"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h949b7bb2ff73dcefE"(i64* nonnull %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to %"alloc::string::String"*
  ret %"alloc::string::String"* %_2
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hacd665cd53f50860E"(i64* nonnull %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i64* %self.0 to [0 x %"alloc::string::String"]*
  %0 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %_2.0, 0
  %1 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %0, i64 %self.1, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %1
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(48) [2 x %"alloc::string::String"]* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h94eed8b4ddc3bdf7E"(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %_4 = load i64*, i64** %self, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call [2 x %"alloc::string::String"]* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3bbfacb0854206c0E"(i64* nonnull %_4)
  br label %bb1

bb1:                                              ; preds = %start
  ret [2 x %"alloc::string::String"]* %_3
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb566b8f1e593dd24E"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 0
  %_4.0 = load i64*, i64** %0, align 8, !nonnull !2
  %1 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1
  %_4.1 = load i64, i64* %1, align 8
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hacd665cd53f50860E"(i64* nonnull %_4.0, i64 %_4.1)
  %_3.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %2, 0
  %_3.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %_3.0, 0
  %4 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %3, i64 %_3.1, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %4
}

; core::ptr::mut_ptr::<impl *mut T>::write_bytes
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17he118d9137a06c132E"(i8* %self, i8 %val, i64 %count) unnamed_addr #0 {
start:
; call core::intrinsics::write_bytes
  call void @_ZN4core10intrinsics11write_bytes17h1f1bdfab29f557b2E(i8* %self, i8 %val, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::mut_ptr::<impl *mut T>::add
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h9d8f05381764e279E"(i8* %self, i64 %count) unnamed_addr #0 {
start:
; call core::ptr::mut_ptr::<impl *mut T>::offset
  %0 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2e32ed4553ffae7fE"(i8* %self, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; core::ptr::mut_ptr::<impl *mut T>::offset
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2e32ed4553ffae7fE"(i8* %self, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = getelementptr inbounds i8, i8* %self, i64 %count
  store i8* %1, i8** %0, align 8
  %_3 = load i8*, i8** %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %_3
}

; core::ptr::mut_ptr::<impl *mut T>::offset
; Function Attrs: inlinehint uwtable
define internal %"alloc::string::String"* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h835789d1fd20db9dE"(%"alloc::string::String"* %self, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca %"alloc::string::String"*, align 8
  %1 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %self, i64 %count
  store %"alloc::string::String"* %1, %"alloc::string::String"** %0, align 8
  %_3 = load %"alloc::string::String"*, %"alloc::string::String"** %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::string::String"* %_3
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4a73f18dd47d4572E"(%"alloc::string::String"* %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"alloc::string::String"* %self to i8*
  br label %bb1

bb1:                                              ; preds = %start
  %0 = icmp eq i8* %_2, null
  ret i1 %0
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he4b385dc7f5f5fc3E"(i8* %self) unnamed_addr #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %0 = icmp eq i8* %self, null
  ret i1 %0
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1a28f7c6af3ebc91E"(%"alloc::string::String"* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to %"alloc::string::String"**
  store %"alloc::string::String"* %ptr, %"alloc::string::String"** %1, align 8
  %2 = load i64*, i64** %0, align 8, !nonnull !2
  ret i64* %2
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h41fc3ee18276955bE"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2
  ret i8* %1
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5c3315256237ffe5E"([0 x %"alloc::string::String"]* %ptr.0, i64 %ptr.1) unnamed_addr #0 {
start:
  %0 = alloca { i64*, i64 }, align 8
  %1 = bitcast { i64*, i64 }* %0 to { [0 x %"alloc::string::String"]*, i64 }*
  %2 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %1, i32 0, i32 0
  store [0 x %"alloc::string::String"]* %ptr.0, [0 x %"alloc::string::String"]** %2, align 8
  %3 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %1, i32 0, i32 1
  store i64 %ptr.1, i64* %3, align 8
  %4 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !nonnull !2
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i64*, i64 } undef, i64* %5, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3444f2212777ca1eE"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he4b385dc7f5f5fc3E"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h41fc3ee18276955bE"(i8* %ptr)
  br label %bb4

bb4:                                              ; preds = %bb3
  store i8* %_5, i8** %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %2 = load i8*, i8** %0, align 8
  ret i8* %2
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha9f1fded86f1c74bE"(i8* nonnull %self) unnamed_addr #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7aed512d2cafdabeE"(i8* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h41fc3ee18276955bE"(i8* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h42fa4b12327a2eacE"(i64* nonnull %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i64* %self.0 to [0 x %"alloc::string::String"]*
  %0 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %_2.0, 0
  %1 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %0, i64 %self.1, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %1
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::string::String"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52af5e6d23b86851E"(i64* nonnull %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to %"alloc::string::String"*
  ret %"alloc::string::String"* %_2
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7aed512d2cafdabeE"(i8* nonnull %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; core::ptr::const_ptr::<impl *const T>::wrapping_add
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hd95b929b27a61332E"(i8* %self, i64 %count) unnamed_addr #0 {
start:
; call core::ptr::const_ptr::<impl *const T>::wrapping_offset
  %0 = call i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hbe58475eba33c93fE"(i8* %self, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; core::ptr::const_ptr::<impl *const T>::wrapping_offset
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hbe58475eba33c93fE"(i8* %self, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = getelementptr i8, i8* %self, i64 %count
  store i8* %1, i8** %0, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %2
}

; core::ptr::const_ptr::<impl *const T>::add
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h064c2b4c07a8aa1dE"(i8* %self, i64 %count) unnamed_addr #0 {
start:
; call core::ptr::const_ptr::<impl *const T>::offset
  %0 = call i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hae92ed9685030e06E"(i8* %self, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; core::ptr::const_ptr::<impl *const T>::add
; Function Attrs: inlinehint uwtable
define internal %"alloc::string::String"* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h83175e61ebc61687E"(%"alloc::string::String"* %self, i64 %count) unnamed_addr #0 {
start:
; call core::ptr::const_ptr::<impl *const T>::offset
  %0 = call %"alloc::string::String"* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17ha7bab992de26d870E"(%"alloc::string::String"* %self, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::string::String"* %0
}

; core::ptr::const_ptr::<impl *const T>::offset
; Function Attrs: inlinehint uwtable
define internal %"alloc::string::String"* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17ha7bab992de26d870E"(%"alloc::string::String"* %self, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca %"alloc::string::String"*, align 8
  %1 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %self, i64 %count
  store %"alloc::string::String"* %1, %"alloc::string::String"** %0, align 8
  %2 = load %"alloc::string::String"*, %"alloc::string::String"** %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::string::String"* %2
}

; core::ptr::const_ptr::<impl *const T>::offset
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hae92ed9685030e06E"(i8* %self, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = getelementptr inbounds i8, i8* %self, i64 %count
  store i8* %1, i8** %0, align 8
  %2 = load i8*, i8** %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %2
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc9b6b6e9979218deE"(%"alloc::string::String"* %self) unnamed_addr #0 {
start:
  %_2 = bitcast %"alloc::string::String"* %self to i8*
  br label %bb1

bb1:                                              ; preds = %start
  %0 = icmp eq i8* %_2, null
  ret i1 %0
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd4de86c6c3b1d4f9E"(i8* %self) unnamed_addr #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %0 = icmp eq i8* %self, null
  ret i1 %0
}

; core::str::from_utf8_unchecked
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3str19from_utf8_unchecked17h4db3c2a367690b11E([0 x i8]* noalias nonnull readonly align 1 %v.0, i64 %v.1) unnamed_addr #0 {
start:
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %v.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %v.1, 1
  ret { [0 x i8]*, i64 } %1
}

; core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.i = alloca %"core::str::{{impl}}::as_bytes::Slices", align 8
  %0 = bitcast %"core::str::{{impl}}::as_bytes::Slices"* %_2.i to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8, !noalias !7
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8, !noalias !7
  %3 = bitcast %"core::str::{{impl}}::as_bytes::Slices"* %_2.i to { [0 x i8]*, i64 }*
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !noalias !7, !nonnull !2
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !noalias !7
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %5, 0
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1
  %_2.0 = extractvalue { [0 x i8]*, i64 } %9, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %9, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %11 = insertvalue { [0 x i8]*, i64 } %10, i64 %_2.1, 1
  ret { [0 x i8]*, i64 } %11
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint uwtable
define internal { i64*, i64* } @_ZN4core4iter6traits8iterator8Iterator3map17hc26841582aea5c4bE(i64* nonnull %self.0, i64* %self.1) unnamed_addr #0 {
start:
; call core::iter::adapters::Map<I,F>::new
  %0 = call { i64*, i64* } @"_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h9390e005d6eac883E"(i64* nonnull %self.0, i64* %self.1)
  %1 = extractvalue { i64*, i64* } %0, 0
  %2 = extractvalue { i64*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64*, i64* } undef, i64* %1, 0
  %4 = insertvalue { i64*, i64* } %3, i64* %2, 1
  ret { i64*, i64* } %4
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd25660756942fc6E({ i64*, i64* }* align 8 dereferenceable(16) %self, i64 %init, i8* nonnull align 1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_22 = alloca i8, align 1
  %_13 = alloca { i64, i64* }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %_5 = alloca i64*, align 8
  %accum = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %f = alloca i8*, align 8
  store i8* %0, i8** %f, align 8
  store i8 0, i8* %_22, align 1
  store i8 1, i8* %_22, align 1
  store i64 %init, i64* %accum, align 8
  br label %bb1

bb1:                                              ; preds = %bb10, %start
; invoke <core::slice::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %3 = invoke align 8 dereferenceable_or_null(24) i64* @"_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heca6c415c47948eaE"({ i64*, i64* }* align 8 dereferenceable(16) %self)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %bb3
  %4 = bitcast { i8*, i32 }* %1 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1
  resume { i8*, i32 } %9

bb3:                                              ; preds = %bb18, %bb19
  br label %bb2

bb4:                                              ; preds = %bb1
  store i64* %3, i64** %_5, align 8
  %10 = bitcast i64** %_5 to {}**
  %11 = load {}*, {}** %10, align 8
  %12 = icmp ule {}* %11, null
  %_7 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_7, 1
  br i1 %13, label %bb6, label %bb5

bb5:                                              ; preds = %bb4
  br label %bb16

bb6:                                              ; preds = %bb4
  %14 = bitcast i64** %_5 to %"alloc::string::String"**
  %x = load %"alloc::string::String"*, %"alloc::string::String"** %14, align 8, !nonnull !2
  store i8 0, i8* %_22, align 1
  %_14 = load i64, i64* %accum, align 8
  %15 = bitcast { i64, i64* }* %_13 to i64*
  store i64 %_14, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %_13, i32 0, i32 1
  %17 = bitcast i64** %16 to %"alloc::string::String"**
  store %"alloc::string::String"* %x, %"alloc::string::String"** %17, align 8
  %18 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %_13, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %_13, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !nonnull !2
  %22 = bitcast i64* %21 to %"alloc::string::String"*
; invoke core::iter::adapters::map_try_fold::{{closure}}
  %23 = invoke { i64, i64 } @"_ZN4core4iter8adapters12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92e9747b79190763E"(i8** align 8 dereferenceable(8) %f, i64 %19, %"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %22)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
  %_11.0 = extractvalue { i64, i64 } %23, 0
  %_11.1 = extractvalue { i64, i64 } %23, 1
; invoke <core::option::Option<T> as core::ops::try::Try>::into_result
  %24 = invoke { i64, i64 } @"_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hcd48385b25341392E"(i64 %_11.0, i64 %_11.1)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  store { i64, i64 } %24, { i64, i64 }* %_10, align 8
  %25 = bitcast { i64, i64 }* %_10 to i64*
  %_16 = load i64, i64* %25, align 8, !range !6
  switch i64 %_16, label %bb11 [
    i64 0, label %bb10
    i64 1, label %bb12
  ]

bb9:                                              ; preds = %cleanup2
  br label %bb20

bb10:                                             ; preds = %bb8
  %26 = bitcast { i64, i64 }* %_10 to %"core::result::Result<usize, core::option::NoneError>::Ok"*
  %27 = getelementptr inbounds %"core::result::Result<usize, core::option::NoneError>::Ok", %"core::result::Result<usize, core::option::NoneError>::Ok"* %26, i32 0, i32 1
  %val = load i64, i64* %27, align 8
  store i8 1, i8* %_22, align 1
  store i64 %val, i64* %accum, align 8
  br label %bb1

bb11:                                             ; preds = %bb8
  unreachable

bb12:                                             ; preds = %bb8
; invoke <T as core::convert::From<T>>::from
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc7b5f579648ec232E"()
          to label %bb14 unwind label %cleanup2

bb13:                                             ; preds = %bb15, %bb17
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !range !6
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = insertvalue { i64, i64 } undef, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

bb14:                                             ; preds = %bb12
; invoke <core::option::Option<T> as core::ops::try::Try>::from_error
  %34 = invoke { i64, i64 } @"_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17ha3d30aaf37ca62b8E"()
          to label %bb15 unwind label %cleanup2

bb15:                                             ; preds = %bb14
  store { i64, i64 } %34, { i64, i64 }* %2, align 8
  store i8 0, i8* %_22, align 1
  br label %bb13

bb16:                                             ; preds = %bb5
  store i8 0, i8* %_22, align 1
  %_21 = load i64, i64* %accum, align 8
; invoke <core::option::Option<T> as core::ops::try::Try>::from_ok
  %35 = invoke { i64, i64 } @"_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17h9b4264b72010928cE"(i64 %_21)
          to label %bb17 unwind label %cleanup

bb17:                                             ; preds = %bb16
  store { i64, i64 } %35, { i64, i64 }* %2, align 8
  store i8 0, i8* %_22, align 1
  br label %bb13

bb18:                                             ; preds = %bb19
  store i8 0, i8* %_22, align 1
  br label %bb3

bb19:                                             ; preds = %bb20, %cleanup
  %36 = load i8, i8* %_22, align 1, !range !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %bb18, label %bb3

bb20:                                             ; preds = %bb9, %cleanup1
  br label %bb19

cleanup:                                          ; preds = %bb16, %bb1
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  %41 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %39, i8** %41, align 8
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %40, i32* %42, align 8
  br label %bb19

cleanup1:                                         ; preds = %bb7, %bb6
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  %46 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %44, i8** %46, align 8
  %47 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %45, i32* %47, align 8
  br label %bb20

cleanup2:                                         ; preds = %bb14, %bb12
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = extractvalue { i8*, i32 } %48, 1
  %51 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %49, i8** %51, align 8
  %52 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %50, i32* %52, align 8
  br label %bb9
}

; core::iter::adapters::map_try_fold
; Function Attrs: uwtable
define internal nonnull align 1 i8* @_ZN4core4iter8adapters12map_try_fold17h7ad76e8d38d88decE(%"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"* nonnull align 1 %f) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = bitcast i8** %0 to {}*
  %2 = bitcast i8** %0 to %"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"**
  store %"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"* %f, %"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"** %2, align 8
  %3 = load i8*, i8** %0, align 8, !nonnull !2
  ret i8* %3
}

; core::iter::adapters::map_try_fold::{{closure}}
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92e9747b79190763E"(i8** align 8 dereferenceable(8) %_1, i64 %acc, %"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %elt) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i64*, align 8
  %_5 = alloca { i64, i64 }, align 8
  store i8 0, i8* %_11, align 1
  %_4 = bitcast i8** %_1 to {}*
  store i8 1, i8* %_11, align 1
  %1 = bitcast i8** %_1 to %"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"**
  %_8 = load %"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"*, %"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"** %1, align 8, !nonnull !2
  %2 = bitcast i64** %_9 to %"alloc::string::String"**
  store %"alloc::string::String"* %elt, %"alloc::string::String"** %2, align 8
  %3 = load i64*, i64** %_9, align 8, !nonnull !2
  %4 = bitcast i64* %3 to %"alloc::string::String"*
; invoke alloc::str::join_generic_copy::{{closure}}::{{closure}}
  %_7 = invoke i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36c319d89b6e0ff5E"(%"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"* nonnull align 1 %_8, %"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %4)
          to label %bb2 unwind label %cleanup

bb1:                                              ; preds = %bb4, %bb5
  %5 = bitcast { i8*, i32 }* %0 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = insertvalue { i8*, i32 } undef, i8* %6, 0
  %10 = insertvalue { i8*, i32 } %9, i32 %8, 1
  resume { i8*, i32 } %10

bb2:                                              ; preds = %start
  store i8 0, i8* %_11, align 1
  %11 = bitcast { i64, i64 }* %_5 to i64*
  store i64 %acc, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1
  store i64 %_7, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
; invoke core::ops::function::FnMut::call_mut
  %17 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hbdfe01a1a63d3da5E({}* nonnull align 1 %_4, i64 %14, i64 %16)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i8 0, i8* %_11, align 1
  %20 = insertvalue { i64, i64 } undef, i64 %18, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

bb4:                                              ; preds = %bb5
  store i8 0, i8* %_11, align 1
  br label %bb1

bb5:                                              ; preds = %cleanup
  %22 = load i8, i8* %_11, align 1, !range !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb4, label %bb1

cleanup:                                          ; preds = %bb2, %start
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %25, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %26, i32* %28, align 8
  br label %bb5
}

; core::iter::adapters::Map<I,F>::new
; Function Attrs: uwtable
define internal { i64*, i64* } @"_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h9390e005d6eac883E"(i64* nonnull %iter.0, i64* %iter.1) unnamed_addr #1 {
start:
  %0 = alloca { i64*, i64* }, align 8
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i32 0, i32 0
  store i64* %iter.0, i64** %1, align 8
  %2 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i32 0, i32 1
  store i64* %iter.1, i64** %2, align 8
  %3 = bitcast { i64*, i64* }* %0 to %"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"*
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !nonnull !2
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = insertvalue { i64*, i64* } undef, i64* %5, 0
  %9 = insertvalue { i64*, i64* } %8, i64* %7, 1
  ret { i64*, i64* } %9
}

; core::alloc::layout::size_align
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout10size_align17hb23444a878fd0d46E() unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  store i64 1, i64* %1, align 8
  %3 = load i64, i64* %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i64 1, i64* %0, align 8
  %4 = load i64, i64* %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64, i64 }* %2 to i64*
  store i64 %3, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 %4, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; core::alloc::layout::Layout::pad_to_align
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17hafe30aadc3a23aeeE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hcae6aab17c1029b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::padding_needed_for
  %pad = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h6441f0c55e64d4e4E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::size
  %_7 = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self)
  br label %bb3

bb3:                                              ; preds = %bb2
  %new_size = add i64 %_7, %pad
; call core::alloc::layout::Layout::align
  %_12 = call i64 @_ZN4core5alloc6layout6Layout5align17hcae6aab17c1029b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self)
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17hc6316fe1c6df1fbbE(i64 %new_size, i64 %_12)
  %_10.0 = extractvalue { i64, i64 } %0, 0
  %_10.1 = extractvalue { i64, i64 } %0, 1
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::result::Result<T,E>::unwrap
  %1 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b28b11f39c5ffbeE"(i64 %_10.0, i64 %_10.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc57 to %"core::panic::Location"*))
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; core::alloc::layout::Layout::from_size_align
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17hc6316fe1c6df1fbbE(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
; call core::num::<impl usize>::is_power_of_two
  %_4 = call zeroext i1 @"_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hfb70125818f7960fE"(i64 %align)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = xor i1 %_4, true
  br i1 %_3, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %_10 = sub i64 %align, 1
  %_9 = sub i64 -1, %_10
  %_7 = icmp ugt i64 %size, %_9
  br i1 %_7, label %bb6, label %bb5

bb3:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutErr>::Err"*
  %2 = bitcast %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutErr>::Err"* %1 to %"core::alloc::layout::LayoutErr"*
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 0, i64* %3, align 8
  br label %bb4

bb4:                                              ; preds = %bb7, %bb6, %bb3
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9

bb5:                                              ; preds = %bb2
; call core::alloc::layout::Layout::from_size_align_unchecked
  %10 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he7ab51f0c26ed189E(i64 %size, i64 %align)
  %_13.0 = extractvalue { i64, i64 } %10, 0
  %_13.1 = extractvalue { i64, i64 } %10, 1
  br label %bb7

bb6:                                              ; preds = %bb2
  %11 = bitcast { i64, i64 }* %0 to %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutErr>::Err"*
  %12 = bitcast %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutErr>::Err"* %11 to %"core::alloc::layout::LayoutErr"*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 0, i64* %13, align 8
  br label %bb4

bb7:                                              ; preds = %bb5
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %_13.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_13.1, i64* %15, align 8
  br label %bb4
}

; core::alloc::layout::Layout::padding_needed_for
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h6441f0c55e64d4e4E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %align) unnamed_addr #0 {
start:
; call core::alloc::layout::Layout::size
  %len = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::num::<impl usize>::wrapping_add
  %_7 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h2f29ec33a237bce1E"(i64 %len, i64 %align)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::num::<impl usize>::wrapping_sub
  %_6 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h283a835cc3a04a13E"(i64 %_7, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
; call core::num::<impl usize>::wrapping_sub
  %_11 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h283a835cc3a04a13E"(i64 %align, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = xor i64 %_11, -1
  %len_rounded_up = and i64 %_6, %_10
; call core::num::<impl usize>::wrapping_sub
  %0 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h283a835cc3a04a13E"(i64 %len_rounded_up, i64 %len)
  br label %bb5

bb5:                                              ; preds = %bb4
  ret i64 %0
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he7ab51f0c26ed189E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
; call core::num::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num12NonZeroUsize13new_unchecked17h4f2cbadab45af4feE(i64 %align), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !5
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::new
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h15ff16a17c007db0E() unnamed_addr #0 {
start:
; call core::alloc::layout::size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout10size_align17hb23444a878fd0d46E()
  %_3.0 = extractvalue { i64, i64 } %0, 0
  %_3.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he7ab51f0c26ed189E(i64 %_3.0, i64 %_3.1)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hcae6aab17c1029b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_2 = load i64, i64* %0, align 8, !range !5
; call core::num::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num12NonZeroUsize3get17hf66e36b0c1dbf4f8E(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::alloc::layout::Layout::array
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h67224e58ad5b09baE(i64 %n) unnamed_addr #0 {
start:
  %val = alloca { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_6 = alloca %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>", align 8
  %_5 = alloca %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>", align 8
  %_4 = alloca { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
; call core::alloc::layout::Layout::new
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h15ff16a17c007db0E()
  store { i64, i64 } %1, { i64, i64 }* %_8, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::repeat
  call void @_ZN4core5alloc6layout6Layout6repeat17he6def6ca46226924E(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* noalias nocapture sret dereferenceable(24) %_6, { i64, i64 }* noalias readonly align 8 dereferenceable(16) %_8, i64 %n)
  br label %bb2

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hedc084420f239b69E"(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* noalias nocapture sret dereferenceable(24) %_5, %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* noalias nocapture dereferenceable(24) %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = getelementptr inbounds %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>", %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* %_5, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp ule i64 %3, 0
  %_10 = select i1 %4, i64 1, i64 0
  switch i64 %_10, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ]

bb4:                                              ; preds = %bb3
  %5 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* %_5 to %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>::Ok"*
  %6 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>::Ok"* %5 to { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }*
  %7 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %val to i8*
  %8 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false)
  %9 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_4 to i8*
  %10 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %val to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false)
  %11 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_4 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !range !5
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %13, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %15, i64* %17, align 8
  %18 = getelementptr inbounds { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_4, i32 0, i32 3
  %offset = load i64, i64* %18, align 8
; call core::alloc::layout::Layout::pad_to_align
  %19 = call { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17hafe30aadc3a23aeeE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  %_19.0 = extractvalue { i64, i64 } %19, 0
  %_19.1 = extractvalue { i64, i64 } %19, 1
  br label %bb10

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h32d6a0084827c257E"()
  br label %bb8

bb7:                                              ; preds = %bb10, %bb9
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = insertvalue { i64, i64 } undef, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

bb8:                                              ; preds = %bb6
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %26 = call { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3875767435ffbebfE"()
  store { i64, i64 } %26, { i64, i64 }* %0, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  br label %bb7

bb10:                                             ; preds = %bb4
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %_19.0, i64* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_19.1, i64* %28, align 8
  br label %bb7
}

; core::alloc::layout::Layout::repeat
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17he6def6ca46226924E(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* noalias nocapture sret dereferenceable(24), { i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %n) unnamed_addr #0 {
start:
  %_22 = alloca { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, align 8
  %_11 = alloca { i64, i64 }, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_8 = call i64 @_ZN4core5alloc6layout6Layout5align17hcae6aab17c1029b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::padding_needed_for
  %_6 = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h6441f0c55e64d4e4E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %_8)
  br label %bb3

bb3:                                              ; preds = %bb2
  %padded_size = add i64 %_4, %_6
; call core::num::<impl usize>::checked_mul
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17ha7b9dc81a7be28ddE"(i64 %padded_size, i64 %n)
  %_13.0 = extractvalue { i64, i64 } %1, 0
  %_13.1 = extractvalue { i64, i64 } %1, 1
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::option::Option<T>::ok_or
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h109632ac04bdd991E"(i64 %_13.0, i64 %_13.1)
  %_12.0 = extractvalue { i64, i64 } %2, 0
  %_12.1 = extractvalue { i64, i64 } %2, 1
  br label %bb5

bb5:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %3 = call { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hca774a9b02efba75E"(i64 %_12.0, i64 %_12.1)
  store { i64, i64 } %3, { i64, i64 }* %_11, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %4 = bitcast { i64, i64 }* %_11 to i64*
  %_17 = load i64, i64* %4, align 8, !range !6
  switch i64 %_17, label %bb8 [
    i64 0, label %bb7
    i64 1, label %bb9
  ]

bb7:                                              ; preds = %bb6
  %5 = bitcast { i64, i64 }* %_11 to %"core::result::Result<usize, core::alloc::layout::LayoutErr>::Ok"*
  %6 = getelementptr inbounds %"core::result::Result<usize, core::alloc::layout::LayoutErr>::Ok", %"core::result::Result<usize, core::alloc::layout::LayoutErr>::Ok"* %5, i32 0, i32 1
  %val = load i64, i64* %6, align 8
; call core::alloc::layout::Layout::align
  %_25 = call i64 @_ZN4core5alloc6layout6Layout5align17hcae6aab17c1029b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self)
  br label %bb13

bb8:                                              ; preds = %bb6
  unreachable

bb9:                                              ; preds = %bb6
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h32d6a0084827c257E"()
  br label %bb11

bb10:                                             ; preds = %bb14, %bb12
  ret void

bb11:                                             ; preds = %bb9
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hfa6493931fd7f86fE"(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* noalias nocapture sret dereferenceable(24) %0)
  br label %bb12

bb12:                                             ; preds = %bb11
  br label %bb10

bb13:                                             ; preds = %bb7
; call core::alloc::layout::Layout::from_size_align_unchecked
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he7ab51f0c26ed189E(i64 %val, i64 %_25)
  %_23.0 = extractvalue { i64, i64 } %7, 0
  %_23.1 = extractvalue { i64, i64 } %7, 1
  br label %bb14

bb14:                                             ; preds = %bb13
  %8 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_22 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %_23.0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %_23.1, i64* %10, align 8
  %11 = getelementptr inbounds { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_22, i32 0, i32 3
  store i64 %padded_size, i64* %11, align 8
  %12 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* %0 to %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>::Ok"*
  %13 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>::Ok"* %12 to { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }*
  %14 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %13 to i8*
  %15 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false)
  br label %bb10
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17hccb85f1be52d9156E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17hcae6aab17c1029b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h41fc3ee18276955bE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; core::alloc::AllocInit::init_offset
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core5alloc9AllocInit11init_offset17h55f37961b25adf58E(i1 zeroext, i8* nonnull %memory.0, i64 %memory.1, i64 %offset) unnamed_addr #0 {
start:
  %self = alloca i8, align 1
  %1 = zext i1 %0 to i8
  store i8 %1, i8* %self, align 1
  %2 = load i8, i8* %self, align 1, !range !4
  %3 = trunc i8 %2 to i1
  %_4 = zext i1 %3 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb6
    i64 1, label %bb1
  ]

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7aed512d2cafdabeE"(i8* nonnull %memory.0)
  br label %bb3

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %bb1
; call core::ptr::mut_ptr::<impl *mut T>::add
  %_5 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h9d8f05381764e279E"(i8* %_6, i64 %offset)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_9 = sub i64 %memory.1, %offset
; call core::ptr::mut_ptr::<impl *mut T>::write_bytes
  call void @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17he118d9137a06c132E"(i8* %_5, i8 0, i64 %_9)
  br label %bb5

bb5:                                              ; preds = %bb4
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  ret void
}

; core::slice::Iter<T>::as_slice
; Function Attrs: uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core5slice13Iter$LT$T$GT$8as_slice17h29fc01fc4a8b927eE"({ i8*, i8* }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %_6.i = alloca i64, align 8
  %2 = bitcast { i8*, i8* }* %self to i8**
  %_5.i = load i8*, i8** %2, align 8, !alias.scope !10, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7aed512d2cafdabeE"(i8* nonnull %_5.i), !noalias !10
  %3 = bitcast { i8*, i8* }* %self to i8**
  %start1.i = load i8*, i8** %3, align 8, !alias.scope !10, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_10.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7aed512d2cafdabeE"(i8* nonnull %start1.i), !noalias !10
  store i64 1, i64* %0, align 8, !noalias !10
  %4 = load i64, i64* %0, align 8, !noalias !10
  %_12.i = icmp eq i64 %4, 0
  br i1 %_12.i, label %bb5.i, label %bb4.i

bb4.i:                                            ; preds = %start
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_21.i = load i8*, i8** %5, align 8, !alias.scope !10
  %_20.i = ptrtoint i8* %_21.i to i64
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_23.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7aed512d2cafdabeE"(i8* nonnull %start1.i), !noalias !10
  %_22.i = ptrtoint i8* %_23.i to i64
  %6 = sub nuw i64 %_20.i, %_22.i
  store i64 %6, i64* %1, align 8, !noalias !10
  %diff.i = load i64, i64* %1, align 8, !noalias !10
  %7 = udiv exact i64 %diff.i, %4
  store i64 %7, i64* %_6.i, align 8, !noalias !10
  br label %"_ZN4core5slice13Iter$LT$T$GT$10make_slice17h3a0115b9d1dcd37fE.exit"

bb5.i:                                            ; preds = %start
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1
  %_15.i = load i8*, i8** %8, align 8, !alias.scope !10
  %_14.i = ptrtoint i8* %_15.i to i64
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7aed512d2cafdabeE"(i8* nonnull %start1.i), !noalias !10
  %_16.i = ptrtoint i8* %_17.i to i64
; call core::num::<impl usize>::wrapping_sub
  %9 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h283a835cc3a04a13E"(i64 %_14.i, i64 %_16.i), !noalias !10
  store i64 %9, i64* %_6.i, align 8, !noalias !10
  br label %"_ZN4core5slice13Iter$LT$T$GT$10make_slice17h3a0115b9d1dcd37fE.exit"

"_ZN4core5slice13Iter$LT$T$GT$10make_slice17h3a0115b9d1dcd37fE.exit": ; preds = %bb5.i, %bb4.i
  %10 = load i64, i64* %_6.i, align 8, !noalias !10
; call core::slice::from_raw_parts
  %11 = call { [0 x i8]*, i64 } @_ZN4core5slice14from_raw_parts17h0dec3054d1c8fd8eE(i8* %_4.i, i64 %10), !noalias !10
  %_2.0.i = extractvalue { [0 x i8]*, i64 } %11, 0
  %_2.1.i = extractvalue { [0 x i8]*, i64 } %11, 1
  %_2.0 = extractvalue { [0 x i8]*, i64 } %11, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %11, 1
  br label %bb1

bb1:                                              ; preds = %"_ZN4core5slice13Iter$LT$T$GT$10make_slice17h3a0115b9d1dcd37fE.exit"
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %_2.1, 1
  ret { [0 x i8]*, i64 } %13
}

; core::slice::from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core5slice14from_raw_parts17h0dec3054d1c8fd8eE(i8* %data, i64 %len) unnamed_addr #0 {
start:
; call core::ptr::slice_from_raw_parts
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h4aebc4252150b395E(i8* %data, i64 %len)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %2
}

; core::slice::from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @_ZN4core5slice14from_raw_parts17h75245e6511023edcE(%"alloc::string::String"* %data, i64 %len) unnamed_addr #0 {
start:
; call core::ptr::slice_from_raw_parts
  %0 = call { [0 x %"alloc::string::String"]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h6fdce1999aa82852E(%"alloc::string::String"* %data, i64 %len)
  %_4.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %_4.0, 0
  %2 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %1, i64 %_4.1, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %2
}

; core::slice::from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core5slice18from_raw_parts_mut17h5ddf05e6e83b1e47E(i8* %data, i64 %len) unnamed_addr #0 {
start:
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h5508d02a391d8df2E(i8* %data, i64 %len)
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_5.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_5.1, 1
  ret { [0 x i8]*, i64 } %2
}

; core::slice::from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @_ZN4core5slice18from_raw_parts_mut17ha1777a2df6998c6bE(%"alloc::string::String"* %data, i64 %len) unnamed_addr #0 {
start:
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x %"alloc::string::String"]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hf768f3c181d3a6b7E(%"alloc::string::String"* %data, i64 %len)
  %_5.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %0, 0
  %_5.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %_5.0, 0
  %2 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %1, i64 %_5.1, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %2
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h95f2a2f64d092b97E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; core::slice::<impl [T]>::split_at_mut
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32), [0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %mid) unnamed_addr #0 {
start:
; call core::slice::<impl [T]>::len
  %len = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::as_mut_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h95f2a2f64d092b97E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = icmp ule i64 %mid, %len
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb4, label %bb3

bb3:                                              ; preds = %bb2
; call core::slice::from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice18from_raw_parts_mut17h5ddf05e6e83b1e47E(i8* %ptr, i64 %mid)
  %_14.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_14.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb5

bb4:                                              ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hfb3ef93dcafb964cE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [28 x i8] }>* @alloc58 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc60 to %"core::panic::Location"*))
  unreachable

bb5:                                              ; preds = %bb3
; call core::ptr::mut_ptr::<impl *mut T>::add
  %_19 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h9d8f05381764e279E"(i8* %ptr, i64 %mid)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_22 = sub i64 %len, %mid
; call core::slice::from_raw_parts_mut
  %2 = call { [0 x i8]*, i64 } @_ZN4core5slice18from_raw_parts_mut17h5ddf05e6e83b1e47E(i8* %_19, i64 %_22)
  %_18.0 = extractvalue { [0 x i8]*, i64 } %2, 0
  %_18.1 = extractvalue { [0 x i8]*, i64 } %2, 1
  br label %bb7

bb7:                                              ; preds = %bb6
  %3 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %0 to { [0 x i8]*, i64 }*
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0
  store [0 x i8]* %_14.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1
  store i64 %_14.1, i64* %5, align 8
  %6 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %0, i32 0, i32 3
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 0
  store [0 x i8]* %_18.0, [0 x i8]** %7, align 8
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 1
  store i64 %_18.1, i64* %8, align 8
  ret void
}

; core::slice::<impl [T]>::copy_from_slice
; Function Attrs: uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, [0 x i8]* noalias nonnull readonly align 1 %src.0, i64 %src.1) unnamed_addr #1 {
start:
  %_30 = alloca %"core::fmt::Arguments", align 8
  %_28 = alloca i64*, align 8
  %_26 = alloca i64*, align 8
  %_24 = alloca { [0 x i64], i64**, [0 x i64], i64**, [0 x i64], %"core::fmt::Arguments"*, [0 x i64] }, align 8
  %_23 = alloca [3 x { i8*, i8* }], align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_8 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_3 = alloca { i64*, i64* }, align 8
; call core::slice::<impl [T]>::len
  %0 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1)
  store i64 %0, i64* %_5, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::len
  %1 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %src.0, i64 %src.1)
  store i64 %1, i64* %_8, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast { i64*, i64* }* %_3 to i64**
  store i64* %_5, i64** %2, align 8
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_3, i32 0, i32 1
  store i64* %_8, i64** %3, align 8
  %4 = bitcast { i64*, i64* }* %_3 to i64**
  %left_val = load i64*, i64** %4, align 8, !nonnull !2
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_3, i32 0, i32 1
  %right_val = load i64*, i64** %5, align 8, !nonnull !2
  %_14 = load i64, i64* %left_val, align 8
  %_15 = load i64, i64* %right_val, align 8
  %_13 = icmp eq i64 %_14, %_15
  %_12 = xor i1 %_13, true
  br i1 %_12, label %bb4, label %bb3

bb3:                                              ; preds = %bb2
; call core::slice::<impl [T]>::as_ptr
  %_50 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h07757a7056a7f581E"([0 x i8]* noalias nonnull readonly align 1 %src.0, i64 %src.1)
  br label %bb10

bb4:                                              ; preds = %bb2
  %_58 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @0 to [3 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_17.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_58 to [0 x { [0 x i8]*, i64 }]*
  store i64* %left_val, i64** %_26, align 8
  store i64* %right_val, i64** %_28, align 8
  %_57 = load [1 x { [0 x i8]*, i64 }]*, [1 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @1 to [1 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_31.0 = bitcast [1 x { [0 x i8]*, i64 }]* %_57 to [0 x { [0 x i8]*, i64 }]*
  %_56 = load [0 x { i8*, i8* }]*, [0 x { i8*, i8* }]** bitcast (<{ i8*, [0 x i8] }>* @2 to [0 x { i8*, i8* }]**), align 8, !nonnull !2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf53eb7139e4dcbecE(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_30, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_31.0, i64 1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_56, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  %6 = bitcast { [0 x i64], i64**, [0 x i64], i64**, [0 x i64], %"core::fmt::Arguments"*, [0 x i64] }* %_24 to i64***
  store i64** %_26, i64*** %6, align 8
  %7 = getelementptr inbounds { [0 x i64], i64**, [0 x i64], i64**, [0 x i64], %"core::fmt::Arguments"*, [0 x i64] }, { [0 x i64], i64**, [0 x i64], i64**, [0 x i64], %"core::fmt::Arguments"*, [0 x i64] }* %_24, i32 0, i32 3
  store i64** %_28, i64*** %7, align 8
  %8 = getelementptr inbounds { [0 x i64], i64**, [0 x i64], i64**, [0 x i64], %"core::fmt::Arguments"*, [0 x i64] }, { [0 x i64], i64**, [0 x i64], i64**, [0 x i64], %"core::fmt::Arguments"*, [0 x i64] }* %_24, i32 0, i32 5
  store %"core::fmt::Arguments"* %_30, %"core::fmt::Arguments"** %8, align 8
  %9 = bitcast { [0 x i64], i64**, [0 x i64], i64**, [0 x i64], %"core::fmt::Arguments"*, [0 x i64] }* %_24 to i64***
  %arg0 = load i64**, i64*** %9, align 8, !nonnull !2
  %10 = getelementptr inbounds { [0 x i64], i64**, [0 x i64], i64**, [0 x i64], %"core::fmt::Arguments"*, [0 x i64] }, { [0 x i64], i64**, [0 x i64], i64**, [0 x i64], %"core::fmt::Arguments"*, [0 x i64] }* %_24, i32 0, i32 3
  %arg1 = load i64**, i64*** %10, align 8, !nonnull !2
  %11 = getelementptr inbounds { [0 x i64], i64**, [0 x i64], i64**, [0 x i64], %"core::fmt::Arguments"*, [0 x i64] }, { [0 x i64], i64**, [0 x i64], i64**, [0 x i64], %"core::fmt::Arguments"*, [0 x i64] }* %_24, i32 0, i32 5
  %arg2 = load %"core::fmt::Arguments"*, %"core::fmt::Arguments"** %11, align 8, !nonnull !2
; call core::fmt::ArgumentV1::new
  %12 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf7abf2740769eae6E(i64** noalias readonly align 8 dereferenceable(8) %arg0, i1 (i64**, %"core::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heefc32538d603acfE")
  %_40.0 = extractvalue { i8*, i8* } %12, 0
  %_40.1 = extractvalue { i8*, i8* } %12, 1
  br label %bb6

bb6:                                              ; preds = %bb5
; call core::fmt::ArgumentV1::new
  %13 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf7abf2740769eae6E(i64** noalias readonly align 8 dereferenceable(8) %arg1, i1 (i64**, %"core::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heefc32538d603acfE")
  %_43.0 = extractvalue { i8*, i8* } %13, 0
  %_43.1 = extractvalue { i8*, i8* } %13, 1
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::fmt::ArgumentV1::new
  %14 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17he537cd9ec6f120a3E(%"core::fmt::Arguments"* noalias readonly align 8 dereferenceable(48) %arg2, i1 (%"core::fmt::Arguments"*, %"core::fmt::Formatter"*)* nonnull @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h45aedbb71055038dE")
  %_46.0 = extractvalue { i8*, i8* } %14, 0
  %_46.1 = extractvalue { i8*, i8* } %14, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %15 = bitcast [3 x { i8*, i8* }]* %_23 to { i8*, i8* }*
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %15, i32 0, i32 0
  store i8* %_40.0, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %15, i32 0, i32 1
  store i8* %_40.1, i8** %17, align 8
  %18 = getelementptr inbounds [3 x { i8*, i8* }], [3 x { i8*, i8* }]* %_23, i32 0, i32 1
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %18, i32 0, i32 0
  store i8* %_43.0, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %18, i32 0, i32 1
  store i8* %_43.1, i8** %20, align 8
  %21 = getelementptr inbounds [3 x { i8*, i8* }], [3 x { i8*, i8* }]* %_23, i32 0, i32 2
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 0
  store i8* %_46.0, i8** %22, align 8
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 1
  store i8* %_46.1, i8** %23, align 8
  %_20.0 = bitcast [3 x { i8*, i8* }]* %_23 to [0 x { i8*, i8* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf53eb7139e4dcbecE(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_16, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_17.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_20.0, i64 3)
  br label %bb9

bb9:                                              ; preds = %bb8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0a2d1b3ca0b14316E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_16, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc62 to %"core::panic::Location"*))
  unreachable

bb10:                                             ; preds = %bb3
; call core::slice::<impl [T]>::as_mut_ptr
  %_52 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h95f2a2f64d092b97E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1)
  br label %bb11

bb11:                                             ; preds = %bb10
; call core::slice::<impl [T]>::len
  %_54 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1)
  br label %bb12

bb12:                                             ; preds = %bb11
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h52ae0954371888abE(i8* %_50, i8* %_52, i64 %_54)
  br label %bb13

bb13:                                             ; preds = %bb12
  ret void
}

; core::slice::<impl [T]>::get_unchecked_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h37cecbe3c1796b50E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index.0, i64 %index.1) unnamed_addr #0 {
start:
; call <core::ops::range::Range<usize> as core::slice::SliceIndex<[T]>>::get_unchecked_mut
  %0 = call { [0 x i8]*, i64 } @"_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h31c69fd123a400aaE"(i64 %index.0, i64 %index.1, [0 x i8]* nonnull align 1 %self.0, i64 %self.1)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %2
}

; core::slice::<impl [T]>::len
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h721affa2de6b9a91E"([0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::ptr::Repr<alloc::string::String>", align 8
  %0 = bitcast %"core::ptr::Repr<alloc::string::String>"* %_2 to { [0 x %"alloc::string::String"]*, i64 }*
  %1 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %0, i32 0, i32 0
  store [0 x %"alloc::string::String"]* %self.0, [0 x %"alloc::string::String"]** %1, align 8
  %2 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %0, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  %3 = bitcast %"core::ptr::Repr<alloc::string::String>"* %_2 to { i64*, i64 }*
  %4 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; core::slice::<impl [T]>::len
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::ptr::Repr<u8>", align 8
  %0 = bitcast %"core::ptr::Repr<u8>"* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  %3 = bitcast %"core::ptr::Repr<u8>"* %_2 to { i8*, i64 }*
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint uwtable
define internal { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h150d9ed34c34fac1E"([0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_23 = alloca %"core::marker::PhantomData<&alloc::string::String>", align 1
  %end = alloca %"alloc::string::String"*, align 8
  %1 = alloca { i64*, i64* }, align 8
; call core::slice::<impl [T]>::as_ptr
  %ptr = call %"alloc::string::String"* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he212850fc6d436d0E"([0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc9b6b6e9979218deE"(%"alloc::string::String"* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i64 24, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_9 = icmp eq i64 %2, 0
  br i1 %_9, label %bb6, label %bb5

bb5:                                              ; preds = %bb4
; call core::slice::<impl [T]>::len
  %_17 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h721affa2de6b9a91E"([0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %self.0, i64 %self.1)
  br label %bb9

bb6:                                              ; preds = %bb4
  %_12 = bitcast %"alloc::string::String"* %ptr to i8*
; call core::slice::<impl [T]>::len
  %_14 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h721affa2de6b9a91E"([0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %self.0, i64 %self.1)
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::ptr::const_ptr::<impl *const T>::wrapping_add
  %_11 = call i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hd95b929b27a61332E"(i8* %_12, i64 %_14)
  br label %bb8

bb8:                                              ; preds = %bb7
  %3 = bitcast i8* %_11 to %"alloc::string::String"*
  store %"alloc::string::String"* %3, %"alloc::string::String"** %end, align 8
  br label %bb11

bb9:                                              ; preds = %bb5
; call core::ptr::const_ptr::<impl *const T>::add
  %4 = call %"alloc::string::String"* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h83175e61ebc61687E"(%"alloc::string::String"* %ptr, i64 %_17)
  store %"alloc::string::String"* %4, %"alloc::string::String"** %end, align 8
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_19 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1a28f7c6af3ebc91E"(%"alloc::string::String"* %ptr)
  br label %bb12

bb12:                                             ; preds = %bb11
  %_22 = load %"alloc::string::String"*, %"alloc::string::String"** %end, align 8
  %5 = bitcast { i64*, i64* }* %1 to i64**
  store i64* %_19, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %1, i32 0, i32 1
  %7 = bitcast i64** %6 to %"alloc::string::String"**
  store %"alloc::string::String"* %_22, %"alloc::string::String"** %7, align 8
  %8 = bitcast { i64*, i64* }* %1 to %"core::marker::PhantomData<&alloc::string::String>"*
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !nonnull !2
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %1, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8
  %13 = insertvalue { i64*, i64* } undef, i64* %10, 0
  %14 = insertvalue { i64*, i64* } %13, i64* %12, 1
  ret { i64*, i64* } %14
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint uwtable
define internal { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hea03a9cd531258deE"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_23 = alloca %"core::marker::PhantomData<&u8>", align 1
  %end = alloca i8*, align 8
  %1 = alloca { i8*, i8* }, align 8
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h07757a7056a7f581E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd4de86c6c3b1d4f9E"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i64 1, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_9 = icmp eq i64 %2, 0
  br i1 %_9, label %bb6, label %bb5

bb5:                                              ; preds = %bb4
; call core::slice::<impl [T]>::len
  %_17 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1)
  br label %bb9

bb6:                                              ; preds = %bb4
; call core::slice::<impl [T]>::len
  %_14 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1)
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::ptr::const_ptr::<impl *const T>::wrapping_add
  %_11 = call i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hd95b929b27a61332E"(i8* %ptr, i64 %_14)
  br label %bb8

bb8:                                              ; preds = %bb7
  store i8* %_11, i8** %end, align 8
  br label %bb11

bb9:                                              ; preds = %bb5
; call core::ptr::const_ptr::<impl *const T>::add
  %3 = call i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h064c2b4c07a8aa1dE"(i8* %ptr, i64 %_17)
  store i8* %3, i8** %end, align 8
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_19 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h41fc3ee18276955bE"(i8* %ptr)
  br label %bb12

bb12:                                             ; preds = %bb11
  %_22 = load i8*, i8** %end, align 8
  %4 = bitcast { i8*, i8* }* %1 to i8**
  store i8* %_19, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1
  store i8* %_22, i8** %5, align 8
  %6 = bitcast { i8*, i8* }* %1 to %"core::marker::PhantomData<&u8>"*
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !nonnull !2
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = insertvalue { i8*, i8* } undef, i8* %8, 0
  %12 = insertvalue { i8*, i8* } %11, i8* %10, 1
  ret { i8*, i8* } %12
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h07757a7056a7f581E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::string::String"* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he212850fc6d436d0E"([0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x %"alloc::string::String"]* %self.0 to %"alloc::string::String"*
  ret %"alloc::string::String"* %0
}

; core::slice::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8b6f65db41aa7f21E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #0 {
start:
; call <core::ops::range::RangeFull as core::slice::SliceIndex<[T]>>::index_mut
  %1 = call { [0 x i8]*, i64 } @"_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b1fe1684a145970E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %3
}

; core::slice::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha7cb882113a811abE"([0 x %"alloc::string::String"]* nonnull align 8 %self.0, i64 %self.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #0 {
start:
; call <core::ops::range::RangeFull as core::slice::SliceIndex<[T]>>::index_mut
  %1 = call { [0 x %"alloc::string::String"]*, i64 } @"_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a128423a73eed8fE"([0 x %"alloc::string::String"]* nonnull align 8 %self.0, i64 %self.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
  %_4.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %1, 0
  %_4.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %_4.0, 0
  %3 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %2, i64 %_4.1, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %3
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h109632ac04bdd991E"(i64, i64) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
  %6 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %6, align 8, !range !6
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %7 = bitcast { i64, i64 }* %3 to %"core::result::Result<usize, core::alloc::layout::LayoutErr>::Err"*
  %8 = getelementptr inbounds %"core::result::Result<usize, core::alloc::layout::LayoutErr>::Err", %"core::result::Result<usize, core::alloc::layout::LayoutErr>::Err"* %7, i32 0, i32 1
  %9 = bitcast { i64, i64 }* %3 to i64*
  store i64 1, i64* %9, align 8
  br label %bb5

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %10 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*
  %11 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %10, i32 0, i32 1
  %v = load i64, i64* %11, align 8
  %12 = bitcast { i64, i64 }* %3 to %"core::result::Result<usize, core::alloc::layout::LayoutErr>::Ok"*
  %13 = getelementptr inbounds %"core::result::Result<usize, core::alloc::layout::LayoutErr>::Ok", %"core::result::Result<usize, core::alloc::layout::LayoutErr>::Ok"* %12, i32 0, i32 1
  store i64 %v, i64* %13, align 8
  %14 = bitcast { i64, i64 }* %3 to i64*
  store i64 0, i64* %14, align 8
  br label %bb5

bb4:                                              ; No predecessors!
  %15 = bitcast { i8*, i32 }* %2 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

bb5:                                              ; preds = %bb1, %bb3
  %21 = load i8, i8* %_7, align 1, !range !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb7, label %bb6

bb6:                                              ; preds = %bb7, %bb5
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %24 = load i64, i64* %23, align 8, !range !6
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = insertvalue { i64, i64 } undef, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

bb7:                                              ; preds = %bb5
  store i8 0, i8* %_7, align 1
  br label %bb6
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb91dcaa68beaef80E"(i8*) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  %2 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
  %3 = bitcast i8** %self to {}**
  %4 = load {}*, {}** %3, align 8
  %5 = icmp ule {}* %4, null
  %_3 = select i1 %5, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %6 = bitcast i8** %2 to %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocErr>::Err"*
  %7 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocErr>::Err"* %6 to %"core::alloc::AllocErr"*
  %8 = bitcast i8** %2 to {}**
  store {}* null, {}** %8, align 8
  br label %bb5

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !2
  store i8* %v, i8** %2, align 8
  br label %bb5

bb4:                                              ; No predecessors!
  %9 = bitcast { i8*, i32 }* %1 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14

bb5:                                              ; preds = %bb1, %bb3
  %15 = load i8, i8* %_7, align 1, !range !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb7, label %bb6

bb6:                                              ; preds = %bb7, %bb5
  %17 = load i8*, i8** %2, align 8
  ret i8* %17

bb7:                                              ; preds = %bb5
  store i8 0, i8* %_7, align 1
  br label %bb6
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17he75fd77ef64b235bE"(i64, i64) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
  %6 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %6, align 8, !range !6
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %7 = bitcast { i64, i64 }* %3 to %"core::result::Result<usize, core::option::NoneError>::Err"*
  %8 = getelementptr inbounds %"core::result::Result<usize, core::option::NoneError>::Err", %"core::result::Result<usize, core::option::NoneError>::Err"* %7, i32 0, i32 1
  %9 = bitcast { i64, i64 }* %3 to i64*
  store i64 1, i64* %9, align 8
  br label %bb5

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %10 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*
  %11 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %10, i32 0, i32 1
  %v = load i64, i64* %11, align 8
  %12 = bitcast { i64, i64 }* %3 to %"core::result::Result<usize, core::option::NoneError>::Ok"*
  %13 = getelementptr inbounds %"core::result::Result<usize, core::option::NoneError>::Ok", %"core::result::Result<usize, core::option::NoneError>::Ok"* %12, i32 0, i32 1
  store i64 %v, i64* %13, align 8
  %14 = bitcast { i64, i64 }* %3 to i64*
  store i64 0, i64* %14, align 8
  br label %bb5

bb4:                                              ; No predecessors!
  %15 = bitcast { i8*, i32 }* %2 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

bb5:                                              ; preds = %bb1, %bb3
  %21 = load i8, i8* %_7, align 1, !range !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb7, label %bb6

bb6:                                              ; preds = %bb7, %bb5
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %24 = load i64, i64* %23, align 8, !range !6
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = insertvalue { i64, i64 } undef, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

bb7:                                              ; preds = %bb5
  store i8 0, i8* %_7, align 1
  br label %bb6
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hed5698a112f9742bE"(%"core::result::Result<usize, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), i64, i64, i64 %err.0, i64 %err.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
  %6 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %6, align 8, !range !6
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %7 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<usize, alloc::collections::TryReserveError>::Err"*
  %8 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveError>::Err", %"core::result::Result<usize, alloc::collections::TryReserveError>::Err"* %7, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %err.0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %err.1, i64* %10, align 8
  %11 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %11, align 8
  br label %bb5

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %12 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*
  %13 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %12, i32 0, i32 1
  %v = load i64, i64* %13, align 8
  %14 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<usize, alloc::collections::TryReserveError>::Ok"*
  %15 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveError>::Ok", %"core::result::Result<usize, alloc::collections::TryReserveError>::Ok"* %14, i32 0, i32 1
  store i64 %v, i64* %15, align 8
  %16 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 0, i64* %16, align 8
  br label %bb5

bb4:                                              ; No predecessors!
  %17 = bitcast { i8*, i32 }* %3 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

bb5:                                              ; preds = %bb1, %bb3
  %23 = load i8, i8* %_7, align 1, !range !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb7, label %bb6

bb6:                                              ; preds = %bb7, %bb5
  ret void

bb7:                                              ; preds = %bb5
  store i8 0, i8* %_7, align 1
  br label %bb6
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hd2b533468812d1e3E"(i64, i64, [0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %6, align 8, !range !6
  switch i64 %_3, label %bb3 [
    i64 0, label %bb2
    i64 1, label %bb4
  ]

bb1:                                              ; preds = %bb5
  %7 = bitcast { i8*, i32 }* %3 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1
  resume { i8*, i32 } %12

bb2:                                              ; preds = %start
; invoke core::option::expect_failed
  invoke void @_ZN4core6option13expect_failed17h9aa135e9585b00bbE([0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) %2)
          to label %unreachable unwind label %cleanup

bb3:                                              ; preds = %start
  unreachable

bb4:                                              ; preds = %start
  %13 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*
  %14 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %13, i32 0, i32 1
  %val = load i64, i64* %14, align 8
  ret i64 %val

bb5:                                              ; preds = %cleanup
  br label %bb1

unreachable:                                      ; preds = %bb2
  unreachable

cleanup:                                          ; preds = %bb2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb5
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h014fd268d82cd009E"(i64, i64, i64* noalias readonly align 8 dereferenceable(16) %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca { i8*, i32 }, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  store i8 0, i8* %_8, align 1
  store i8 1, i8* %_8, align 1
  %6 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %6, align 8, !range !6
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb1:                                              ; preds = %start
  %7 = bitcast { i64, i64 }* %3 to i64*
  store i64 0, i64* %7, align 8
  br label %bb8

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*
  %9 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %8, i32 0, i32 1
  %x = load i64, i64* %9, align 8
  store i8 0, i8* %_8, align 1
  store i64 %x, i64* %_6, align 8
  %10 = load i64, i64* %_6, align 8
; invoke alloc::str::join_generic_copy::{{closure}}
  %11 = invoke { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hc22ce26c83e38ac0E"(i64* noalias readonly align 8 dereferenceable(16) %f, i64 %10)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store { i64, i64 } %11, { i64, i64 }* %3, align 8
  br label %bb8

bb5:                                              ; preds = %bb7, %bb8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !range !6
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = insertvalue { i64, i64 } undef, i64 %13, 0
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1
  ret { i64, i64 } %17

bb6:                                              ; preds = %cleanup
  %18 = bitcast { i8*, i32 }* %2 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23

bb7:                                              ; preds = %bb8
  store i8 0, i8* %_8, align 1
  br label %bb5

bb8:                                              ; preds = %bb1, %bb4
  %24 = load i8, i8* %_8, align 1, !range !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %bb7, label %bb5

cleanup:                                          ; preds = %bb3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %28, i32* %30, align 8
  br label %bb6
}

; core::result::Result<T,E>::unwrap_or_else
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5661b08d1be7ae94E"(i8*, i64, i64* noalias readonly align 8 dereferenceable(16) %op) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca { i8*, i32 }, align 8
  %_9 = alloca i8, align 1
  %_7 = alloca { [0 x i8], %"core::alloc::AllocErr", [0 x i8] }, align 1
  %3 = alloca { i8*, i64 }, align 8
  %self = alloca { i8*, i64 }, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  store i8 0, i8* %_9, align 1
  store i8 1, i8* %_9, align 1
  %6 = bitcast { i8*, i64 }* %self to {}**
  %7 = load {}*, {}** %6, align 8
  %8 = icmp ule {}* %7, null
  %_3 = select i1 %8, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %_9, align 1
  %9 = bitcast { [0 x i8], %"core::alloc::AllocErr", [0 x i8] }* %_7 to %"core::alloc::AllocErr"*
; invoke alloc::raw_vec::RawVec<T,A>::allocate_in::{{closure}}
  %10 = invoke { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h3e3a4293a6be52e5E"(i64* noalias readonly align 8 dereferenceable(16) %op)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  %t.0 = load i8*, i8** %11, align 8, !nonnull !2
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %12, align 8
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  store i8* %t.0, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  store i64 %t.1, i64* %14, align 8
  br label %bb5

bb4:                                              ; preds = %bb1
  store { i8*, i64 } %10, { i8*, i64 }* %3, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %15 = load i8, i8* %_9, align 1, !range !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb5
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !nonnull !2
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = insertvalue { i8*, i64 } undef, i8* %18, 0
  %22 = insertvalue { i8*, i64 } %21, i64 %20, 1
  ret { i8*, i64 } %22

bb7:                                              ; preds = %cleanup
  %23 = bitcast { i8*, i32 }* %2 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

bb8:                                              ; preds = %bb5
  store i8 0, i8* %_9, align 1
  br label %bb6

cleanup:                                          ; preds = %bb1
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %30, i8** %32, align 8
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %31, i32* %33, align 8
  br label %bb7
}

; core::result::Result<T,E>::unwrap_or_else
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha3e15e77e4ec393bE"(i64, i64) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca { i8*, i32 }, align 8
  %_9 = alloca i8, align 1
  %_7 = alloca { [0 x i8], %"core::alloc::layout::LayoutErr", [0 x i8] }, align 1
  %3 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  store i8 0, i8* %_9, align 1
  store i8 1, i8* %_9, align 1
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ule i64 %7, 0
  %_3 = select i1 %8, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %_9, align 1
  %9 = bitcast { [0 x i8], %"core::alloc::layout::LayoutErr", [0 x i8] }* %_7 to %"core::alloc::layout::LayoutErr"*
; invoke alloc::raw_vec::RawVec<T,A>::allocate_in::{{closure}}
  %10 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17he76ed57d2cc14a9eE"()
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %t.0 = load i64, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %12, align 8, !range !5
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %t.0, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %t.1, i64* %14, align 8
  br label %bb5

bb4:                                              ; preds = %bb1
  store { i64, i64 } %10, { i64, i64 }* %3, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %15 = load i8, i8* %_9, align 1, !range !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb5
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !range !5
  %21 = insertvalue { i64, i64 } undef, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

bb7:                                              ; preds = %cleanup
  %23 = bitcast { i8*, i32 }* %2 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

bb8:                                              ; preds = %bb5
  store i8 0, i8* %_9, align 1
  br label %bb6

cleanup:                                          ; preds = %bb1
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %30, i8** %32, align 8
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %31, i32* %33, align 8
  br label %bb7
}

; core::result::Result<T,E>::unwrap_or_else
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha7c4eaff2e5bd60eE"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_9 = alloca i8, align 1
  %_7 = alloca { i64, i64 }, align 8
  %1 = alloca {}, align 1
  store i8 0, i8* %_9, align 1
  store i8 1, i8* %_9, align 1
  %2 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %self to i64*
  %_3 = load i64, i64* %2, align 8, !range !6
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb1:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %self to %"core::result::Result<(), alloc::collections::TryReserveError>::Err"*
  %4 = getelementptr inbounds %"core::result::Result<(), alloc::collections::TryReserveError>::Err", %"core::result::Result<(), alloc::collections::TryReserveError>::Err"* %3, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  %e.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  %e.1 = load i64, i64* %6, align 8
  store i8 0, i8* %_9, align 1
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 0
  store i64 %e.0, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 1
  store i64 %e.1, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
; invoke alloc::raw_vec::RawVec<T,A>::allocate_in::{{closure}}
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h8eec5c75da98b718E"(i64 %10, i64 %12)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  br label %bb5

bb4:                                              ; preds = %bb1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %13 = load i8, i8* %_9, align 1, !range !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb5
  ret void

bb7:                                              ; preds = %cleanup
  %15 = bitcast { i8*, i32 }* %0 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

bb8:                                              ; preds = %bb5
  store i8 0, i8* %_9, align 1
  br label %bb6

cleanup:                                          ; preds = %bb1
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb7
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b28b11f39c5ffbeE"(i64, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %e = alloca %"core::alloc::layout::LayoutErr", align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ule i64 %7, 0
  %_2 = select i1 %8, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb1:                                              ; preds = %start
  %_7.0 = bitcast %"core::alloc::layout::LayoutErr"* %e to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h71fe5d08237d0e52E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc63 to [0 x i8]*), i64 43, {}* nonnull align 1 %_7.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"core::alloc::layout::LayoutErr"*)*, i64, i64, i1 (%"core::alloc::layout::LayoutErr"*, %"core::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) %2)
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %t.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %10, align 8, !range !5
  %11 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %t.1, 1
  ret { i64, i64 } %12

bb4:                                              ; preds = %bb5
  %13 = bitcast { i8*, i32 }* %3 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

bb5:                                              ; preds = %cleanup
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

cleanup:                                          ; preds = %bb1
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %20, i8** %22, align 8
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  br label %bb5
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h620c9e846972c262E"(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), i64, i64) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca { [0 x i8], %"core::alloc::layout::LayoutErr", [0 x i8] }, align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  store i8 0, i8* %_11, align 1
  store i8 1, i8* %_11, align 1
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ule i64 %7, 0
  %_3 = select i1 %8, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %_11, align 1
  %9 = bitcast { [0 x i8], %"core::alloc::layout::LayoutErr", [0 x i8] }* %_9 to %"core::alloc::layout::LayoutErr"*
; invoke alloc::raw_vec::RawVec<T,A>::grow::{{closure}}
  %10 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17hb37f5d3701ec214bE"()
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %t.0 = load i64, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %12, align 8, !range !5
  %13 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok"*
  %14 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok"* %13, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %t.0, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %t.1, i64* %16, align 8
  %17 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 0, i64* %17, align 8
  br label %bb5

bb4:                                              ; preds = %bb1
  %_7.0 = extractvalue { i64, i64 } %10, 0
  %_7.1 = extractvalue { i64, i64 } %10, 1
  %18 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err"*
  %19 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err"* %18, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %_7.0, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %_7.1, i64* %21, align 8
  %22 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %22, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %23 = load i8, i8* %_11, align 1, !range !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb5
  ret void

bb7:                                              ; preds = %cleanup
  %25 = bitcast { i8*, i32 }* %3 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

bb8:                                              ; preds = %bb5
  store i8 0, i8* %_11, align 1
  br label %bb6

cleanup:                                          ; preds = %bb1
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  %34 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %32, i8** %34, align 8
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %33, i32* %35, align 8
  br label %bb7
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98fe0c3f5c4be48dE"(%"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), i8*, i64, i64* noalias readonly align 8 dereferenceable(16) %op) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca { [0 x i8], %"core::alloc::AllocErr", [0 x i8] }, align 1
  %self = alloca { i8*, i64 }, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  store i8 0, i8* %_11, align 1
  store i8 1, i8* %_11, align 1
  %6 = bitcast { i8*, i64 }* %self to {}**
  %7 = load {}*, {}** %6, align 8
  %8 = icmp ule {}* %7, null
  %_3 = select i1 %8, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %_11, align 1
  %9 = bitcast { [0 x i8], %"core::alloc::AllocErr", [0 x i8] }* %_9 to %"core::alloc::AllocErr"*
; invoke alloc::raw_vec::RawVec<T,A>::grow::{{closure}}
  %10 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17he90be5c9c98bf654E"(i64* noalias readonly align 8 dereferenceable(16) %op)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  %t.0 = load i8*, i8** %11, align 8, !nonnull !2
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %12, align 8
  %13 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok"*
  %14 = getelementptr inbounds %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok", %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok"* %13, i32 0, i32 1
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 0
  store i8* %t.0, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1
  store i64 %t.1, i64* %16, align 8
  %17 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 0, i64* %17, align 8
  br label %bb5

bb4:                                              ; preds = %bb1
  %_7.0 = extractvalue { i64, i64 } %10, 0
  %_7.1 = extractvalue { i64, i64 } %10, 1
  %18 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err"*
  %19 = getelementptr inbounds %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err"* %18, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %_7.0, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %_7.1, i64* %21, align 8
  %22 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %22, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %23 = load i8, i8* %_11, align 1, !range !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb5
  ret void

bb7:                                              ; preds = %cleanup
  %25 = bitcast { i8*, i32 }* %3 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

bb8:                                              ; preds = %bb5
  store i8 0, i8* %_11, align 1
  br label %bb6

cleanup:                                          ; preds = %bb1
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  %34 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %32, i8** %34, align 8
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %33, i32* %35, align 8
  br label %bb7
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb33feff3abe09354E"(%"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), i8*, i64, i64* noalias readonly align 8 dereferenceable(16) %op) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca { [0 x i8], %"core::alloc::AllocErr", [0 x i8] }, align 1
  %self = alloca { i8*, i64 }, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  store i8 0, i8* %_11, align 1
  store i8 1, i8* %_11, align 1
  %6 = bitcast { i8*, i64 }* %self to {}**
  %7 = load {}*, {}** %6, align 8
  %8 = icmp ule {}* %7, null
  %_3 = select i1 %8, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %_11, align 1
  %9 = bitcast { [0 x i8], %"core::alloc::AllocErr", [0 x i8] }* %_9 to %"core::alloc::AllocErr"*
; invoke alloc::raw_vec::RawVec<T,A>::grow::{{closure}}
  %10 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17h0d284e53d73406adE"(i64* noalias readonly align 8 dereferenceable(16) %op)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  %t.0 = load i8*, i8** %11, align 8, !nonnull !2
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %12, align 8
  %13 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok"*
  %14 = getelementptr inbounds %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok", %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok"* %13, i32 0, i32 1
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 0
  store i8* %t.0, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1
  store i64 %t.1, i64* %16, align 8
  %17 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 0, i64* %17, align 8
  br label %bb5

bb4:                                              ; preds = %bb1
  %_7.0 = extractvalue { i64, i64 } %10, 0
  %_7.1 = extractvalue { i64, i64 } %10, 1
  %18 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err"*
  %19 = getelementptr inbounds %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err"* %18, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %_7.0, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %_7.1, i64* %21, align 8
  %22 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %22, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %23 = load i8, i8* %_11, align 1, !range !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb5
  ret void

bb7:                                              ; preds = %cleanup
  %25 = bitcast { i8*, i32 }* %3 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

bb8:                                              ; preds = %bb5
  store i8 0, i8* %_11, align 1
  br label %bb6

cleanup:                                          ; preds = %bb1
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  %34 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %32, i8** %34, align 8
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %33, i32* %35, align 8
  br label %bb7
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd43b83d0327af3adE"(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), i64, i64) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca { [0 x i8], %"core::alloc::layout::LayoutErr", [0 x i8] }, align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  store i8 0, i8* %_11, align 1
  store i8 1, i8* %_11, align 1
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ule i64 %7, 0
  %_3 = select i1 %8, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %_11, align 1
  %9 = bitcast { [0 x i8], %"core::alloc::layout::LayoutErr", [0 x i8] }* %_9 to %"core::alloc::layout::LayoutErr"*
; invoke alloc::raw_vec::RawVec<T,A>::grow::{{closure}}
  %10 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17h52c39404439be71aE"()
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  %t.0 = load i64, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %t.1 = load i64, i64* %12, align 8, !range !5
  %13 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok"*
  %14 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok"* %13, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %t.0, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %t.1, i64* %16, align 8
  %17 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 0, i64* %17, align 8
  br label %bb5

bb4:                                              ; preds = %bb1
  %_7.0 = extractvalue { i64, i64 } %10, 0
  %_7.1 = extractvalue { i64, i64 } %10, 1
  %18 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %0 to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err"*
  %19 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err"* %18, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %_7.0, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %_7.1, i64* %21, align 8
  %22 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %22, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %23 = load i8, i8* %_11, align 1, !range !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb5
  ret void

bb7:                                              ; preds = %cleanup
  %25 = bitcast { i8*, i32 }* %3 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

bb8:                                              ; preds = %bb5
  store i8 0, i8* %_11, align 1
  br label %bb6

cleanup:                                          ; preds = %bb1
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  %34 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %32, i8** %34, align 8
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %33, i32* %35, align 8
  br label %bb7
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1bd8f1ae55d0fee8E"(i64 %t.0, i64 %t.1) unnamed_addr #1 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %t.1, 1
  ret { i64, i64 } %1
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h32d6a0084827c257E"() unnamed_addr #1 {
start:
  ret void
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbb2bd72ed45a0fe3E"() unnamed_addr #1 {
start:
  ret void
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc7b5f579648ec232E"() unnamed_addr #1 {
start:
  ret void
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ae94a9299bf2003E"(i8* nonnull %self) unnamed_addr #1 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h18268c3241915a2cE"(i8* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6ef1e84771850897E"(i8* nonnull %self) unnamed_addr #1 {
start:
; call <core::ptr::unique::Unique<T> as core::convert::From<core::ptr::non_null::NonNull<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h67b80256054a125dE"(i8* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal { i64*, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe2dbc1eef970ffbE"(i64* nonnull %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call { i64*, i64 } @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h44381f52f152e0ffE"(i64* nonnull %self.0, i64 %self.1)
  %1 = extractvalue { i64*, i64 } %0, 0
  %2 = extractvalue { i64*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64*, i64 } undef, i64* %1, 0
  %4 = insertvalue { i64*, i64 } %3, i64 %2, 1
  ret { i64*, i64 } %4
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha18d0453ef346652E"() unnamed_addr #0 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h989563deac20f65eE"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; alloc::str::join_generic_copy
; Function Attrs: uwtable
define internal void @_ZN5alloc3str17join_generic_copy17h4fcbff78553db46cE(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24), [0 x %"alloc::string::String"]* noalias nonnull readonly align 8, i64, [0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i8*, i32 }, align 8
  %_298 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_282 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_271 = alloca i64*, align 8
  %iter6 = alloca { i64*, i64* }, align 8
  %_255 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_239 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_228 = alloca i64*, align 8
  %iter5 = alloca { i64*, i64* }, align 8
  %_212 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_196 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_185 = alloca i64*, align 8
  %iter4 = alloca { i64*, i64* }, align 8
  %_169 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_153 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_142 = alloca i64*, align 8
  %iter3 = alloca { i64*, i64* }, align 8
  %_126 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_110 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_99 = alloca i64*, align 8
  %iter2 = alloca { i64*, i64* }, align 8
  %_83 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_67 = alloca { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, align 8
  %_56 = alloca i64*, align 8
  %iter1 = alloca { i64*, i64* }, align 8
  %target = alloca { [0 x i8]*, i64 }, align 8
  %_44 = alloca { i64, i64 }, align 8
  %result = alloca %"alloc::vec::Vec<u8>", align 8
  %_18 = alloca i64*, align 8
  %_8 = alloca i64*, align 8
  %iter = alloca { i64*, i64* }, align 8
  %slice = alloca { [0 x %"alloc::string::String"]*, i64 }, align 8
  %7 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %slice, i32 0, i32 0
  store [0 x %"alloc::string::String"]* %1, [0 x %"alloc::string::String"]** %7, align 8
  %8 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %slice, i32 0, i32 1
  store i64 %2, i64* %8, align 8
; call core::slice::<impl [T]>::len
  %sep_len = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
  br label %bb2

bb1:                                              ; preds = %bb16
  %9 = bitcast { i8*, i32 }* %6 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %6, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14

bb2:                                              ; preds = %start
  %15 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %slice, i32 0, i32 0
  %_6.0 = load [0 x %"alloc::string::String"]*, [0 x %"alloc::string::String"]** %15, align 8, !nonnull !2
  %16 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %slice, i32 0, i32 1
  %_6.1 = load i64, i64* %16, align 8
; call core::slice::<impl [T]>::iter
  %17 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h150d9ed34c34fac1E"([0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %_6.0, i64 %_6.1)
  store { i64*, i64* } %17, { i64*, i64* }* %iter, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
; call <core::slice::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %18 = call align 8 dereferenceable_or_null(24) i64* @"_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heca6c415c47948eaE"({ i64*, i64* }* align 8 dereferenceable(16) %iter)
  store i64* %18, i64** %_8, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %19 = bitcast i64** %_8 to {}**
  %20 = load {}*, {}** %19, align 8
  %21 = icmp ule {}* %20, null
  %_10 = select i1 %21, i64 0, i64 1
  switch i64 %_10, label %bb6 [
    i64 0, label %bb5
    i64 1, label %bb7
  ]

bb5:                                              ; preds = %bb4
; call alloc::vec::Vec<T>::new
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3ff120c5514e352bE"(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24) %0)
  br label %bb9

bb6:                                              ; preds = %bb4
  unreachable

bb7:                                              ; preds = %bb4
  %22 = bitcast i64** %_8 to %"alloc::string::String"**
  %first = load %"alloc::string::String"*, %"alloc::string::String"** %22, align 8, !nonnull !2
  %23 = bitcast { i64*, i64* }* %iter to i64**
  %start1.i = load i64*, i64** %23, align 8, !alias.scope !13, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5.i = call %"alloc::string::String"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52af5e6d23b86851E"(i64* nonnull %start1.i), !noalias !13
  store i64 24, i64* %3, align 8, !noalias !13
  %24 = load i64, i64* %3, align 8, !noalias !13
  %_7.i = icmp eq i64 %24, 0
  br i1 %_7.i, label %bb4.i, label %bb3.i

bb3.i:                                            ; preds = %bb7
  %25 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 1
  %26 = bitcast i64** %25 to %"alloc::string::String"**
  %_16.i = load %"alloc::string::String"*, %"alloc::string::String"** %26, align 8, !alias.scope !13
  %_15.i = ptrtoint %"alloc::string::String"* %_16.i to i64
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_18.i = call %"alloc::string::String"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52af5e6d23b86851E"(i64* nonnull %start1.i), !noalias !13
  %_17.i = ptrtoint %"alloc::string::String"* %_18.i to i64
  %27 = sub nuw i64 %_15.i, %_17.i
  store i64 %27, i64* %4, align 8, !noalias !13
  %diff.i = load i64, i64* %4, align 8, !noalias !13
  %28 = udiv exact i64 %diff.i, %24
  store i64 %28, i64* %5, align 8, !noalias !13
  br label %"_ZN96_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8579e5f47ee4f25eE.exit"

bb4.i:                                            ; preds = %bb7
  %29 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 1
  %30 = bitcast i64** %29 to %"alloc::string::String"**
  %_10.i = load %"alloc::string::String"*, %"alloc::string::String"** %30, align 8, !alias.scope !13
  %_9.i = ptrtoint %"alloc::string::String"* %_10.i to i64
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_12.i = call %"alloc::string::String"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52af5e6d23b86851E"(i64* nonnull %start1.i), !noalias !13
  %_11.i = ptrtoint %"alloc::string::String"* %_12.i to i64
; call core::num::<impl usize>::wrapping_sub
  %31 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h283a835cc3a04a13E"(i64 %_9.i, i64 %_11.i), !noalias !13
  store i64 %31, i64* %5, align 8, !noalias !13
  br label %"_ZN96_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8579e5f47ee4f25eE.exit"

"_ZN96_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8579e5f47ee4f25eE.exit": ; preds = %bb4.i, %bb3.i
  %32 = load i64, i64* %5, align 8, !noalias !13
  br label %bb10

bb8:                                              ; preds = %bb9, %bb129
  ret void

bb9:                                              ; preds = %bb5
  br label %bb8

bb10:                                             ; preds = %"_ZN96_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8579e5f47ee4f25eE.exit"
; call core::num::<impl usize>::checked_mul
  %33 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17ha7b9dc81a7be28ddE"(i64 %sep_len, i64 %32)
  %_14.0 = extractvalue { i64, i64 } %33, 0
  %_14.1 = extractvalue { i64, i64 } %33, 1
  br label %bb11

bb11:                                             ; preds = %bb10
  %34 = bitcast i64** %_18 to { [0 x %"alloc::string::String"]*, i64 }**
  store { [0 x %"alloc::string::String"]*, i64 }* %slice, { [0 x %"alloc::string::String"]*, i64 }** %34, align 8
  %35 = load i64*, i64** %_18, align 8, !nonnull !2
; call core::option::Option<T>::and_then
  %36 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h014fd268d82cd009E"(i64 %_14.0, i64 %_14.1, i64* noalias readonly align 8 dereferenceable(16) %35)
  %_13.0 = extractvalue { i64, i64 } %36, 0
  %_13.1 = extractvalue { i64, i64 } %36, 1
  br label %bb12

bb12:                                             ; preds = %bb11
; call core::option::Option<T>::expect
  %len = call i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hd2b533468812d1e3E"(i64 %_13.0, i64 %_13.1, [0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [53 x i8] }>* @alloc64 to [0 x i8]*), i64 53, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc66 to %"core::panic::Location"*))
  br label %bb13

bb13:                                             ; preds = %bb12
; call alloc::vec::Vec<T>::with_capacity
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h1d9ccc39847f9084E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24) %result, i64 %len)
  br label %bb14

bb14:                                             ; preds = %bb13
; invoke alloc::vec::Vec<T>::capacity
  %_26 = invoke i64 @"_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h132f02faa481460dE"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %result)
          to label %bb15 unwind label %cleanup

bb15:                                             ; preds = %bb14
  %_25 = icmp uge i64 %_26, %len
  %_24 = xor i1 %_25, true
  br i1 %_24, label %bb18, label %bb17

bb16:                                             ; preds = %cleanup
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h1aabeb5d265a4af7E(%"alloc::vec::Vec<u8>"* %result) #11
  br label %bb1

bb17:                                             ; preds = %bb15
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %37 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %first)
          to label %bb19 unwind label %cleanup

bb18:                                             ; preds = %bb15
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hfb3ef93dcafb964cE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [42 x i8] }>* @alloc67 to [0 x i8]*), i64 42, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc60 to %"core::panic::Location"*))
          to label %unreachable unwind label %cleanup

bb19:                                             ; preds = %bb17
  %_36.0 = extractvalue { [0 x i8]*, i64 } %37, 0
  %_36.1 = extractvalue { [0 x i8]*, i64 } %37, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %38 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_36.0, i64 %_36.1)
          to label %bb20 unwind label %cleanup

bb20:                                             ; preds = %bb19
  %_34.0 = extractvalue { [0 x i8]*, i64 } %38, 0
  %_34.1 = extractvalue { [0 x i8]*, i64 } %38, 1
; invoke alloc::vec::Vec<T>::extend_from_slice
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h7786a134ebfe5cdcE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %result, [0 x i8]* noalias nonnull readonly align 1 %_34.0, i64 %_34.1)
          to label %bb21 unwind label %cleanup

bb21:                                             ; preds = %bb20
; invoke alloc::vec::Vec<T>::len
  %pos = invoke i64 @"_ZN5alloc3vec12Vec$LT$T$GT$3len17hb54001e0ccabec03E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %result)
          to label %bb22 unwind label %cleanup

bb22:                                             ; preds = %bb21
; invoke <alloc::vec::Vec<T> as core::ops::deref::DerefMut>::deref_mut
  %39 = invoke { [0 x i8]*, i64 } @"_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h357978740c74a370E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %result)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb22
  %_42.0 = extractvalue { [0 x i8]*, i64 } %39, 0
  %_42.1 = extractvalue { [0 x i8]*, i64 } %39, 1
  %40 = bitcast { i64, i64 }* %_44 to i64*
  store i64 %pos, i64* %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_44, i32 0, i32 1
  store i64 %len, i64* %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_44, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_44, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
; invoke core::slice::<impl [T]>::get_unchecked_mut
  %46 = invoke { [0 x i8]*, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h37cecbe3c1796b50E"([0 x i8]* nonnull align 1 %_42.0, i64 %_42.1, i64 %43, i64 %45)
          to label %bb24 unwind label %cleanup

bb24:                                             ; preds = %bb23
  %target.0 = extractvalue { [0 x i8]*, i64 } %46, 0
  %target.1 = extractvalue { [0 x i8]*, i64 } %46, 1
  %47 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %47, align 8
  %48 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %target.1, i64* %48, align 8
  %49 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 0
  %iter.0 = load i64*, i64** %49, align 8, !nonnull !2
  %50 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 1
  %iter.1 = load i64*, i64** %50, align 8
; invoke core::slice::<impl [T]>::len
  %_50 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb24
  switch i64 %_50, label %bb26 [
    i64 0, label %bb27
    i64 1, label %bb44
    i64 2, label %bb61
    i64 3, label %bb78
    i64 4, label %bb95
  ]

bb26:                                             ; preds = %bb25
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %51 = invoke { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b2e74fac901b51E"(i64* nonnull %iter.0, i64* %iter.1)
          to label %bb112 unwind label %cleanup

bb27:                                             ; preds = %bb25
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %52 = invoke { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b2e74fac901b51E"(i64* nonnull %iter.0, i64* %iter.1)
          to label %bb28 unwind label %cleanup

bb28:                                             ; preds = %bb27
  %_52.0 = extractvalue { i64*, i64* } %52, 0
  %_52.1 = extractvalue { i64*, i64* } %52, 1
  %53 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter1, i32 0, i32 0
  store i64* %_52.0, i64** %53, align 8
  %54 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter1, i32 0, i32 1
  store i64* %_52.1, i64** %54, align 8
  br label %bb29

bb29:                                             ; preds = %bb43, %bb28
; invoke <core::slice::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %55 = invoke align 8 dereferenceable_or_null(24) i64* @"_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heca6c415c47948eaE"({ i64*, i64* }* align 8 dereferenceable(16) %iter1)
          to label %bb30 unwind label %cleanup

bb30:                                             ; preds = %bb29
  store i64* %55, i64** %_56, align 8
  %56 = bitcast i64** %_56 to {}**
  %57 = load {}*, {}** %56, align 8
  %58 = icmp ule {}* %57, null
  %_59 = select i1 %58, i64 0, i64 1
  switch i64 %_59, label %bb32 [
    i64 0, label %bb31
    i64 1, label %bb33
  ]

bb31:                                             ; preds = %bb30
  br label %bb128

bb32:                                             ; preds = %bb30
  unreachable

bb33:                                             ; preds = %bb30
  %59 = bitcast i64** %_56 to %"alloc::string::String"**
  %val57 = load %"alloc::string::String"*, %"alloc::string::String"** %59, align 8, !nonnull !2
; invoke core::slice::<impl [T]>::len
  %len58 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb34 unwind label %cleanup

bb34:                                             ; preds = %bb33
  %60 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_69.0 = load [0 x i8]*, [0 x i8]** %60, align 8, !nonnull !2
  %61 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_69.1 = load i64, i64* %61, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_67, [0 x i8]* nonnull align 1 %_69.0, i64 %_69.1, i64 %len58)
          to label %bb35 unwind label %cleanup

bb35:                                             ; preds = %bb34
  %62 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_67 to { [0 x i8]*, i64 }*
  %63 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %62, i32 0, i32 0
  %head.059 = load [0 x i8]*, [0 x i8]** %63, align 8, !nonnull !2
  %64 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %62, i32 0, i32 1
  %head.160 = load i64, i64* %64, align 8
  %65 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_67, i32 0, i32 3
  %66 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %65, i32 0, i32 0
  %tail.061 = load [0 x i8]*, [0 x i8]** %66, align 8, !nonnull !2
  %67 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %65, i32 0, i32 1
  %tail.162 = load i64, i64* %67, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.059, i64 %head.160, [0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb36 unwind label %cleanup

bb36:                                             ; preds = %bb35
  %68 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.061, [0 x i8]** %68, align 8
  %69 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.162, i64* %69, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %70 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val57)
          to label %bb37 unwind label %cleanup

bb37:                                             ; preds = %bb36
  %_79.0 = extractvalue { [0 x i8]*, i64 } %70, 0
  %_79.1 = extractvalue { [0 x i8]*, i64 } %70, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %71 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_79.0, i64 %_79.1)
          to label %bb38 unwind label %cleanup

bb38:                                             ; preds = %bb37
  %_77.0 = extractvalue { [0 x i8]*, i64 } %71, 0
  %_77.1 = extractvalue { [0 x i8]*, i64 } %71, 1
; invoke core::slice::<impl [T]>::len
  %len63 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %_77.0, i64 %_77.1)
          to label %bb39 unwind label %cleanup

bb39:                                             ; preds = %bb38
  %72 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_85.0 = load [0 x i8]*, [0 x i8]** %72, align 8, !nonnull !2
  %73 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_85.1 = load i64, i64* %73, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_83, [0 x i8]* nonnull align 1 %_85.0, i64 %_85.1, i64 %len63)
          to label %bb40 unwind label %cleanup

bb40:                                             ; preds = %bb39
  %74 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_83 to { [0 x i8]*, i64 }*
  %75 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %74, i32 0, i32 0
  %head.064 = load [0 x i8]*, [0 x i8]** %75, align 8, !nonnull !2
  %76 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %74, i32 0, i32 1
  %head.165 = load i64, i64* %76, align 8
  %77 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_83, i32 0, i32 3
  %78 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %77, i32 0, i32 0
  %tail.066 = load [0 x i8]*, [0 x i8]** %78, align 8, !nonnull !2
  %79 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %77, i32 0, i32 1
  %tail.167 = load i64, i64* %79, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %80 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val57)
          to label %bb41 unwind label %cleanup

bb41:                                             ; preds = %bb40
  %_92.0 = extractvalue { [0 x i8]*, i64 } %80, 0
  %_92.1 = extractvalue { [0 x i8]*, i64 } %80, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %81 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_92.0, i64 %_92.1)
          to label %bb42 unwind label %cleanup

bb42:                                             ; preds = %bb41
  %_90.0 = extractvalue { [0 x i8]*, i64 } %81, 0
  %_90.1 = extractvalue { [0 x i8]*, i64 } %81, 1
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.064, i64 %head.165, [0 x i8]* noalias nonnull readonly align 1 %_90.0, i64 %_90.1)
          to label %bb43 unwind label %cleanup

bb43:                                             ; preds = %bb42
  %82 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.066, [0 x i8]** %82, align 8
  %83 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.167, i64* %83, align 8
  br label %bb29

bb44:                                             ; preds = %bb25
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %84 = invoke { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b2e74fac901b51E"(i64* nonnull %iter.0, i64* %iter.1)
          to label %bb45 unwind label %cleanup

bb45:                                             ; preds = %bb44
  %_95.0 = extractvalue { i64*, i64* } %84, 0
  %_95.1 = extractvalue { i64*, i64* } %84, 1
  %85 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter2, i32 0, i32 0
  store i64* %_95.0, i64** %85, align 8
  %86 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter2, i32 0, i32 1
  store i64* %_95.1, i64** %86, align 8
  br label %bb46

bb46:                                             ; preds = %bb60, %bb45
; invoke <core::slice::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %87 = invoke align 8 dereferenceable_or_null(24) i64* @"_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heca6c415c47948eaE"({ i64*, i64* }* align 8 dereferenceable(16) %iter2)
          to label %bb47 unwind label %cleanup

bb47:                                             ; preds = %bb46
  store i64* %87, i64** %_99, align 8
  %88 = bitcast i64** %_99 to {}**
  %89 = load {}*, {}** %88, align 8
  %90 = icmp ule {}* %89, null
  %_102 = select i1 %90, i64 0, i64 1
  switch i64 %_102, label %bb49 [
    i64 0, label %bb48
    i64 1, label %bb50
  ]

bb48:                                             ; preds = %bb47
  br label %bb128

bb49:                                             ; preds = %bb47
  unreachable

bb50:                                             ; preds = %bb47
  %91 = bitcast i64** %_99 to %"alloc::string::String"**
  %val46 = load %"alloc::string::String"*, %"alloc::string::String"** %91, align 8, !nonnull !2
; invoke core::slice::<impl [T]>::len
  %len47 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb51 unwind label %cleanup

bb51:                                             ; preds = %bb50
  %92 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_112.0 = load [0 x i8]*, [0 x i8]** %92, align 8, !nonnull !2
  %93 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_112.1 = load i64, i64* %93, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_110, [0 x i8]* nonnull align 1 %_112.0, i64 %_112.1, i64 %len47)
          to label %bb52 unwind label %cleanup

bb52:                                             ; preds = %bb51
  %94 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_110 to { [0 x i8]*, i64 }*
  %95 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %94, i32 0, i32 0
  %head.048 = load [0 x i8]*, [0 x i8]** %95, align 8, !nonnull !2
  %96 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %94, i32 0, i32 1
  %head.149 = load i64, i64* %96, align 8
  %97 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_110, i32 0, i32 3
  %98 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %97, i32 0, i32 0
  %tail.050 = load [0 x i8]*, [0 x i8]** %98, align 8, !nonnull !2
  %99 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %97, i32 0, i32 1
  %tail.151 = load i64, i64* %99, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.048, i64 %head.149, [0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb53 unwind label %cleanup

bb53:                                             ; preds = %bb52
  %100 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.050, [0 x i8]** %100, align 8
  %101 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.151, i64* %101, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %102 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val46)
          to label %bb54 unwind label %cleanup

bb54:                                             ; preds = %bb53
  %_122.0 = extractvalue { [0 x i8]*, i64 } %102, 0
  %_122.1 = extractvalue { [0 x i8]*, i64 } %102, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %103 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_122.0, i64 %_122.1)
          to label %bb55 unwind label %cleanup

bb55:                                             ; preds = %bb54
  %_120.0 = extractvalue { [0 x i8]*, i64 } %103, 0
  %_120.1 = extractvalue { [0 x i8]*, i64 } %103, 1
; invoke core::slice::<impl [T]>::len
  %len52 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %_120.0, i64 %_120.1)
          to label %bb56 unwind label %cleanup

bb56:                                             ; preds = %bb55
  %104 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_128.0 = load [0 x i8]*, [0 x i8]** %104, align 8, !nonnull !2
  %105 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_128.1 = load i64, i64* %105, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_126, [0 x i8]* nonnull align 1 %_128.0, i64 %_128.1, i64 %len52)
          to label %bb57 unwind label %cleanup

bb57:                                             ; preds = %bb56
  %106 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_126 to { [0 x i8]*, i64 }*
  %107 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %106, i32 0, i32 0
  %head.053 = load [0 x i8]*, [0 x i8]** %107, align 8, !nonnull !2
  %108 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %106, i32 0, i32 1
  %head.154 = load i64, i64* %108, align 8
  %109 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_126, i32 0, i32 3
  %110 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %109, i32 0, i32 0
  %tail.055 = load [0 x i8]*, [0 x i8]** %110, align 8, !nonnull !2
  %111 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %109, i32 0, i32 1
  %tail.156 = load i64, i64* %111, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %112 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val46)
          to label %bb58 unwind label %cleanup

bb58:                                             ; preds = %bb57
  %_135.0 = extractvalue { [0 x i8]*, i64 } %112, 0
  %_135.1 = extractvalue { [0 x i8]*, i64 } %112, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %113 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_135.0, i64 %_135.1)
          to label %bb59 unwind label %cleanup

bb59:                                             ; preds = %bb58
  %_133.0 = extractvalue { [0 x i8]*, i64 } %113, 0
  %_133.1 = extractvalue { [0 x i8]*, i64 } %113, 1
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.053, i64 %head.154, [0 x i8]* noalias nonnull readonly align 1 %_133.0, i64 %_133.1)
          to label %bb60 unwind label %cleanup

bb60:                                             ; preds = %bb59
  %114 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.055, [0 x i8]** %114, align 8
  %115 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.156, i64* %115, align 8
  br label %bb46

bb61:                                             ; preds = %bb25
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %116 = invoke { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b2e74fac901b51E"(i64* nonnull %iter.0, i64* %iter.1)
          to label %bb62 unwind label %cleanup

bb62:                                             ; preds = %bb61
  %_138.0 = extractvalue { i64*, i64* } %116, 0
  %_138.1 = extractvalue { i64*, i64* } %116, 1
  %117 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter3, i32 0, i32 0
  store i64* %_138.0, i64** %117, align 8
  %118 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter3, i32 0, i32 1
  store i64* %_138.1, i64** %118, align 8
  br label %bb63

bb63:                                             ; preds = %bb77, %bb62
; invoke <core::slice::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %119 = invoke align 8 dereferenceable_or_null(24) i64* @"_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heca6c415c47948eaE"({ i64*, i64* }* align 8 dereferenceable(16) %iter3)
          to label %bb64 unwind label %cleanup

bb64:                                             ; preds = %bb63
  store i64* %119, i64** %_142, align 8
  %120 = bitcast i64** %_142 to {}**
  %121 = load {}*, {}** %120, align 8
  %122 = icmp ule {}* %121, null
  %_145 = select i1 %122, i64 0, i64 1
  switch i64 %_145, label %bb66 [
    i64 0, label %bb65
    i64 1, label %bb67
  ]

bb65:                                             ; preds = %bb64
  br label %bb128

bb66:                                             ; preds = %bb64
  unreachable

bb67:                                             ; preds = %bb64
  %123 = bitcast i64** %_142 to %"alloc::string::String"**
  %val35 = load %"alloc::string::String"*, %"alloc::string::String"** %123, align 8, !nonnull !2
; invoke core::slice::<impl [T]>::len
  %len36 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb68 unwind label %cleanup

bb68:                                             ; preds = %bb67
  %124 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_155.0 = load [0 x i8]*, [0 x i8]** %124, align 8, !nonnull !2
  %125 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_155.1 = load i64, i64* %125, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_153, [0 x i8]* nonnull align 1 %_155.0, i64 %_155.1, i64 %len36)
          to label %bb69 unwind label %cleanup

bb69:                                             ; preds = %bb68
  %126 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_153 to { [0 x i8]*, i64 }*
  %127 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %126, i32 0, i32 0
  %head.037 = load [0 x i8]*, [0 x i8]** %127, align 8, !nonnull !2
  %128 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %126, i32 0, i32 1
  %head.138 = load i64, i64* %128, align 8
  %129 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_153, i32 0, i32 3
  %130 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %129, i32 0, i32 0
  %tail.039 = load [0 x i8]*, [0 x i8]** %130, align 8, !nonnull !2
  %131 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %129, i32 0, i32 1
  %tail.140 = load i64, i64* %131, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.037, i64 %head.138, [0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb70 unwind label %cleanup

bb70:                                             ; preds = %bb69
  %132 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.039, [0 x i8]** %132, align 8
  %133 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.140, i64* %133, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %134 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val35)
          to label %bb71 unwind label %cleanup

bb71:                                             ; preds = %bb70
  %_165.0 = extractvalue { [0 x i8]*, i64 } %134, 0
  %_165.1 = extractvalue { [0 x i8]*, i64 } %134, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %135 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_165.0, i64 %_165.1)
          to label %bb72 unwind label %cleanup

bb72:                                             ; preds = %bb71
  %_163.0 = extractvalue { [0 x i8]*, i64 } %135, 0
  %_163.1 = extractvalue { [0 x i8]*, i64 } %135, 1
; invoke core::slice::<impl [T]>::len
  %len41 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %_163.0, i64 %_163.1)
          to label %bb73 unwind label %cleanup

bb73:                                             ; preds = %bb72
  %136 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_171.0 = load [0 x i8]*, [0 x i8]** %136, align 8, !nonnull !2
  %137 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_171.1 = load i64, i64* %137, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_169, [0 x i8]* nonnull align 1 %_171.0, i64 %_171.1, i64 %len41)
          to label %bb74 unwind label %cleanup

bb74:                                             ; preds = %bb73
  %138 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_169 to { [0 x i8]*, i64 }*
  %139 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %138, i32 0, i32 0
  %head.042 = load [0 x i8]*, [0 x i8]** %139, align 8, !nonnull !2
  %140 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %138, i32 0, i32 1
  %head.143 = load i64, i64* %140, align 8
  %141 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_169, i32 0, i32 3
  %142 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %141, i32 0, i32 0
  %tail.044 = load [0 x i8]*, [0 x i8]** %142, align 8, !nonnull !2
  %143 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %141, i32 0, i32 1
  %tail.145 = load i64, i64* %143, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %144 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val35)
          to label %bb75 unwind label %cleanup

bb75:                                             ; preds = %bb74
  %_178.0 = extractvalue { [0 x i8]*, i64 } %144, 0
  %_178.1 = extractvalue { [0 x i8]*, i64 } %144, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %145 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_178.0, i64 %_178.1)
          to label %bb76 unwind label %cleanup

bb76:                                             ; preds = %bb75
  %_176.0 = extractvalue { [0 x i8]*, i64 } %145, 0
  %_176.1 = extractvalue { [0 x i8]*, i64 } %145, 1
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.042, i64 %head.143, [0 x i8]* noalias nonnull readonly align 1 %_176.0, i64 %_176.1)
          to label %bb77 unwind label %cleanup

bb77:                                             ; preds = %bb76
  %146 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.044, [0 x i8]** %146, align 8
  %147 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.145, i64* %147, align 8
  br label %bb63

bb78:                                             ; preds = %bb25
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %148 = invoke { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b2e74fac901b51E"(i64* nonnull %iter.0, i64* %iter.1)
          to label %bb79 unwind label %cleanup

bb79:                                             ; preds = %bb78
  %_181.0 = extractvalue { i64*, i64* } %148, 0
  %_181.1 = extractvalue { i64*, i64* } %148, 1
  %149 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter4, i32 0, i32 0
  store i64* %_181.0, i64** %149, align 8
  %150 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter4, i32 0, i32 1
  store i64* %_181.1, i64** %150, align 8
  br label %bb80

bb80:                                             ; preds = %bb94, %bb79
; invoke <core::slice::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %151 = invoke align 8 dereferenceable_or_null(24) i64* @"_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heca6c415c47948eaE"({ i64*, i64* }* align 8 dereferenceable(16) %iter4)
          to label %bb81 unwind label %cleanup

bb81:                                             ; preds = %bb80
  store i64* %151, i64** %_185, align 8
  %152 = bitcast i64** %_185 to {}**
  %153 = load {}*, {}** %152, align 8
  %154 = icmp ule {}* %153, null
  %_188 = select i1 %154, i64 0, i64 1
  switch i64 %_188, label %bb83 [
    i64 0, label %bb82
    i64 1, label %bb84
  ]

bb82:                                             ; preds = %bb81
  br label %bb128

bb83:                                             ; preds = %bb81
  unreachable

bb84:                                             ; preds = %bb81
  %155 = bitcast i64** %_185 to %"alloc::string::String"**
  %val24 = load %"alloc::string::String"*, %"alloc::string::String"** %155, align 8, !nonnull !2
; invoke core::slice::<impl [T]>::len
  %len25 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb85 unwind label %cleanup

bb85:                                             ; preds = %bb84
  %156 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_198.0 = load [0 x i8]*, [0 x i8]** %156, align 8, !nonnull !2
  %157 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_198.1 = load i64, i64* %157, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_196, [0 x i8]* nonnull align 1 %_198.0, i64 %_198.1, i64 %len25)
          to label %bb86 unwind label %cleanup

bb86:                                             ; preds = %bb85
  %158 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_196 to { [0 x i8]*, i64 }*
  %159 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %158, i32 0, i32 0
  %head.026 = load [0 x i8]*, [0 x i8]** %159, align 8, !nonnull !2
  %160 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %158, i32 0, i32 1
  %head.127 = load i64, i64* %160, align 8
  %161 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_196, i32 0, i32 3
  %162 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %161, i32 0, i32 0
  %tail.028 = load [0 x i8]*, [0 x i8]** %162, align 8, !nonnull !2
  %163 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %161, i32 0, i32 1
  %tail.129 = load i64, i64* %163, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.026, i64 %head.127, [0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb87 unwind label %cleanup

bb87:                                             ; preds = %bb86
  %164 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.028, [0 x i8]** %164, align 8
  %165 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.129, i64* %165, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %166 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val24)
          to label %bb88 unwind label %cleanup

bb88:                                             ; preds = %bb87
  %_208.0 = extractvalue { [0 x i8]*, i64 } %166, 0
  %_208.1 = extractvalue { [0 x i8]*, i64 } %166, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %167 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_208.0, i64 %_208.1)
          to label %bb89 unwind label %cleanup

bb89:                                             ; preds = %bb88
  %_206.0 = extractvalue { [0 x i8]*, i64 } %167, 0
  %_206.1 = extractvalue { [0 x i8]*, i64 } %167, 1
; invoke core::slice::<impl [T]>::len
  %len30 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %_206.0, i64 %_206.1)
          to label %bb90 unwind label %cleanup

bb90:                                             ; preds = %bb89
  %168 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_214.0 = load [0 x i8]*, [0 x i8]** %168, align 8, !nonnull !2
  %169 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_214.1 = load i64, i64* %169, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_212, [0 x i8]* nonnull align 1 %_214.0, i64 %_214.1, i64 %len30)
          to label %bb91 unwind label %cleanup

bb91:                                             ; preds = %bb90
  %170 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_212 to { [0 x i8]*, i64 }*
  %171 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %170, i32 0, i32 0
  %head.031 = load [0 x i8]*, [0 x i8]** %171, align 8, !nonnull !2
  %172 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %170, i32 0, i32 1
  %head.132 = load i64, i64* %172, align 8
  %173 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_212, i32 0, i32 3
  %174 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %173, i32 0, i32 0
  %tail.033 = load [0 x i8]*, [0 x i8]** %174, align 8, !nonnull !2
  %175 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %173, i32 0, i32 1
  %tail.134 = load i64, i64* %175, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %176 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val24)
          to label %bb92 unwind label %cleanup

bb92:                                             ; preds = %bb91
  %_221.0 = extractvalue { [0 x i8]*, i64 } %176, 0
  %_221.1 = extractvalue { [0 x i8]*, i64 } %176, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %177 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_221.0, i64 %_221.1)
          to label %bb93 unwind label %cleanup

bb93:                                             ; preds = %bb92
  %_219.0 = extractvalue { [0 x i8]*, i64 } %177, 0
  %_219.1 = extractvalue { [0 x i8]*, i64 } %177, 1
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.031, i64 %head.132, [0 x i8]* noalias nonnull readonly align 1 %_219.0, i64 %_219.1)
          to label %bb94 unwind label %cleanup

bb94:                                             ; preds = %bb93
  %178 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.033, [0 x i8]** %178, align 8
  %179 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.134, i64* %179, align 8
  br label %bb80

bb95:                                             ; preds = %bb25
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %180 = invoke { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b2e74fac901b51E"(i64* nonnull %iter.0, i64* %iter.1)
          to label %bb96 unwind label %cleanup

bb96:                                             ; preds = %bb95
  %_224.0 = extractvalue { i64*, i64* } %180, 0
  %_224.1 = extractvalue { i64*, i64* } %180, 1
  %181 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter5, i32 0, i32 0
  store i64* %_224.0, i64** %181, align 8
  %182 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter5, i32 0, i32 1
  store i64* %_224.1, i64** %182, align 8
  br label %bb97

bb97:                                             ; preds = %bb111, %bb96
; invoke <core::slice::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %183 = invoke align 8 dereferenceable_or_null(24) i64* @"_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heca6c415c47948eaE"({ i64*, i64* }* align 8 dereferenceable(16) %iter5)
          to label %bb98 unwind label %cleanup

bb98:                                             ; preds = %bb97
  store i64* %183, i64** %_228, align 8
  %184 = bitcast i64** %_228 to {}**
  %185 = load {}*, {}** %184, align 8
  %186 = icmp ule {}* %185, null
  %_231 = select i1 %186, i64 0, i64 1
  switch i64 %_231, label %bb100 [
    i64 0, label %bb99
    i64 1, label %bb101
  ]

bb99:                                             ; preds = %bb98
  br label %bb128

bb100:                                            ; preds = %bb98
  unreachable

bb101:                                            ; preds = %bb98
  %187 = bitcast i64** %_228 to %"alloc::string::String"**
  %val13 = load %"alloc::string::String"*, %"alloc::string::String"** %187, align 8, !nonnull !2
; invoke core::slice::<impl [T]>::len
  %len14 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb102 unwind label %cleanup

bb102:                                            ; preds = %bb101
  %188 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_241.0 = load [0 x i8]*, [0 x i8]** %188, align 8, !nonnull !2
  %189 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_241.1 = load i64, i64* %189, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_239, [0 x i8]* nonnull align 1 %_241.0, i64 %_241.1, i64 %len14)
          to label %bb103 unwind label %cleanup

bb103:                                            ; preds = %bb102
  %190 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_239 to { [0 x i8]*, i64 }*
  %191 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %190, i32 0, i32 0
  %head.015 = load [0 x i8]*, [0 x i8]** %191, align 8, !nonnull !2
  %192 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %190, i32 0, i32 1
  %head.116 = load i64, i64* %192, align 8
  %193 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_239, i32 0, i32 3
  %194 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %193, i32 0, i32 0
  %tail.017 = load [0 x i8]*, [0 x i8]** %194, align 8, !nonnull !2
  %195 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %193, i32 0, i32 1
  %tail.118 = load i64, i64* %195, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.015, i64 %head.116, [0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb104 unwind label %cleanup

bb104:                                            ; preds = %bb103
  %196 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.017, [0 x i8]** %196, align 8
  %197 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.118, i64* %197, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %198 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val13)
          to label %bb105 unwind label %cleanup

bb105:                                            ; preds = %bb104
  %_251.0 = extractvalue { [0 x i8]*, i64 } %198, 0
  %_251.1 = extractvalue { [0 x i8]*, i64 } %198, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %199 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_251.0, i64 %_251.1)
          to label %bb106 unwind label %cleanup

bb106:                                            ; preds = %bb105
  %_249.0 = extractvalue { [0 x i8]*, i64 } %199, 0
  %_249.1 = extractvalue { [0 x i8]*, i64 } %199, 1
; invoke core::slice::<impl [T]>::len
  %len19 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %_249.0, i64 %_249.1)
          to label %bb107 unwind label %cleanup

bb107:                                            ; preds = %bb106
  %200 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_257.0 = load [0 x i8]*, [0 x i8]** %200, align 8, !nonnull !2
  %201 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_257.1 = load i64, i64* %201, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_255, [0 x i8]* nonnull align 1 %_257.0, i64 %_257.1, i64 %len19)
          to label %bb108 unwind label %cleanup

bb108:                                            ; preds = %bb107
  %202 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_255 to { [0 x i8]*, i64 }*
  %203 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %202, i32 0, i32 0
  %head.020 = load [0 x i8]*, [0 x i8]** %203, align 8, !nonnull !2
  %204 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %202, i32 0, i32 1
  %head.121 = load i64, i64* %204, align 8
  %205 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_255, i32 0, i32 3
  %206 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %205, i32 0, i32 0
  %tail.022 = load [0 x i8]*, [0 x i8]** %206, align 8, !nonnull !2
  %207 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %205, i32 0, i32 1
  %tail.123 = load i64, i64* %207, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %208 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val13)
          to label %bb109 unwind label %cleanup

bb109:                                            ; preds = %bb108
  %_264.0 = extractvalue { [0 x i8]*, i64 } %208, 0
  %_264.1 = extractvalue { [0 x i8]*, i64 } %208, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %209 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_264.0, i64 %_264.1)
          to label %bb110 unwind label %cleanup

bb110:                                            ; preds = %bb109
  %_262.0 = extractvalue { [0 x i8]*, i64 } %209, 0
  %_262.1 = extractvalue { [0 x i8]*, i64 } %209, 1
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.020, i64 %head.121, [0 x i8]* noalias nonnull readonly align 1 %_262.0, i64 %_262.1)
          to label %bb111 unwind label %cleanup

bb111:                                            ; preds = %bb110
  %210 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.022, [0 x i8]** %210, align 8
  %211 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.123, i64* %211, align 8
  br label %bb97

bb112:                                            ; preds = %bb26
  %_267.0 = extractvalue { i64*, i64* } %51, 0
  %_267.1 = extractvalue { i64*, i64* } %51, 1
  %212 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter6, i32 0, i32 0
  store i64* %_267.0, i64** %212, align 8
  %213 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter6, i32 0, i32 1
  store i64* %_267.1, i64** %213, align 8
  br label %bb113

bb113:                                            ; preds = %bb127, %bb112
; invoke <core::slice::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %214 = invoke align 8 dereferenceable_or_null(24) i64* @"_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heca6c415c47948eaE"({ i64*, i64* }* align 8 dereferenceable(16) %iter6)
          to label %bb114 unwind label %cleanup

bb114:                                            ; preds = %bb113
  store i64* %214, i64** %_271, align 8
  %215 = bitcast i64** %_271 to {}**
  %216 = load {}*, {}** %215, align 8
  %217 = icmp ule {}* %216, null
  %_274 = select i1 %217, i64 0, i64 1
  switch i64 %_274, label %bb116 [
    i64 0, label %bb115
    i64 1, label %bb117
  ]

bb115:                                            ; preds = %bb114
  br label %bb128

bb116:                                            ; preds = %bb114
  unreachable

bb117:                                            ; preds = %bb114
  %218 = bitcast i64** %_271 to %"alloc::string::String"**
  %val = load %"alloc::string::String"*, %"alloc::string::String"** %218, align 8, !nonnull !2
; invoke core::slice::<impl [T]>::len
  %len7 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb118 unwind label %cleanup

bb118:                                            ; preds = %bb117
  %219 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_284.0 = load [0 x i8]*, [0 x i8]** %219, align 8, !nonnull !2
  %220 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_284.1 = load i64, i64* %220, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_282, [0 x i8]* nonnull align 1 %_284.0, i64 %_284.1, i64 %len7)
          to label %bb119 unwind label %cleanup

bb119:                                            ; preds = %bb118
  %221 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_282 to { [0 x i8]*, i64 }*
  %222 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %221, i32 0, i32 0
  %head.0 = load [0 x i8]*, [0 x i8]** %222, align 8, !nonnull !2
  %223 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %221, i32 0, i32 1
  %head.1 = load i64, i64* %223, align 8
  %224 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_282, i32 0, i32 3
  %225 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %224, i32 0, i32 0
  %tail.0 = load [0 x i8]*, [0 x i8]** %225, align 8, !nonnull !2
  %226 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %224, i32 0, i32 1
  %tail.1 = load i64, i64* %226, align 8
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.0, i64 %head.1, [0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
          to label %bb120 unwind label %cleanup

bb120:                                            ; preds = %bb119
  %227 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.0, [0 x i8]** %227, align 8
  %228 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.1, i64* %228, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %229 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val)
          to label %bb121 unwind label %cleanup

bb121:                                            ; preds = %bb120
  %_294.0 = extractvalue { [0 x i8]*, i64 } %229, 0
  %_294.1 = extractvalue { [0 x i8]*, i64 } %229, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %230 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_294.0, i64 %_294.1)
          to label %bb122 unwind label %cleanup

bb122:                                            ; preds = %bb121
  %_292.0 = extractvalue { [0 x i8]*, i64 } %230, 0
  %_292.1 = extractvalue { [0 x i8]*, i64 } %230, 1
; invoke core::slice::<impl [T]>::len
  %len8 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %_292.0, i64 %_292.1)
          to label %bb123 unwind label %cleanup

bb123:                                            ; preds = %bb122
  %231 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  %_300.0 = load [0 x i8]*, [0 x i8]** %231, align 8, !nonnull !2
  %232 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  %_300.1 = load i64, i64* %232, align 8
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h280cdeecb4e1759dE"({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* noalias nocapture sret dereferenceable(32) %_298, [0 x i8]* nonnull align 1 %_300.0, i64 %_300.1, i64 %len8)
          to label %bb124 unwind label %cleanup

bb124:                                            ; preds = %bb123
  %233 = bitcast { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_298 to { [0 x i8]*, i64 }*
  %234 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %233, i32 0, i32 0
  %head.09 = load [0 x i8]*, [0 x i8]** %234, align 8, !nonnull !2
  %235 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %233, i32 0, i32 1
  %head.110 = load i64, i64* %235, align 8
  %236 = getelementptr inbounds { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }, { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i64] }* %_298, i32 0, i32 3
  %237 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %236, i32 0, i32 0
  %tail.011 = load [0 x i8]*, [0 x i8]** %237, align 8, !nonnull !2
  %238 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %236, i32 0, i32 1
  %tail.112 = load i64, i64* %238, align 8
; invoke alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %239 = invoke { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %val)
          to label %bb125 unwind label %cleanup

bb125:                                            ; preds = %bb124
  %_307.0 = extractvalue { [0 x i8]*, i64 } %239, 0
  %_307.1 = extractvalue { [0 x i8]*, i64 } %239, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %240 = invoke { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_307.0, i64 %_307.1)
          to label %bb126 unwind label %cleanup

bb126:                                            ; preds = %bb125
  %_305.0 = extractvalue { [0 x i8]*, i64 } %240, 0
  %_305.1 = extractvalue { [0 x i8]*, i64 } %240, 1
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd029b53a128194c0E"([0 x i8]* nonnull align 1 %head.09, i64 %head.110, [0 x i8]* noalias nonnull readonly align 1 %_305.0, i64 %_305.1)
          to label %bb127 unwind label %cleanup

bb127:                                            ; preds = %bb126
  %241 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 0
  store [0 x i8]* %tail.011, [0 x i8]** %241, align 8
  %242 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target, i32 0, i32 1
  store i64 %tail.112, i64* %242, align 8
  br label %bb113

bb128:                                            ; preds = %bb31, %bb48, %bb65, %bb82, %bb99, %bb115
; invoke alloc::vec::Vec<T>::set_len
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$7set_len17h69c6c7e4facefad3E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %result, i64 %len)
          to label %bb129 unwind label %cleanup

bb129:                                            ; preds = %bb128
  %243 = bitcast %"alloc::vec::Vec<u8>"* %0 to i8*
  %244 = bitcast %"alloc::vec::Vec<u8>"* %result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %243, i8* align 8 %244, i64 24, i1 false)
  br label %bb8

cleanup:                                          ; preds = %bb128, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb29, %bb27, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb46, %bb44, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb63, %bb61, %bb93, %bb92, %bb91, %bb90, %bb89, %bb88, %bb87, %bb86, %bb85, %bb84, %bb80, %bb78, %bb110, %bb109, %bb108, %bb107, %bb106, %bb105, %bb104, %bb103, %bb102, %bb101, %bb97, %bb95, %bb126, %bb125, %bb124, %bb123, %bb122, %bb121, %bb120, %bb119, %bb118, %bb117, %bb113, %bb26, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb17, %bb18, %bb14
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  %247 = extractvalue { i8*, i32 } %245, 1
  %248 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %6, i32 0, i32 0
  store i8* %246, i8** %248, align 8
  %249 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %6, i32 0, i32 1
  store i32 %247, i32* %249, align 8
  br label %bb16

unreachable:                                      ; preds = %bb18
  unreachable
}

; alloc::str::join_generic_copy::{{closure}}
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hc22ce26c83e38ac0E"(i64* noalias readonly align 8 dereferenceable(16) %_1, i64 %n) unnamed_addr #1 {
start:
  %_7 = alloca %"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>", align 1
  %_4 = alloca { i64*, i64* }, align 8
  %0 = bitcast i64* %_1 to { [0 x %"alloc::string::String"]*, i64 }*
  %1 = bitcast i64* %_1 to { [0 x %"alloc::string::String"]*, i64 }*
  %2 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %1, i32 0, i32 0
  %_6.0 = load [0 x %"alloc::string::String"]*, [0 x %"alloc::string::String"]** %2, align 8, !nonnull !2
  %3 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %1, i32 0, i32 1
  %_6.1 = load i64, i64* %3, align 8
; call core::slice::<impl [T]>::iter
  %4 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h150d9ed34c34fac1E"([0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %_6.0, i64 %_6.1)
  %_5.0 = extractvalue { i64*, i64* } %4, 0
  %_5.1 = extractvalue { i64*, i64* } %4, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::map
  %5 = call { i64*, i64* } @_ZN4core4iter6traits8iterator8Iterator3map17hc26841582aea5c4bE(i64* nonnull %_5.0, i64* %_5.1)
  store { i64*, i64* } %5, { i64*, i64* }* %_4, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
; call <core::iter::adapters::Map<I,F> as core::iter::traits::iterator::Iterator>::try_fold
  %6 = call { i64, i64 } @"_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf5972a1946fcbb53E"({ i64*, i64* }* align 8 dereferenceable(16) %_4, i64 %n)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %9 = insertvalue { i64, i64 } undef, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; alloc::str::join_generic_copy::{{closure}}::{{closure}}
; Function Attrs: uwtable
define internal i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36c319d89b6e0ff5E"(%"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"* nonnull align 1 %_1, %"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %s) unnamed_addr #1 {
start:
; call alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %0 = call { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %s)
  %_6.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_6.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %1 = call { [0 x i8]*, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h003ca99e7909b06cE"([0 x i8]* noalias nonnull readonly align 1 %_6.0, i64 %_6.1)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::slice::<impl [T]>::len
  %2 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %_4.0, i64 %_4.1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64 %2
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h80442bc5201af5a0E"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24), [0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.i = alloca %"core::str::{{impl}}::as_bytes::Slices", align 8
  %_2 = alloca %"alloc::vec::Vec<u8>", align 8
  %1 = bitcast %"core::str::{{impl}}::as_bytes::Slices"* %_2.i to { [0 x i8]*, i64 }*
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8, !noalias !16
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8, !noalias !16
  %4 = bitcast %"core::str::{{impl}}::as_bytes::Slices"* %_2.i to { [0 x i8]*, i64 }*
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0
  %6 = load [0 x i8]*, [0 x i8]** %5, align 8, !noalias !16, !nonnull !2
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !noalias !16
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %6, 0
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1
  %_4.0 = extractvalue { [0 x i8]*, i64 } %10, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %10, 1
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
  call void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h56a520e6cefaedc4E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24) %_2, [0 x i8]* noalias nonnull readonly align 1 %_4.0, i64 %_4.1)
  br label %bb2

bb2:                                              ; preds = %bb1
; call alloc::string::String::from_utf8_unchecked
  call void @_ZN5alloc6string6String19from_utf8_unchecked17hde88239eb53c589eE(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %0, %"alloc::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::str::<impl alloc::slice::Join<&str> for [S]>::join
; Function Attrs: uwtable
define internal void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hef500dd79466b99fE"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24), [0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %slice.0, i64 %slice.1, [0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1) unnamed_addr #1 {
start:
  %_2.i = alloca %"core::str::{{impl}}::as_bytes::Slices", align 8
  %_3 = alloca %"alloc::vec::Vec<u8>", align 8
  %1 = bitcast %"core::str::{{impl}}::as_bytes::Slices"* %_2.i to { [0 x i8]*, i64 }*
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %sep.0, [0 x i8]** %2, align 8, !noalias !19
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %sep.1, i64* %3, align 8, !noalias !19
  %4 = bitcast %"core::str::{{impl}}::as_bytes::Slices"* %_2.i to { [0 x i8]*, i64 }*
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0
  %6 = load [0 x i8]*, [0 x i8]** %5, align 8, !noalias !19, !nonnull !2
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !noalias !19
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %6, 0
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1
  %_6.0 = extractvalue { [0 x i8]*, i64 } %10, 0
  %_6.1 = extractvalue { [0 x i8]*, i64 } %10, 1
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::str::join_generic_copy
  call void @_ZN5alloc3str17join_generic_copy17h4fcbff78553db46cE(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24) %_3, [0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %slice.0, i64 %slice.1, [0 x i8]* noalias nonnull readonly align 1 %_6.0, i64 %_6.1)
  br label %bb2

bb2:                                              ; preds = %bb1
; call alloc::string::String::from_utf8_unchecked
  call void @_ZN5alloc6string6String19from_utf8_unchecked17hde88239eb53c589eE(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %0, %"alloc::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he965a21634ee9205E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
; call <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %0 = call { [0 x i8]*, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17had5c3bc4aa093398E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc69 to %"core::panic::Location"*))
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_3.1, 1
  ret { [0 x i8]*, i64 } %2
}

; alloc::vec::Vec<T>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::string::String"* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h2f45b9ba314c4fadE"(%"alloc::vec::Vec<alloc::string::String>"* align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_3 = bitcast %"alloc::vec::Vec<alloc::string::String>"* %self to { i64*, i64 }*
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call %"alloc::string::String"* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hebcdaeecbdea7600E"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4a73f18dd47d4572E"(%"alloc::string::String"* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret %"alloc::string::String"* %ptr
}

; alloc::vec::Vec<T>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h8837bd6c82bfb93dE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_3 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h034def154ed9e248E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he4b385dc7f5f5fc3E"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; alloc::vec::Vec<T>::with_capacity
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h1d9ccc39847f9084E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24), i64 %capacity) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVec<T>::with_capacity
  %1 = call { i8*, i64 } @"_ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h207037b42733cd16E"(i64 %capacity)
  %_2.0 = extractvalue { i8*, i64 } %1, 0
  %_2.1 = extractvalue { i8*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"alloc::vec::Vec<u8>"* %0 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_2.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_2.1, i64* %4, align 8
  %5 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %0, i32 0, i32 3
  store i64 0, i64* %5, align 8
  ret void
}

; alloc::vec::Vec<T>::from_raw_parts
; Function Attrs: uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hc5590fb7de398018E"(%"alloc::vec::Vec<alloc::string::String>"* noalias nocapture sret dereferenceable(24), %"alloc::string::String"* %ptr, i64 %length, i64 %capacity) unnamed_addr #1 {
start:
; call alloc::raw_vec::RawVec<T>::from_raw_parts
  %1 = call { i64*, i64 } @"_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17ha851814fe74acdc5E"(%"alloc::string::String"* %ptr, i64 %capacity)
  %_4.0 = extractvalue { i64*, i64 } %1, 0
  %_4.1 = extractvalue { i64*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"alloc::vec::Vec<alloc::string::String>"* %0 to { i64*, i64 }*
  %3 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i32 0, i32 0
  store i64* %_4.0, i64** %3, align 8
  %4 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i32 0, i32 1
  store i64 %_4.1, i64* %4, align 8
  %5 = getelementptr inbounds %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<alloc::string::String>"* %0, i32 0, i32 3
  store i64 %length, i64* %5, align 8
  ret void
}

; alloc::vec::Vec<T>::extend_from_slice
; Function Attrs: uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h7786a134ebfe5cdcE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self, [0 x i8]* noalias nonnull readonly align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
; call core::slice::<impl [T]>::iter
  %0 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hea03a9cd531258deE"([0 x i8]* noalias nonnull readonly align 1 %other.0, i64 %other.1)
  %_4.0 = extractvalue { i8*, i8* } %0, 0
  %_4.1 = extractvalue { i8*, i8* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <alloc::vec::Vec<T> as alloc::vec::SpecExtend<&T,core::slice::Iter<T>>>::spec_extend
  call void @"_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17h432d108374cba680E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self, i8* nonnull %_4.0, i8* %_4.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; alloc::vec::Vec<T>::len
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN5alloc3vec12Vec$LT$T$GT$3len17hb54001e0ccabec03E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3ff120c5514e352bE"(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24)) unnamed_addr #0 {
start:
  %1 = bitcast %"alloc::vec::Vec<u8>"* %0 to { i8*, i64 }*
  %2 = load i8*, i8** getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* bitcast (<{ [16 x i8] }>* @3 to { i8*, i64 }*), i32 0, i32 0), align 8, !nonnull !2
  %3 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* bitcast (<{ [16 x i8] }>* @3 to { i8*, i64 }*), i32 0, i32 1), align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  store i64 %3, i64* %5, align 8
  %6 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %0, i32 0, i32 3
  store i64 0, i64* %6, align 8
  ret void
}

; alloc::vec::Vec<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"alloc::string::String"* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h02b3349a65571024E"(%"alloc::vec::Vec<alloc::string::String>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_3 = bitcast %"alloc::vec::Vec<alloc::string::String>"* %self to { i64*, i64 }*
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call %"alloc::string::String"* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hebcdaeecbdea7600E"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4a73f18dd47d4572E"(%"alloc::string::String"* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret %"alloc::string::String"* %ptr
}

; alloc::vec::Vec<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hefbfcdc216be69a5E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_3 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h034def154ed9e248E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he4b385dc7f5f5fc3E"(i8* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %ptr
}

; alloc::vec::Vec<T>::reserve
; Function Attrs: uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h3a4e918cf3a352dcE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self, i64 %additional) unnamed_addr #1 {
start:
  %_4 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3
  %_5 = load i64, i64* %0, align 8
; call alloc::raw_vec::RawVec<T,A>::reserve
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h3706ddb9d055c9d8E"({ i8*, i64 }* align 8 dereferenceable(16) %_4, i64 %_5, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::vec::Vec<T>::set_len
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$7set_len17h69c6c7e4facefad3E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self, i64 %new_len) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3
  store i64 %new_len, i64* %0, align 8
  ret void
}

; alloc::vec::Vec<T>::capacity
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h132f02faa481460dE"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  store i64 1, i64* %0, align 8, !noalias !22
  %2 = load i64, i64* %0, align 8, !noalias !22
  %_2.i = icmp eq i64 %2, 0
  br i1 %_2.i, label %bb3.i, label %bb2.i

bb2.i:                                            ; preds = %start
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 1
  %4 = load i64, i64* %3, align 8, !alias.scope !22
  store i64 %4, i64* %1, align 8, !noalias !22
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E.exit"

bb3.i:                                            ; preds = %start
  store i64 -1, i64* %1, align 8, !noalias !22
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E.exit": ; preds = %bb2.i, %bb3.i
  %5 = load i64, i64* %1, align 8, !noalias !22
  br label %bb1

bb1:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E.exit"
  ret i64 %5
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17h80423d25901d1799E(i64, i64) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hcae6aab17c1029b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h1ecf780822ea0614E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %_10 = alloca i8, align 1
  %_8 = alloca %"alloc::alloc::Global", align 1
  %_6 = alloca { i8*, i64 }, align 8
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he7ab51f0c26ed189E(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %0, 0
  %layout.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8* %_10, align 1
  %1 = load i8, i8* %_10, align 1, !range !4
  %2 = trunc i8 %1 to i1
; call <alloc::alloc::Global as core::alloc::AllocRef>::alloc
  %3 = call { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h2ff19e67699944cdE"(%"alloc::alloc::Global"* nonnull align 1 %_8, i64 %layout.0, i64 %layout.1, i1 zeroext %2)
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**
  %5 = load {}*, {}** %4, align 8
  %6 = icmp ule {}* %5, null
  %_11 = select i1 %6, i64 1, i64 0
  switch i64 %_11, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ]

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h21d23aecd6ccf534E(i64 %layout.0, i64 %layout.1)
  unreachable

bb4:                                              ; preds = %bb2
  unreachable

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0
  %memory.0 = load i8*, i8** %7, align 8, !nonnull !2
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1
  %memory.1 = load i64, i64* %8, align 8
; call core::ptr::non_null::NonNull<T>::as_ptr
  %9 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7aed512d2cafdabeE"(i8* nonnull %memory.0)
  br label %bb6

bb6:                                              ; preds = %bb5
  ret i8* %9
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc5alloc17h1e8c43fc70077931E(i64, i64) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hcae6aab17c1029b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17he5ddaecdd0cef062E(i8* %ptr, i64, i64) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hcae6aab17c1029b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::alloc::realloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc7realloc17h6845594bde8884fbE(i8* %ptr, i64, i64, i64 %new_size) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::layout::Layout::size
  %_5 = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_7 = call i64 @_ZN4core5alloc6layout6Layout5align17hcae6aab17c1029b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_realloc(i8* %ptr, i64 %_5, i64 %_7, i64 %new_size)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h03000972daba5e12E(i64* nonnull) unnamed_addr #0 {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_14 = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
; call core::ptr::unique::Unique<T>::as_ref
  %_4 = call align 8 dereferenceable(48) [2 x %"alloc::string::String"]* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h94eed8b4ddc3bdf7E"(i64** noalias readonly align 8 dereferenceable(8) %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  store i64 48, i64* %2, align 8
  %size = load i64, i64* %2, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %_8 = call align 8 dereferenceable(48) [2 x %"alloc::string::String"]* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h94eed8b4ddc3bdf7E"(i64** noalias readonly align 8 dereferenceable(8) %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8
  %align = load i64, i64* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %3 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he7ab51f0c26ed189E(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %3, 0
  %layout.1 = extractvalue { i64, i64 } %3, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %_17 = load i64*, i64** %ptr, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17haf90ba9c0bd00818E"(i64* nonnull %_17)
  br label %bb6

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ae94a9299bf2003E"(i8* nonnull %_16)
  br label %bb7

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::AllocRef>::dealloc
  call void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h83f5a51e2049bd14E"(%"alloc::alloc::Global"* nonnull align 1 %_14, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
  br label %bb8

bb8:                                              ; preds = %bb7
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h2bbdd6ba263c8743E(i64* nonnull, i64) unnamed_addr #0 {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %_14 = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i64*, i64 }, align 8
  %4 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %ptr, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %ptr, i32 0, i32 1
  store i64 %1, i64* %5, align 8
; call core::ptr::unique::Unique<T>::as_ref
  %6 = call { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb566b8f1e593dd24E"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %ptr)
  %_4.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %6, 0
  %_4.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %6, 1
  br label %bb1

bb1:                                              ; preds = %start
  %7 = mul i64 %_4.1, 24
  store i64 %7, i64* %3, align 8
  %size = load i64, i64* %3, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %8 = call { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb566b8f1e593dd24E"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %ptr)
  %_8.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %8, 0
  %_8.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %8, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %9 = mul i64 %_8.1, 24
  store i64 8, i64* %2, align 8
  %align = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %10 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he7ab51f0c26ed189E(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %10, 0
  %layout.1 = extractvalue { i64, i64 } %10, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %ptr, i32 0, i32 0
  %_17.0 = load i64*, i64** %11, align 8, !nonnull !2
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %ptr, i32 0, i32 1
  %_17.1 = load i64, i64* %12, align 8
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc1daf7768b546b47E"(i64* nonnull %_17.0, i64 %_17.1)
  br label %bb6

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ae94a9299bf2003E"(i8* nonnull %_16)
  br label %bb7

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::AllocRef>::dealloc
  call void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h83f5a51e2049bd14E"(%"alloc::alloc::Global"* nonnull align 1 %_14, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
  br label %bb8

bb8:                                              ; preds = %bb7
  ret void
}

; alloc::boxed::Box<T>::into_unique
; Function Attrs: inlinehint uwtable
define internal { i64*, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$11into_unique17hea53cee72a79292aE"([0 x %"alloc::string::String"]* noalias nonnull align 8 %b.0, i64 %b.1) unnamed_addr #0 {
start:
  %0 = alloca { i64*, i64 }, align 8
  %unique = alloca { i64*, i64 }, align 8
  %b = alloca { i64*, i64 }, align 8
  %1 = bitcast { i64*, i64 }* %0 to { [0 x %"alloc::string::String"]*, i64 }*
  %2 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %1, i32 0, i32 0
  store [0 x %"alloc::string::String"]* %b.0, [0 x %"alloc::string::String"]** %2, align 8, !noalias !25
  %3 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %1, i32 0, i32 1
  store i64 %b.1, i64* %3, align 8, !noalias !25
  %4 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !noalias !25, !nonnull !2
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !noalias !25
  %8 = insertvalue { i64*, i64 } undef, i64* %5, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  store { i64*, i64 } %9, { i64*, i64 }* %b, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_2.i = bitcast { i64*, i64 }* %b to { [0 x %"alloc::string::String"]*, i64 }*
  br label %bb2

bb2:                                              ; preds = %bb1
  %10 = bitcast { [0 x %"alloc::string::String"]*, i64 }* %_2.i to { i64*, i64 }*
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !nonnull !2
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %unique, i32 0, i32 0
  store i64* %12, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %unique, i32 0, i32 1
  store i64 %14, i64* %16, align 8
; call core::ptr::unique::Unique<T>::as_mut
  %17 = call { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_mut17hcf28db3ee4f21e20E"({ i64*, i64 }* align 8 dereferenceable(16) %unique)
  %_8.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %17, 0
  %_8.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %17, 1
  br label %bb3

bb3:                                              ; preds = %bb2
; call core::ptr::unique::Unique<T>::new_unchecked
  %18 = call { i64*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h7b17bc062179e52eE"([0 x %"alloc::string::String"]* %_8.0, i64 %_8.1)
  %19 = extractvalue { i64*, i64 } %18, 0
  %20 = extractvalue { i64*, i64 } %18, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %21 = insertvalue { i64*, i64 } undef, i64* %19, 0
  %22 = insertvalue { i64*, i64 } %21, i64 %20, 1
  ret { i64*, i64 } %22
}

; alloc::boxed::Box<T>::into_raw_non_null
; Function Attrs: inlinehint uwtable
define internal { i64*, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$17into_raw_non_null17h58f522081107315bE"([0 x %"alloc::string::String"]* noalias nonnull align 8 %b.0, i64 %b.1) unnamed_addr #0 {
start:
; call alloc::boxed::Box<T>::into_unique
  %0 = call { i64*, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$11into_unique17hea53cee72a79292aE"([0 x %"alloc::string::String"]* noalias nonnull align 8 %b.0, i64 %b.1)
  %_2.0 = extractvalue { i64*, i64 } %0, 0
  %_2.1 = extractvalue { i64*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  %1 = call { i64*, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe2dbc1eef970ffbE"(i64* nonnull %_2.0, i64 %_2.1)
  %2 = extractvalue { i64*, i64 } %1, 0
  %3 = extractvalue { i64*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64*, i64 } undef, i64* %2, 0
  %5 = insertvalue { i64*, i64 } %4, i64 %3, 1
  ret { i64*, i64 } %5
}

; alloc::boxed::Box<T>::into_raw
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17ha1bb6cded73db4ceE"([0 x %"alloc::string::String"]* noalias nonnull align 8 %b.0, i64 %b.1) unnamed_addr #0 {
start:
; call alloc::boxed::Box<T>::into_raw_non_null
  %0 = call { i64*, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$17into_raw_non_null17h58f522081107315bE"([0 x %"alloc::string::String"]* noalias nonnull align 8 %b.0, i64 %b.1)
  %_2.0 = extractvalue { i64*, i64 } %0, 0
  %_2.1 = extractvalue { i64*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %1 = call { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h42fa4b12327a2eacE"(i64* nonnull %_2.0, i64 %_2.1)
  %2 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %1, 0
  %3 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %2, 0
  %5 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %4, i64 %3, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %5
}

; alloc::slice::<impl [T]>::join
; Function Attrs: uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hce8c8a476da78507E"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24), [0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %self.0, i64 %self.1, [0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1) unnamed_addr #1 {
start:
; call alloc::str::<impl alloc::slice::Join<&str> for [S]>::join
  call void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hef500dd79466b99fE"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %0, [0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %self.0, i64 %self.1, [0 x i8]* noalias nonnull readonly align 1 %sep.0, i64 %sep.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::<impl [T]>::to_vec
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hfe38a685e29cf9eeE"(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24), [0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call alloc::slice::hack::to_vec
  call void @_ZN5alloc5slice4hack6to_vec17h375305b4d80c6dceE(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24) %0, [0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::<impl [T]>::into_vec
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h0e5470ed13e54a41E"(%"alloc::vec::Vec<alloc::string::String>"* noalias nocapture sret dereferenceable(24), [0 x %"alloc::string::String"]* noalias nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call alloc::slice::hack::into_vec
  call void @_ZN5alloc5slice4hack8into_vec17he7d6dd4e12f9ecd4E(%"alloc::vec::Vec<alloc::string::String>"* noalias nocapture sret dereferenceable(24) %0, [0 x %"alloc::string::String"]* noalias nonnull align 8 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::hack::to_vec
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5slice4hack6to_vec17h375305b4d80c6dceE(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24), [0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %vector = alloca %"alloc::vec::Vec<u8>", align 8
; call core::slice::<impl [T]>::len
  %_3 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h77299b4caeb1f985E"([0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1)
  br label %bb2

bb1:                                              ; preds = %bb5
  %2 = bitcast { i8*, i32 }* %1 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1
  resume { i8*, i32 } %7

bb2:                                              ; preds = %start
; call alloc::vec::Vec<T>::with_capacity
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h1d9ccc39847f9084E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24) %vector, i64 %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
; invoke alloc::vec::Vec<T>::extend_from_slice
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h7786a134ebfe5cdcE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %vector, [0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %8 = bitcast %"alloc::vec::Vec<u8>"* %0 to i8*
  %9 = bitcast %"alloc::vec::Vec<u8>"* %vector to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false)
  ret void

bb5:                                              ; preds = %cleanup
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h1aabeb5d265a4af7E(%"alloc::vec::Vec<u8>"* %vector) #11
  br label %bb1

cleanup:                                          ; preds = %bb3
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb5
}

; alloc::slice::hack::into_vec
; Function Attrs: uwtable
define internal void @_ZN5alloc5slice4hack8into_vec17he7d6dd4e12f9ecd4E(%"alloc::vec::Vec<alloc::string::String>"* noalias nocapture sret dereferenceable(24), [0 x %"alloc::string::String"]* noalias nonnull align 8, i64) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %_10 = alloca i8, align 1
  %b = alloca { [0 x %"alloc::string::String"]*, i64 }, align 8
  %4 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %b, i32 0, i32 0
  store [0 x %"alloc::string::String"]* %1, [0 x %"alloc::string::String"]** %4, align 8
  %5 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %b, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  store i8 0, i8* %_10, align 1
  store i8 1, i8* %_10, align 1
  %6 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %b, i32 0, i32 0
  %_3.0 = load [0 x %"alloc::string::String"]*, [0 x %"alloc::string::String"]** %6, align 8, !nonnull !2
  %7 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %b, i32 0, i32 1
  %_3.1 = load i64, i64* %7, align 8
; invoke core::slice::<impl [T]>::len
  %len = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h721affa2de6b9a91E"([0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup

bb1:                                              ; preds = %bb5, %bb6
  %8 = bitcast { i8*, i32 }* %3 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1
  resume { i8*, i32 } %13

bb2:                                              ; preds = %start
  store i8 0, i8* %_10, align 1
  %14 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %b, i32 0, i32 0
  %_5.0 = load [0 x %"alloc::string::String"]*, [0 x %"alloc::string::String"]** %14, align 8, !nonnull !2
  %15 = getelementptr inbounds { [0 x %"alloc::string::String"]*, i64 }, { [0 x %"alloc::string::String"]*, i64 }* %b, i32 0, i32 1
  %_5.1 = load i64, i64* %15, align 8
; invoke alloc::boxed::Box<T>::into_raw
  %16 = invoke { [0 x %"alloc::string::String"]*, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17ha1bb6cded73db4ceE"([0 x %"alloc::string::String"]* noalias nonnull align 8 %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %b.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %16, 0
  %b.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %16, 1
  %_6 = bitcast [0 x %"alloc::string::String"]* %b.0 to %"alloc::string::String"*
; invoke alloc::vec::Vec<T>::from_raw_parts
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hc5590fb7de398018E"(%"alloc::vec::Vec<alloc::string::String>"* noalias nocapture sret dereferenceable(24) %0, %"alloc::string::String"* %_6, i64 %len, i64 %len)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  ret void

bb5:                                              ; preds = %bb6
  store i8 0, i8* %_10, align 1
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hb7476750820ab627E({ [0 x %"alloc::string::String"]*, i64 }* %b) #11
  br label %bb1

bb6:                                              ; preds = %cleanup
  %17 = load i8, i8* %_10, align 1, !range !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb5, label %bb1

cleanup:                                          ; preds = %bb3, %bb2, %start
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %20, i8** %22, align 8
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  br label %bb6
}

; alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
; Function Attrs: uwtable
define internal void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h56a520e6cefaedc4E"(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24), [0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call alloc::slice::<impl [T]>::to_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hfe38a685e29cf9eeE"(%"alloc::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24) %0, [0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::string::String::from_utf8_unchecked
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc6string6String19from_utf8_unchecked17hde88239eb53c589eE(%"alloc::string::String"* noalias nocapture sret dereferenceable(24), %"alloc::vec::Vec<u8>"* noalias nocapture dereferenceable(24) %bytes) unnamed_addr #0 {
start:
  %_2 = alloca %"alloc::vec::Vec<u8>", align 8
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_2 to i8*
  %2 = bitcast %"alloc::vec::Vec<u8>"* %bytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  %3 = bitcast %"alloc::string::String"* %0 to %"alloc::vec::Vec<u8>"*
  %4 = bitcast %"alloc::vec::Vec<u8>"* %3 to i8*
  %5 = bitcast %"alloc::vec::Vec<u8>"* %_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false)
  ret void
}

; alloc::raw_vec::alloc_guard
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc7raw_vec11alloc_guard17h0100b64c6ad9f088E(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), i64 %alloc_size) unnamed_addr #0 {
start:
  %1 = alloca i64, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_2 = alloca i8, align 1
  store i64 8, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  br label %bb5

bb1:                                              ; preds = %bb3
  store i8 1, i8* %_2, align 1
  br label %bb4

bb2:                                              ; preds = %bb3, %bb5
  store i8 0, i8* %_2, align 1
  br label %bb4

bb3:                                              ; preds = %bb5
  %_5 = icmp ugt i64 %alloc_size, 9223372036854775807
  br i1 %_5, label %bb1, label %bb2

bb4:                                              ; preds = %bb2, %bb1
  %3 = load i8, i8* %_2, align 1, !range !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb7, label %bb6

bb5:                                              ; preds = %start
  %_3 = icmp ult i64 %2, 8
  br i1 %_3, label %bb3, label %bb2

bb6:                                              ; preds = %bb4
  %5 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to %"core::result::Result<(), alloc::collections::TryReserveError>::Ok"*
  %6 = getelementptr inbounds %"core::result::Result<(), alloc::collections::TryReserveError>::Ok", %"core::result::Result<(), alloc::collections::TryReserveError>::Ok"* %5, i32 0, i32 1
  %7 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to i64*
  store i64 0, i64* %7, align 8
  br label %bb8

bb7:                                              ; preds = %bb4
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_8, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to %"core::result::Result<(), alloc::collections::TryReserveError>::Err"*
  %10 = getelementptr inbounds %"core::result::Result<(), alloc::collections::TryReserveError>::Err", %"core::result::Result<(), alloc::collections::TryReserveError>::Err"* %9, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_8, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_8, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %12, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  %17 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %17, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  ret void
}

; alloc::raw_vec::RawVec<T>::with_capacity
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h207037b42733cd16E"(i64 %capacity) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVec<T,A>::with_capacity_in
  %0 = call { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h31261e048bcd29cfE"(i64 %capacity)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; alloc::raw_vec::RawVec<T>::from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { i64*, i64 } @"_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17ha851814fe74acdc5E"(%"alloc::string::String"* %ptr, i64 %capacity) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVec<T,A>::from_raw_parts_in
  %0 = call { i64*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h2db5e73a28cd2e43E"(%"alloc::string::String"* %ptr, i64 %capacity)
  %1 = extractvalue { i64*, i64 } %0, 0
  %2 = extractvalue { i64*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64*, i64 } undef, i64* %1, 0
  %4 = insertvalue { i64*, i64 } %3, i64 %2, 1
  ret { i64*, i64 } %4
}

; alloc::raw_vec::RawVec<T,A>::set_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17hb0f90d778dc31ad8E"({ i8*, i64 }* align 8 dereferenceable(16) %self, i8* nonnull %memory.0, i64 %memory.1) unnamed_addr #1 {
start:
; call core::ptr::non_null::NonNull<T>::cast
  %_4 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha9f1fded86f1c74bE"(i8* nonnull %memory.0)
  br label %bb1

bb1:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  %_3 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6ef1e84771850897E"(i8* nonnull %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %0 = bitcast { i8*, i64 }* %self to i8**
  store i8* %_3, i8** %0, align 8
; call alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
  %_6 = call i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17he06ff22412face4dE"(i64 %memory.1)
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %_6, i64* %1, align 8
  ret void
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: uwtable
define internal { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9c2d7f9017694f94E"(i64 %capacity, i1 zeroext %init) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca i64, align 8
  %1 = alloca { i8*, i32 }, align 8
  %_29 = alloca i8, align 1
  %_21 = alloca i64*, align 8
  %_15 = alloca %"alloc::raw_vec::{{impl}}::allocate_in::{{closure}}<u8, alloc::alloc::Global>.0", align 1
  %_12 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %_10 = alloca %"alloc::raw_vec::{{impl}}::allocate_in::{{closure}}<u8, alloc::alloc::Global>", align 1
  %layout = alloca { i64, i64 }, align 8
  %2 = alloca { i8*, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  store i8 0, i8* %_29, align 1
  store i8 1, i8* %_29, align 1
  store i64 1, i64* %0, align 8
  %3 = load i64, i64* %0, align 8
  br label %bb2

bb1:                                              ; preds = %bb17, %bb18
  %4 = bitcast { i8*, i32 }* %1 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1
  resume { i8*, i32 } %9

bb2:                                              ; preds = %start
  %_4 = icmp eq i64 %3, 0
  br i1 %_4, label %bb4, label %bb3

bb3:                                              ; preds = %bb2
; invoke core::alloc::layout::Layout::array
  %10 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h67224e58ad5b09baE(i64 %capacity)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb2
  store i8 0, i8* %_29, align 1
; invoke alloc::raw_vec::RawVec<T,A>::new_in
  %11 = invoke { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17ha641992b7b2035f4E"()
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store { i8*, i64 } %11, { i8*, i64 }* %2, align 8
  br label %bb16

bb6:                                              ; preds = %bb3
  %_8.0 = extractvalue { i64, i64 } %10, 0
  %_8.1 = extractvalue { i64, i64 } %10, 1
; invoke core::result::Result<T,E>::unwrap_or_else
  %12 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha3e15e77e4ec393bE"(i64 %_8.0, i64 %_8.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  store { i64, i64 } %12, { i64, i64 }* %layout, align 8
; invoke core::alloc::layout::Layout::size
  %_13 = invoke i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
; invoke alloc::raw_vec::alloc_guard
  invoke void @_ZN5alloc7raw_vec11alloc_guard17h0100b64c6ad9f088E(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_12, i64 %_13)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
; invoke core::result::Result<T,E>::unwrap_or_else
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha7c4eaff2e5bd60eE"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_12)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_19.0 = load i64, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_19.1 = load i64, i64* %14, align 8, !range !5
; invoke <alloc::alloc::Global as core::alloc::AllocRef>::alloc
  %15 = invoke { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h2ff19e67699944cdE"(%"alloc::alloc::Global"* nonnull align 1 %alloc, i64 %_19.0, i64 %_19.1, i1 zeroext %init)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
  %_17.0 = extractvalue { i8*, i64 } %15, 0
  %_17.1 = extractvalue { i8*, i64 } %15, 1
  %16 = bitcast i64** %_21 to { i64, i64 }**
  store { i64, i64 }* %layout, { i64, i64 }** %16, align 8
  %17 = load i64*, i64** %_21, align 8, !nonnull !2
; invoke core::result::Result<T,E>::unwrap_or_else
  %18 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5661b08d1be7ae94E"(i8* %_17.0, i64 %_17.1, i64* noalias readonly align 8 dereferenceable(16) %17)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  %memory.0 = extractvalue { i8*, i64 } %18, 0
  %memory.1 = extractvalue { i8*, i64 } %18, 1
; invoke core::ptr::non_null::NonNull<T>::cast
  %_24 = invoke nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha9f1fded86f1c74bE"(i8* nonnull %memory.0)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb12
; invoke <T as core::convert::Into<U>>::into
  %_23 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6ef1e84771850897E"(i8* nonnull %_24)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb13
; invoke alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
  %_26 = invoke i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17he06ff22412face4dE"(i64 %memory.1)
          to label %bb15 unwind label %cleanup

bb15:                                             ; preds = %bb14
  store i8 0, i8* %_29, align 1
  %19 = bitcast { i8*, i64 }* %2 to i8**
  store i8* %_23, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_26, i64* %20, align 8
  %21 = bitcast { i8*, i64 }* %2 to %"alloc::alloc::Global"*
  br label %bb16

bb16:                                             ; preds = %bb15, %bb5
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !nonnull !2
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = insertvalue { i8*, i64 } undef, i8* %23, 0
  %27 = insertvalue { i8*, i64 } %26, i64 %25, 1
  ret { i8*, i64 } %27

bb17:                                             ; preds = %bb18
  store i8 0, i8* %_29, align 1
  br label %bb1

bb18:                                             ; preds = %cleanup
  %28 = load i8, i8* %_29, align 1, !range !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %bb17, label %bb1

cleanup:                                          ; preds = %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb3, %bb4
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %31, i8** %33, align 8
  %34 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %32, i32* %34, align 8
  br label %bb18
}

; alloc::raw_vec::RawVec<T,A>::allocate_in::{{closure}}
; Function Attrs: uwtable
define internal { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h3e3a4293a6be52e5E"(i64* noalias readonly align 8 dereferenceable(16) %_1) unnamed_addr #1 {
start:
  %0 = bitcast i64* %_1 to { i64, i64 }*
  %1 = bitcast i64* %_1 to { i64, i64 }*
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %_3.0 = load i64, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %_3.1 = load i64, i64* %3, align 8, !range !5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h21d23aecd6ccf534E(i64 %_3.0, i64 %_3.1)
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::allocate_in::{{closure}}
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h8eec5c75da98b718E"(i64 %_2.0, i64 %_2.1) unnamed_addr #1 {
start:
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h1d40ceb13058f730E()
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::allocate_in::{{closure}}
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17he76ed57d2cc14a9eE"() unnamed_addr #1 {
start:
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h1d40ceb13058f730E()
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::try_reserve
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h60a8046d71eb5b29E"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), { i8*, i64 }* align 8 dereferenceable(16) %self, i64 %used_capacity, i64 %needed_extra_capacity) unnamed_addr #1 {
start:
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_9 = alloca %"alloc::raw_vec::Strategy", align 8
; call alloc::raw_vec::RawVec<T,A>::needs_to_grow
  %_4 = call zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hf95c0de387b9416dE"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %used_capacity, i64 %needed_extra_capacity)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_4, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to %"core::result::Result<(), alloc::collections::TryReserveError>::Ok"*
  %2 = getelementptr inbounds %"core::result::Result<(), alloc::collections::TryReserveError>::Ok", %"core::result::Result<(), alloc::collections::TryReserveError>::Ok"* %1, i32 0, i32 1
  %3 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to i64*
  store i64 0, i64* %3, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %4 = bitcast %"alloc::raw_vec::Strategy"* %_9 to %"alloc::raw_vec::Strategy::Amortized"*
  %5 = getelementptr inbounds %"alloc::raw_vec::Strategy::Amortized", %"alloc::raw_vec::Strategy::Amortized"* %4, i32 0, i32 1
  store i64 %used_capacity, i64* %5, align 8
  %6 = bitcast %"alloc::raw_vec::Strategy"* %_9 to %"alloc::raw_vec::Strategy::Amortized"*
  %7 = getelementptr inbounds %"alloc::raw_vec::Strategy::Amortized", %"alloc::raw_vec::Strategy::Amortized"* %6, i32 0, i32 3
  store i64 %needed_extra_capacity, i64* %7, align 8
  %8 = bitcast %"alloc::raw_vec::Strategy"* %_9 to i64*
  store i64 1, i64* %8, align 8
  store i8 0, i8* %_12, align 1
  store i8 0, i8* %_13, align 1
  %9 = load i8, i8* %_12, align 1, !range !4
  %10 = trunc i8 %9 to i1
  %11 = load i8, i8* %_13, align 1, !range !4
  %12 = trunc i8 %11 to i1
; call alloc::raw_vec::RawVec<T,A>::grow
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$4grow17hc6966fad86e0d3aaE"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, { i8*, i64 }* align 8 dereferenceable(16) %self, %"alloc::raw_vec::Strategy"* noalias nocapture dereferenceable(24) %_9, i1 zeroext %10, i1 zeroext %12)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  ret void
}

; alloc::raw_vec::RawVec<T,A>::needs_to_grow
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hf95c0de387b9416dE"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %used_capacity, i64 %needed_extra_capacity) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  store i64 1, i64* %0, align 8, !noalias !28
  %2 = load i64, i64* %0, align 8, !noalias !28
  %_2.i = icmp eq i64 %2, 0
  br i1 %_2.i, label %bb3.i, label %bb2.i

bb2.i:                                            ; preds = %start
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %4 = load i64, i64* %3, align 8, !alias.scope !28
  store i64 %4, i64* %1, align 8, !noalias !28
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E.exit"

bb3.i:                                            ; preds = %start
  store i64 -1, i64* %1, align 8, !noalias !28
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E.exit": ; preds = %bb2.i, %bb3.i
  %5 = load i64, i64* %1, align 8, !noalias !28
  br label %bb1

bb1:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E.exit"
; call core::num::<impl usize>::wrapping_sub
  %_5 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h283a835cc3a04a13E"(i64 %5, i64 %used_capacity)
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = icmp ugt i64 %needed_extra_capacity, %_5
  ret i1 %6
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d378760170abe3E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret dereferenceable(24), { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %_14 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store i64 1, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  br label %bb5

bb1:                                              ; preds = %bb3, %bb5
  store i8 1, i8* %_2, align 1
  br label %bb4

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1
  br label %bb4

bb3:                                              ; preds = %bb5
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_6 = load i64, i64* %5, align 8
  %_5 = icmp eq i64 %_6, 0
  br i1 %_5, label %bb1, label %bb2

bb4:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_2, align 1, !range !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb7, label %bb6

bb5:                                              ; preds = %start
  %_3 = icmp eq i64 %4, 0
  br i1 %_3, label %bb1, label %bb3

bb6:                                              ; preds = %bb4
  store i64 1, i64* %2, align 8
  %8 = load i64, i64* %2, align 8
  br label %bb8

bb7:                                              ; preds = %bb4
  %9 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to {}**
  store {}* null, {}** %9, align 8
  br label %bb13

bb8:                                              ; preds = %bb6
  store i64 1, i64* %1, align 8
  %10 = load i64, i64* %1, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_10 = load i64, i64* %11, align 8
  %size = mul i64 %10, %_10
; call core::alloc::layout::Layout::from_size_align_unchecked
  %12 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he7ab51f0c26ed189E(i64 %size, i64 %8)
  %layout.0 = extractvalue { i64, i64 } %12, 0
  %layout.1 = extractvalue { i64, i64 } %12, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %13 = bitcast { i8*, i64 }* %self to i8**
  %_17 = load i8*, i8** %13, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6286bf2bb6f85cc8E"(i8* nonnull %_17)
  br label %bb11

bb11:                                             ; preds = %bb10
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ae94a9299bf2003E"(i8* nonnull %_16)
  br label %bb12

bb12:                                             ; preds = %bb11
  %14 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14 to i8**
  store i8* %_15, i8** %14, align 8
  %15 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14, i32 0, i32 3
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %layout.0, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %layout.1, i64* %17, align 8
  %18 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %19 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %18 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*
  %20 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %19 to i8*
  %21 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false)
  br label %bb13

bb13:                                             ; preds = %bb12, %bb7
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8030545f8dc96f6eE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret dereferenceable(24), { i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %_14 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store i64 24, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  br label %bb5

bb1:                                              ; preds = %bb3, %bb5
  store i8 1, i8* %_2, align 1
  br label %bb4

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1
  br label %bb4

bb3:                                              ; preds = %bb5
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1
  %_6 = load i64, i64* %5, align 8
  %_5 = icmp eq i64 %_6, 0
  br i1 %_5, label %bb1, label %bb2

bb4:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_2, align 1, !range !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb7, label %bb6

bb5:                                              ; preds = %start
  %_3 = icmp eq i64 %4, 0
  br i1 %_3, label %bb1, label %bb3

bb6:                                              ; preds = %bb4
  store i64 8, i64* %2, align 8
  %8 = load i64, i64* %2, align 8
  br label %bb8

bb7:                                              ; preds = %bb4
  %9 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to {}**
  store {}* null, {}** %9, align 8
  br label %bb13

bb8:                                              ; preds = %bb6
  store i64 24, i64* %1, align 8
  %10 = load i64, i64* %1, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1
  %_10 = load i64, i64* %11, align 8
  %size = mul i64 %10, %_10
; call core::alloc::layout::Layout::from_size_align_unchecked
  %12 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he7ab51f0c26ed189E(i64 %size, i64 %8)
  %layout.0 = extractvalue { i64, i64 } %12, 0
  %layout.1 = extractvalue { i64, i64 } %12, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %13 = bitcast { i64*, i64 }* %self to i64**
  %_17 = load i64*, i64** %13, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0e2a194b7c9d0cb9E"(i64* nonnull %_17)
  br label %bb11

bb11:                                             ; preds = %bb10
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ae94a9299bf2003E"(i8* nonnull %_16)
  br label %bb12

bb12:                                             ; preds = %bb11
  %14 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14 to i8**
  store i8* %_15, i8** %14, align 8
  %15 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14, i32 0, i32 3
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %layout.0, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %layout.1, i64* %17, align 8
  %18 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %19 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %18 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*
  %20 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %19 to i8*
  %21 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false)
  br label %bb13

bb13:                                             ; preds = %bb12, %bb7
  ret void
}

; alloc::raw_vec::RawVec<T,A>::with_capacity_in
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h31261e048bcd29cfE"(i64 %capacity) unnamed_addr #0 {
start:
  %_4 = alloca i8, align 1
  store i8 0, i8* %_4, align 1
  %0 = load i8, i8* %_4, align 1, !range !4
  %1 = trunc i8 %0 to i1
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %2 = call { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9c2d7f9017694f94E"(i64 %capacity, i1 zeroext %1)
  %3 = extractvalue { i8*, i64 } %2, 0
  %4 = extractvalue { i8*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1
  ret { i8*, i64 } %6
}

; alloc::raw_vec::RawVec<T,A>::from_raw_parts_in
; Function Attrs: inlinehint uwtable
define internal { i64*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h2db5e73a28cd2e43E"(%"alloc::string::String"* %ptr, i64 %capacity) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i64*, i64 }, align 8
; invoke core::ptr::unique::Unique<T>::new_unchecked
  %_4 = invoke nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5c02baabb7028f89E"(%"alloc::string::String"* %ptr)
          to label %bb2 unwind label %cleanup

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1
  resume { i8*, i32 } %7

bb2:                                              ; preds = %start
  %8 = bitcast { i64*, i64 }* %1 to i64**
  store i64* %_4, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1, i32 0, i32 1
  store i64 %capacity, i64* %9, align 8
  %10 = bitcast { i64*, i64 }* %1 to %"alloc::alloc::Global"*
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !nonnull !2
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = insertvalue { i64*, i64 } undef, i64* %12, 0
  %16 = insertvalue { i64*, i64 } %15, i64 %14, 1
  ret { i64*, i64 } %16

bb3:                                              ; preds = %cleanup
  br label %bb1

cleanup:                                          ; preds = %start
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb3
}

; alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
; Function Attrs: uwtable
define internal i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17he06ff22412face4dE"(i64 %excess) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  store i64 1, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_8 = icmp eq i64 %1, 0
  %2 = call i1 @llvm.expect.i1(i1 %_8, i1 false)
  br i1 %2, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %3 = udiv i64 %excess, %1
  ret i64 %3

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hfb3ef93dcafb964cE([0 x i8]* noalias nonnull readonly align 1 bitcast ([25 x i8]* @str.2 to [0 x i8]*), i64 25, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc71 to %"core::panic::Location"*))
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: uwtable
define internal i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h034def154ed9e248E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %_2 = load i8*, i8** %0, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h57c50b4d447096b5E"(i8* nonnull %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %1
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: uwtable
define internal %"alloc::string::String"* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hebcdaeecbdea7600E"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = bitcast { i64*, i64 }* %self to i64**
  %_2 = load i64*, i64** %0, align 8, !nonnull !2
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call %"alloc::string::String"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h949b7bb2ff73dcefE"(i64* nonnull %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::string::String"* %1
}

; alloc::raw_vec::RawVec<T,A>::grow
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$4grow17hc6966fad86e0d3aaE"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), { i8*, i64 }* align 8 dereferenceable(16) %self, %"alloc::raw_vec::Strategy"* noalias nocapture dereferenceable(24) %strategy, i1 zeroext, i1 zeroext %init) unnamed_addr #1 {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %_119 = alloca i64*, align 8
  %_113 = alloca { i8*, i64 }, align 8
  %_112 = alloca %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>", align 8
  %_111 = alloca %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>", align 8
  %_104 = alloca i64*, align 8
  %_95 = alloca %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>", align 8
  %_94 = alloca %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>", align 8
  %_85 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %memory = alloca { i8*, i64 }, align 8
  %_76 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %_75 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %_69 = alloca %"alloc::raw_vec::{{impl}}::grow::{{closure}}<u8, alloc::alloc::Global>", align 1
  %_66 = alloca %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>", align 8
  %_65 = alloca %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>", align 8
  %_59 = alloca { i64, i64 }, align 8
  %_55 = alloca %"core::result::Result<usize, alloc::collections::TryReserveError>", align 8
  %_54 = alloca %"core::result::Result<usize, alloc::collections::TryReserveError>", align 8
  %_45 = alloca %"alloc::raw_vec::{{impl}}::grow::{{closure}}<u8, alloc::alloc::Global>.1", align 1
  %_42 = alloca %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>", align 8
  %_41 = alloca %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>", align 8
  %_30 = alloca { i64, i64 }, align 8
  %_26 = alloca %"core::result::Result<usize, alloc::collections::TryReserveError>", align 8
  %_25 = alloca %"core::result::Result<usize, alloc::collections::TryReserveError>", align 8
  %cap = alloca i64, align 8
  %new_layout = alloca { i64, i64 }, align 8
  %_8 = alloca { i64, i64 }, align 8
  %placement = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, i8* %placement, align 1
  store i64 1, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = icmp eq i64 %5, 0
  br i1 %_6, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %6 = bitcast %"alloc::raw_vec::Strategy"* %strategy to i64*
  %_10 = load i64, i64* %6, align 8, !range !31
  switch i64 %_10, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb17
    i64 2, label %bb6
  ]

bb3:                                              ; preds = %bb1
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_8, i32 0, i32 1
  store i64 0, i64* %7, align 8
  %8 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to %"core::result::Result<(), alloc::collections::TryReserveError>::Err"*
  %9 = getelementptr inbounds %"core::result::Result<(), alloc::collections::TryReserveError>::Err", %"core::result::Result<(), alloc::collections::TryReserveError>::Err"* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_8, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_8, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %11, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %13, i64* %15, align 8
  %16 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %16, align 8
  br label %bb5

bb4:                                              ; preds = %bb89, %bb5
  ret void

bb5:                                              ; preds = %bb27, %bb3
  br label %bb4

bb6:                                              ; preds = %bb2
  %17 = bitcast %"alloc::raw_vec::Strategy"* %strategy to %"alloc::raw_vec::Strategy::Exact"*
  %18 = getelementptr inbounds %"alloc::raw_vec::Strategy::Exact", %"alloc::raw_vec::Strategy::Exact"* %17, i32 0, i32 1
  %used_capacity = load i64, i64* %18, align 8
  %19 = bitcast %"alloc::raw_vec::Strategy"* %strategy to %"alloc::raw_vec::Strategy::Exact"*
  %20 = getelementptr inbounds %"alloc::raw_vec::Strategy::Exact", %"alloc::raw_vec::Strategy::Exact"* %19, i32 0, i32 3
  %needed_extra_capacity = load i64, i64* %20, align 8
; call core::num::<impl usize>::checked_add
  %21 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hb9135c014c057880E"(i64 %used_capacity, i64 %needed_extra_capacity)
  %_56.0 = extractvalue { i64, i64 } %21, 0
  %_56.1 = extractvalue { i64, i64 } %21, 1
  br label %bb37

bb7:                                              ; preds = %bb2
  unreachable

bb8:                                              ; preds = %bb2
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_13 = load i64, i64* %22, align 8
  %_12 = icmp eq i64 %_13, 0
  br i1 %_12, label %bb10, label %bb9

bb9:                                              ; preds = %bb8
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_17 = load i64, i64* %23, align 8
  %24 = mul i64 %_17, 2
  store i64 %24, i64* %cap, align 8
  br label %bb14

bb10:                                             ; preds = %bb8
  %_14 = icmp ugt i64 %5, 2305843009213693951
  br i1 %_14, label %bb12, label %bb11

bb11:                                             ; preds = %bb10
  store i64 4, i64* %cap, align 8
  br label %bb13

bb12:                                             ; preds = %bb10
  store i64 1, i64* %cap, align 8
  br label %bb13

bb13:                                             ; preds = %bb11, %bb12
  br label %bb14

bb14:                                             ; preds = %bb9, %bb13
  %_19 = load i64, i64* %cap, align 8
  %_18 = mul i64 %_19, %5
  store i64 1, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
; call core::alloc::layout::Layout::from_size_align_unchecked
  %26 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he7ab51f0c26ed189E(i64 %_18, i64 %25)
  store { i64, i64 } %26, { i64, i64 }* %new_layout, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  br label %bb54

bb17:                                             ; preds = %bb2
  %27 = bitcast %"alloc::raw_vec::Strategy"* %strategy to %"alloc::raw_vec::Strategy::Amortized"*
  %28 = getelementptr inbounds %"alloc::raw_vec::Strategy::Amortized", %"alloc::raw_vec::Strategy::Amortized"* %27, i32 0, i32 1
  %used_capacity3 = load i64, i64* %28, align 8
  %29 = bitcast %"alloc::raw_vec::Strategy"* %strategy to %"alloc::raw_vec::Strategy::Amortized"*
  %30 = getelementptr inbounds %"alloc::raw_vec::Strategy::Amortized", %"alloc::raw_vec::Strategy::Amortized"* %29, i32 0, i32 3
  %needed_extra_capacity4 = load i64, i64* %30, align 8
; call core::num::<impl usize>::checked_add
  %31 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hb9135c014c057880E"(i64 %used_capacity3, i64 %needed_extra_capacity4)
  %_27.0 = extractvalue { i64, i64 } %31, 0
  %_27.1 = extractvalue { i64, i64 } %31, 1
  br label %bb18

bb18:                                             ; preds = %bb17
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_30, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_30, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_30, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
; call core::option::Option<T>::ok_or
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hed5698a112f9742bE"(%"core::result::Result<usize, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_26, i64 %_27.0, i64 %_27.1, i64 %34, i64 %36)
  br label %bb19

bb19:                                             ; preds = %bb18
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17he136396fd18bcc97E"(%"core::result::Result<usize, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_25, %"core::result::Result<usize, alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_26)
  br label %bb20

bb20:                                             ; preds = %bb19
  %37 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %_25 to i64*
  %_31 = load i64, i64* %37, align 8, !range !6
  switch i64 %_31, label %bb22 [
    i64 0, label %bb21
    i64 1, label %bb23
  ]

bb21:                                             ; preds = %bb20
  %38 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %_25 to %"core::result::Result<usize, alloc::collections::TryReserveError>::Ok"*
  %39 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveError>::Ok", %"core::result::Result<usize, alloc::collections::TryReserveError>::Ok"* %38, i32 0, i32 1
  %val7 = load i64, i64* %39, align 8
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_37 = load i64, i64* %40, align 8
  %double_cap = mul i64 %_37, 2
; call core::cmp::max
  %cap8 = call i64 @_ZN4core3cmp3max17h2aa5f62e35a38817E(i64 %double_cap, i64 %val7)
  br label %bb28

bb22:                                             ; preds = %bb20
  unreachable

bb23:                                             ; preds = %bb20
  %41 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %_25 to %"core::result::Result<usize, alloc::collections::TryReserveError>::Err"*
  %42 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveError>::Err", %"core::result::Result<usize, alloc::collections::TryReserveError>::Err"* %41, i32 0, i32 1
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0
  %err.05 = load i64, i64* %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1
  %err.16 = load i64, i64* %44, align 8
; call <T as core::convert::From<T>>::from
  %45 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1bd8f1ae55d0fee8E"(i64 %err.05, i64 %err.16)
  %_33.0 = extractvalue { i64, i64 } %45, 0
  %_33.1 = extractvalue { i64, i64 } %45, 1
  br label %bb24

bb24:                                             ; preds = %bb23
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h32c82d4a00a13e20E"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_33.0, i64 %_33.1)
  br label %bb25

bb25:                                             ; preds = %bb24
  br label %bb26

bb26:                                             ; preds = %bb36, %bb25
  br label %bb27

bb27:                                             ; preds = %bb75, %bb62, %bb26, %bb45
  br label %bb5

bb28:                                             ; preds = %bb21
; call core::alloc::layout::Layout::array
  %46 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h67224e58ad5b09baE(i64 %cap8)
  %_43.0 = extractvalue { i64, i64 } %46, 0
  %_43.1 = extractvalue { i64, i64 } %46, 1
  br label %bb29

bb29:                                             ; preds = %bb28
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd43b83d0327af3adE"(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_42, i64 %_43.0, i64 %_43.1)
  br label %bb30

bb30:                                             ; preds = %bb29
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc8eb5b3357fbca44E"(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_41, %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_42)
  br label %bb31

bb31:                                             ; preds = %bb30
  %47 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %_41 to i64*
  %_46 = load i64, i64* %47, align 8, !range !6
  switch i64 %_46, label %bb33 [
    i64 0, label %bb32
    i64 1, label %bb34
  ]

bb32:                                             ; preds = %bb31
  %48 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %_41 to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok"*
  %49 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok"* %48, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %val.011 = load i64, i64* %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %val.112 = load i64, i64* %51, align 8, !range !5
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  store i64 %val.011, i64* %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  store i64 %val.112, i64* %53, align 8
  br label %bb54

bb33:                                             ; preds = %bb31
  unreachable

bb34:                                             ; preds = %bb31
  %54 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %_41 to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err"*
  %55 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err"* %54, i32 0, i32 1
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 0
  %err.09 = load i64, i64* %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 1
  %err.110 = load i64, i64* %57, align 8
; call <T as core::convert::From<T>>::from
  %58 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1bd8f1ae55d0fee8E"(i64 %err.09, i64 %err.110)
  %_48.0 = extractvalue { i64, i64 } %58, 0
  %_48.1 = extractvalue { i64, i64 } %58, 1
  br label %bb35

bb35:                                             ; preds = %bb34
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h32c82d4a00a13e20E"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_48.0, i64 %_48.1)
  br label %bb36

bb36:                                             ; preds = %bb35
  br label %bb26

bb37:                                             ; preds = %bb6
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_59, i32 0, i32 1
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_59, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
; call core::option::Option<T>::ok_or
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hed5698a112f9742bE"(%"core::result::Result<usize, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_55, i64 %_56.0, i64 %_56.1, i64 %61, i64 %63)
  br label %bb38

bb38:                                             ; preds = %bb37
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17he136396fd18bcc97E"(%"core::result::Result<usize, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_54, %"core::result::Result<usize, alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_55)
  br label %bb39

bb39:                                             ; preds = %bb38
  %64 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %_54 to i64*
  %_60 = load i64, i64* %64, align 8, !range !6
  switch i64 %_60, label %bb41 [
    i64 0, label %bb40
    i64 1, label %bb42
  ]

bb40:                                             ; preds = %bb39
  %65 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %_54 to %"core::result::Result<usize, alloc::collections::TryReserveError>::Ok"*
  %66 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveError>::Ok", %"core::result::Result<usize, alloc::collections::TryReserveError>::Ok"* %65, i32 0, i32 1
  %val = load i64, i64* %66, align 8
; call core::alloc::layout::Layout::array
  %67 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h67224e58ad5b09baE(i64 %val)
  %_67.0 = extractvalue { i64, i64 } %67, 0
  %_67.1 = extractvalue { i64, i64 } %67, 1
  br label %bb46

bb41:                                             ; preds = %bb39
  unreachable

bb42:                                             ; preds = %bb39
  %68 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %_54 to %"core::result::Result<usize, alloc::collections::TryReserveError>::Err"*
  %69 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveError>::Err", %"core::result::Result<usize, alloc::collections::TryReserveError>::Err"* %68, i32 0, i32 1
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 0
  %err.0 = load i64, i64* %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 1
  %err.1 = load i64, i64* %71, align 8
; call <T as core::convert::From<T>>::from
  %72 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1bd8f1ae55d0fee8E"(i64 %err.0, i64 %err.1)
  %_62.0 = extractvalue { i64, i64 } %72, 0
  %_62.1 = extractvalue { i64, i64 } %72, 1
  br label %bb43

bb43:                                             ; preds = %bb42
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h32c82d4a00a13e20E"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_62.0, i64 %_62.1)
  br label %bb44

bb44:                                             ; preds = %bb43
  br label %bb45

bb45:                                             ; preds = %bb53, %bb44
  br label %bb27

bb46:                                             ; preds = %bb40
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h620c9e846972c262E"(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_66, i64 %_67.0, i64 %_67.1)
  br label %bb47

bb47:                                             ; preds = %bb46
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc8eb5b3357fbca44E"(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_65, %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_66)
  br label %bb48

bb48:                                             ; preds = %bb47
  %73 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %_65 to i64*
  %_70 = load i64, i64* %73, align 8, !range !6
  switch i64 %_70, label %bb50 [
    i64 0, label %bb49
    i64 1, label %bb51
  ]

bb49:                                             ; preds = %bb48
  %74 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %_65 to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok"*
  %75 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Ok"* %74, i32 0, i32 1
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %75, i32 0, i32 0
  %val.0 = load i64, i64* %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %75, i32 0, i32 1
  %val.1 = load i64, i64* %77, align 8, !range !5
  %78 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  store i64 %val.0, i64* %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  store i64 %val.1, i64* %79, align 8
  br label %bb54

bb50:                                             ; preds = %bb48
  unreachable

bb51:                                             ; preds = %bb48
  %80 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %_65 to %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err"*
  %81 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>::Err"* %80, i32 0, i32 1
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 0
  %err.01 = load i64, i64* %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 1
  %err.12 = load i64, i64* %83, align 8
; call <T as core::convert::From<T>>::from
  %84 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1bd8f1ae55d0fee8E"(i64 %err.01, i64 %err.12)
  %_72.0 = extractvalue { i64, i64 } %84, 0
  %_72.1 = extractvalue { i64, i64 } %84, 1
  br label %bb52

bb52:                                             ; preds = %bb51
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h32c82d4a00a13e20E"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_72.0, i64 %_72.1)
  br label %bb53

bb53:                                             ; preds = %bb52
  br label %bb45

bb54:                                             ; preds = %bb16, %bb32, %bb49
; call core::alloc::layout::Layout::size
  %_77 = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %new_layout)
  br label %bb55

bb55:                                             ; preds = %bb54
; call alloc::raw_vec::alloc_guard
  call void @_ZN5alloc7raw_vec11alloc_guard17h0100b64c6ad9f088E(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_76, i64 %_77)
  br label %bb56

bb56:                                             ; preds = %bb55
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h70cf95cd99436fafE"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_75, %"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_76)
  br label %bb57

bb57:                                             ; preds = %bb56
  %85 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %_75 to i64*
  %_79 = load i64, i64* %85, align 8, !range !6
  switch i64 %_79, label %bb59 [
    i64 0, label %bb58
    i64 1, label %bb60
  ]

bb58:                                             ; preds = %bb57
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d378760170abe3E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret dereferenceable(24) %_85, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self)
  br label %bb63

bb59:                                             ; preds = %bb57
  unreachable

bb60:                                             ; preds = %bb57
  %86 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %_75 to %"core::result::Result<(), alloc::collections::TryReserveError>::Err"*
  %87 = getelementptr inbounds %"core::result::Result<(), alloc::collections::TryReserveError>::Err", %"core::result::Result<(), alloc::collections::TryReserveError>::Err"* %86, i32 0, i32 1
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0
  %err.013 = load i64, i64* %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1
  %err.114 = load i64, i64* %89, align 8
; call <T as core::convert::From<T>>::from
  %90 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1bd8f1ae55d0fee8E"(i64 %err.013, i64 %err.114)
  %_81.0 = extractvalue { i64, i64 } %90, 0
  %_81.1 = extractvalue { i64, i64 } %90, 1
  br label %bb61

bb61:                                             ; preds = %bb60
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h32c82d4a00a13e20E"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_81.0, i64 %_81.1)
  br label %bb62

bb62:                                             ; preds = %bb61
  br label %bb27

bb63:                                             ; preds = %bb58
  %91 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_85 to {}**
  %92 = load {}*, {}** %91, align 8
  %93 = icmp ule {}* %92, null
  %_87 = select i1 %93, i64 0, i64 1
  %94 = icmp eq i64 %_87, 1
  br i1 %94, label %bb65, label %bb64

bb64:                                             ; preds = %bb63
  %95 = load i8, i8* %placement, align 1, !range !4
  %96 = trunc i8 %95 to i1
  %_114 = zext i1 %96 to i64
  switch i64 %_114, label %bb77 [
    i64 0, label %bb78
    i64 1, label %bb76
  ]

bb65:                                             ; preds = %bb63
  %97 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_85 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %98 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %97 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*
  %99 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %98 to i8**
  %ptr = load i8*, i8** %99, align 8, !nonnull !2
  %100 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_85 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %101 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %100 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*
  %102 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %101, i32 0, i32 3
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0
  %old_layout.0 = load i64, i64* %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1
  %old_layout.1 = load i64, i64* %104, align 8, !range !5
  %_97 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*
; call core::alloc::layout::Layout::size
  %_100 = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %new_layout)
  br label %bb66

bb66:                                             ; preds = %bb65
  %105 = load i8, i8* %placement, align 1, !range !4
  %_102 = trunc i8 %105 to i1
; call <alloc::alloc::Global as core::alloc::AllocRef>::grow
  %106 = call { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$4grow17h342003ae377d4e47E"(%"alloc::alloc::Global"* nonnull align 1 %_97, i8* nonnull %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %_100, i1 zeroext %_102, i1 zeroext %init)
  %_96.0 = extractvalue { i8*, i64 } %106, 0
  %_96.1 = extractvalue { i8*, i64 } %106, 1
  br label %bb67

bb67:                                             ; preds = %bb66
  %107 = bitcast i64** %_104 to { i64, i64 }**
  store { i64, i64 }* %new_layout, { i64, i64 }** %107, align 8
  %108 = load i64*, i64** %_104, align 8, !nonnull !2
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb33feff3abe09354E"(%"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_95, i8* %_96.0, i64 %_96.1, i64* noalias readonly align 8 dereferenceable(16) %108)
  br label %bb68

bb68:                                             ; preds = %bb67
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h18bab58370671c7aE"(%"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_94, %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_95)
  br label %bb69

bb69:                                             ; preds = %bb68
  %109 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %_94 to i64*
  %_106 = load i64, i64* %109, align 8, !range !6
  switch i64 %_106, label %bb71 [
    i64 0, label %bb70
    i64 1, label %bb72
  ]

bb70:                                             ; preds = %bb69
  %110 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %_94 to %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok"*
  %111 = getelementptr inbounds %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok", %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok"* %110, i32 0, i32 1
  %112 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %111, i32 0, i32 0
  %val.021 = load i8*, i8** %112, align 8, !nonnull !2
  %113 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %111, i32 0, i32 1
  %val.122 = load i64, i64* %113, align 8
  %114 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 0
  store i8* %val.021, i8** %114, align 8
  %115 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 1
  store i64 %val.122, i64* %115, align 8
  br label %bb88

bb71:                                             ; preds = %bb69
  unreachable

bb72:                                             ; preds = %bb69
  %116 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %_94 to %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err"*
  %117 = getelementptr inbounds %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err"* %116, i32 0, i32 1
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 0
  %err.019 = load i64, i64* %118, align 8
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 1
  %err.120 = load i64, i64* %119, align 8
; call <T as core::convert::From<T>>::from
  %120 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1bd8f1ae55d0fee8E"(i64 %err.019, i64 %err.120)
  %_108.0 = extractvalue { i64, i64 } %120, 0
  %_108.1 = extractvalue { i64, i64 } %120, 1
  br label %bb73

bb73:                                             ; preds = %bb72
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h32c82d4a00a13e20E"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_108.0, i64 %_108.1)
  br label %bb74

bb74:                                             ; preds = %bb73
  br label %bb75

bb75:                                             ; preds = %bb74, %bb87
  br label %bb27

bb76:                                             ; preds = %bb64
  %121 = bitcast { i8*, i64 }* %_113 to %"core::result::Result<core::alloc::MemoryBlock, core::alloc::AllocErr>::Err"*
  %122 = bitcast %"core::result::Result<core::alloc::MemoryBlock, core::alloc::AllocErr>::Err"* %121 to %"core::alloc::AllocErr"*
  %123 = bitcast { i8*, i64 }* %_113 to {}**
  store {}* null, {}** %123, align 8
  br label %bb80

bb77:                                             ; preds = %bb64
  unreachable

bb78:                                             ; preds = %bb64
  %_115 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  %_116.0 = load i64, i64* %124, align 8
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  %_116.1 = load i64, i64* %125, align 8, !range !5
; call <alloc::alloc::Global as core::alloc::AllocRef>::alloc
  %126 = call { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h2ff19e67699944cdE"(%"alloc::alloc::Global"* nonnull align 1 %_115, i64 %_116.0, i64 %_116.1, i1 zeroext %init)
  store { i8*, i64 } %126, { i8*, i64 }* %_113, align 8
  br label %bb79

bb79:                                             ; preds = %bb78
  br label %bb80

bb80:                                             ; preds = %bb79, %bb76
  %127 = bitcast i64** %_119 to { i64, i64 }**
  store { i64, i64 }* %new_layout, { i64, i64 }** %127, align 8
  %128 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_113, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_113, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %_119, align 8, !nonnull !2
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98fe0c3f5c4be48dE"(%"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_112, i8* %129, i64 %131, i64* noalias readonly align 8 dereferenceable(16) %132)
  br label %bb81

bb81:                                             ; preds = %bb80
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h18bab58370671c7aE"(%"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_111, %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_112)
  br label %bb82

bb82:                                             ; preds = %bb81
  %133 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %_111 to i64*
  %_121 = load i64, i64* %133, align 8, !range !6
  switch i64 %_121, label %bb84 [
    i64 0, label %bb83
    i64 1, label %bb85
  ]

bb83:                                             ; preds = %bb82
  %134 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %_111 to %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok"*
  %135 = getelementptr inbounds %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok", %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Ok"* %134, i32 0, i32 1
  %136 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %135, i32 0, i32 0
  %val.017 = load i8*, i8** %136, align 8, !nonnull !2
  %137 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %135, i32 0, i32 1
  %val.118 = load i64, i64* %137, align 8
  %138 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 0
  store i8* %val.017, i8** %138, align 8
  %139 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 1
  store i64 %val.118, i64* %139, align 8
  br label %bb88

bb84:                                             ; preds = %bb82
  unreachable

bb85:                                             ; preds = %bb82
  %140 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %_111 to %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err"*
  %141 = getelementptr inbounds %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>::Err"* %140, i32 0, i32 1
  %142 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 0
  %err.015 = load i64, i64* %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 1
  %err.116 = load i64, i64* %143, align 8
; call <T as core::convert::From<T>>::from
  %144 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1bd8f1ae55d0fee8E"(i64 %err.015, i64 %err.116)
  %_123.0 = extractvalue { i64, i64 } %144, 0
  %_123.1 = extractvalue { i64, i64 } %144, 1
  br label %bb86

bb86:                                             ; preds = %bb85
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h32c82d4a00a13e20E"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_123.0, i64 %_123.1)
  br label %bb87

bb87:                                             ; preds = %bb86
  br label %bb75

bb88:                                             ; preds = %bb70, %bb83
  %145 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 0
  %_128.0 = load i8*, i8** %145, align 8, !nonnull !2
  %146 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 1
  %_128.1 = load i64, i64* %146, align 8
; call alloc::raw_vec::RawVec<T,A>::set_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17hb0f90d778dc31ad8E"({ i8*, i64 }* align 8 dereferenceable(16) %self, i8* nonnull %_128.0, i64 %_128.1)
  br label %bb89

bb89:                                             ; preds = %bb88
  %147 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to %"core::result::Result<(), alloc::collections::TryReserveError>::Ok"*
  %148 = getelementptr inbounds %"core::result::Result<(), alloc::collections::TryReserveError>::Ok", %"core::result::Result<(), alloc::collections::TryReserveError>::Ok"* %147, i32 0, i32 1
  %149 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to i64*
  store i64 0, i64* %149, align 8
  br label %bb4
}

; alloc::raw_vec::RawVec<T,A>::grow::{{closure}}
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17h0d284e53d73406adE"(i64* noalias readonly align 8 dereferenceable(16) %_1) unnamed_addr #1 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = bitcast i64* %_1 to { i64, i64 }*
  %2 = bitcast i64* %_1 to { i64, i64 }*
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %_3.0 = load i64, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %_3.1 = load i64, i64* %4, align 8, !range !5
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %_3.0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_3.1, i64* %6, align 8
  %7 = bitcast { i64, i64 }* %0 to {}*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = insertvalue { i64, i64 } undef, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; alloc::raw_vec::RawVec<T,A>::grow::{{closure}}
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17h52c39404439be71aE"() unnamed_addr #1 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; alloc::raw_vec::RawVec<T,A>::grow::{{closure}}
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17hb37f5d3701ec214bE"() unnamed_addr #1 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; alloc::raw_vec::RawVec<T,A>::grow::{{closure}}
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17he90be5c9c98bf654E"(i64* noalias readonly align 8 dereferenceable(16) %_1) unnamed_addr #1 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = bitcast i64* %_1 to { i64, i64 }*
  %2 = bitcast i64* %_1 to { i64, i64 }*
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %_3.0 = load i64, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %_3.1 = load i64, i64* %4, align 8, !range !5
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %_3.0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_3.1, i64* %6, align 8
  %7 = bitcast { i64, i64 }* %0 to {}*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = insertvalue { i64, i64 } undef, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: uwtable
define internal { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17ha641992b7b2035f4E"() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i8*, i64 }, align 8
; invoke core::ptr::unique::Unique<T>::empty
  %_2 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$5empty17hefccdd281d4495b6E"()
          to label %bb2 unwind label %cleanup

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1
  resume { i8*, i32 } %7

bb2:                                              ; preds = %start
  %8 = bitcast { i8*, i64 }* %1 to i8**
  store i8* %_2, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = bitcast { i8*, i64 }* %1 to %"alloc::alloc::Global"*
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !nonnull !2
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = insertvalue { i8*, i64 } undef, i8* %12, 0
  %16 = insertvalue { i8*, i64 } %15, i64 %14, 1
  ret { i8*, i64 } %16

bb3:                                              ; preds = %cleanup
  br label %bb1

cleanup:                                          ; preds = %start
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb3
}

; alloc::raw_vec::RawVec<T,A>::reserve
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h3706ddb9d055c9d8E"({ i8*, i64 }* align 8 dereferenceable(16) %self, i64 %used_capacity, i64 %needed_extra_capacity) unnamed_addr #1 {
start:
  %_4 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
; call alloc::raw_vec::RawVec<T,A>::try_reserve
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h60a8046d71eb5b29E"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_4, { i8*, i64 }* align 8 dereferenceable(16) %self, i64 %used_capacity, i64 %needed_extra_capacity)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %_4 to i64*
  %_9 = load i64, i64* %0, align 8, !range !6
  switch i64 %_9, label %bb4 [
    i64 0, label %bb2
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb1
  %1 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %_4 to %"core::result::Result<(), alloc::collections::TryReserveError>::Err"*
  %2 = getelementptr inbounds %"core::result::Result<(), alloc::collections::TryReserveError>::Err", %"core::result::Result<(), alloc::collections::TryReserveError>::Err"* %1, i32 0, i32 1
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp ule i64 %4, 0
  %_8 = select i1 %5, i64 0, i64 1
  switch i64 %_8, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb4:                                              ; preds = %bb3, %bb1
  unreachable

bb5:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h1d40ceb13058f730E()
  unreachable

bb6:                                              ; preds = %bb3
  %6 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %_4 to %"core::result::Result<(), alloc::collections::TryReserveError>::Err"*
  %7 = getelementptr inbounds %"core::result::Result<(), alloc::collections::TryReserveError>::Err", %"core::result::Result<(), alloc::collections::TryReserveError>::Err"* %6, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  %layout.0 = load i64, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  %layout.1 = load i64, i64* %9, align 8, !range !5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h21d23aecd6ccf534E(i64 %layout.0, i64 %layout.1)
  unreachable
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hae8b269f30689369E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
; call <alloc::string::String as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a41f217ab3b506cE"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self)
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <str as core::fmt::Display>::fmt
  %1 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h1ce227e8d5431a83E"([0 x i8]* noalias nonnull readonly align 1 %_5.0, i64 %_5.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %1
}

; <alloc::alloc::Global as core::alloc::AllocRef>::grow
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$4grow17h342003ae377d4e47E"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64, i64, i64 %new_size, i1 zeroext, i1 zeroext %init) unnamed_addr #0 {
start:
  %_38 = alloca i8*, align 8
  %memory = alloca { i8*, i64 }, align 8
  %_12 = alloca { i8*, i64 }, align 8
  %3 = alloca { i8*, i64 }, align 8
  %placement = alloca i8, align 1
  %layout = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, i8* %placement, align 1
; call core::alloc::layout::Layout::size
  %size = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_9 = icmp eq i64 %size, %new_size
  br i1 %_9, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %7 = load i8, i8* %placement, align 1, !range !4
  %8 = trunc i8 %7 to i1
  %_15 = zext i1 %8 to i64
  switch i64 %_15, label %bb6 [
    i64 0, label %bb8
    i64 1, label %bb7
  ]

bb3:                                              ; preds = %bb1
  %9 = bitcast { i8*, i64 }* %_12 to i8**
  store i8* %ptr, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_12, i32 0, i32 1
  store i64 %size, i64* %10, align 8
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_12, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !nonnull !2
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  br label %bb5

bb4:                                              ; preds = %bb27, %bb5
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = insertvalue { i8*, i64 } undef, i8* %18, 0
  %22 = insertvalue { i8*, i64 } %21, i64 %20, 1
  ret { i8*, i64 } %22

bb5:                                              ; preds = %bb25, %bb3
  br label %bb4

bb6:                                              ; preds = %bb2
  unreachable

bb7:                                              ; preds = %bb2
  %23 = bitcast { i8*, i64 }* %3 to %"core::result::Result<core::alloc::MemoryBlock, core::alloc::AllocErr>::Err"*
  %24 = bitcast %"core::result::Result<core::alloc::MemoryBlock, core::alloc::AllocErr>::Err"* %23 to %"core::alloc::AllocErr"*
  %25 = bitcast { i8*, i64 }* %3 to {}**
  store {}* null, {}** %25, align 8
  br label %bb27

bb8:                                              ; preds = %bb2
; call core::alloc::layout::Layout::size
  %_18 = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_17 = icmp eq i64 %_18, 0
  br i1 %_17, label %bb10, label %bb11

bb10:                                             ; preds = %bb9
; call core::alloc::layout::Layout::align
  %_22 = call i64 @_ZN4core5alloc6layout6Layout5align17hcae6aab17c1029b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb12

bb11:                                             ; preds = %bb9
  %_28 = icmp ugt i64 %new_size, %size
  call void @llvm.assume(i1 %_28)
  br label %bb15

bb12:                                             ; preds = %bb10
; call core::alloc::layout::Layout::from_size_align_unchecked
  %26 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he7ab51f0c26ed189E(i64 %new_size, i64 %_22)
  %new_layout.0 = extractvalue { i64, i64 } %26, 0
  %new_layout.1 = extractvalue { i64, i64 } %26, 1
  br label %bb13

bb13:                                             ; preds = %bb12
; call <alloc::alloc::Global as core::alloc::AllocRef>::alloc
  %27 = call { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h2ff19e67699944cdE"(%"alloc::alloc::Global"* nonnull align 1 %self, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext %init)
  store { i8*, i64 } %27, { i8*, i64 }* %3, align 8
  br label %bb14

bb14:                                             ; preds = %bb13
  br label %bb27

bb15:                                             ; preds = %bb11
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_32 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7aed512d2cafdabeE"(i8* nonnull %ptr)
  br label %bb16

bb16:                                             ; preds = %bb15
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_34.0 = load i64, i64* %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_34.1 = load i64, i64* %29, align 8, !range !5
; call alloc::alloc::realloc
  %ptr1 = call i8* @_ZN5alloc5alloc7realloc17h6845594bde8884fbE(i8* %_32, i64 %_34.0, i64 %_34.1, i64 %new_size)
  br label %bb17

bb17:                                             ; preds = %bb16
; call core::ptr::non_null::NonNull<T>::new
  %_40 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3444f2212777ca1eE"(i8* %ptr1)
  br label %bb18

bb18:                                             ; preds = %bb17
; call core::option::Option<T>::ok_or
  %_39 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb91dcaa68beaef80E"(i8* %_40)
  br label %bb19

bb19:                                             ; preds = %bb18
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %30 = call i8* @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf09f1aac0559538cE"(i8* %_39)
  store i8* %30, i8** %_38, align 8
  br label %bb20

bb20:                                             ; preds = %bb19
  %31 = bitcast i8** %_38 to {}**
  %32 = load {}*, {}** %31, align 8
  %33 = icmp ule {}* %32, null
  %_43 = select i1 %33, i64 1, i64 0
  switch i64 %_43, label %bb22 [
    i64 0, label %bb21
    i64 1, label %bb23
  ]

bb21:                                             ; preds = %bb20
  %val = load i8*, i8** %_38, align 8, !nonnull !2
  %34 = bitcast { i8*, i64 }* %memory to i8**
  store i8* %val, i8** %34, align 8
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 1
  store i64 %new_size, i64* %35, align 8
  %36 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 0
  %_51.0 = load i8*, i8** %36, align 8, !nonnull !2
  %37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 1
  %_51.1 = load i64, i64* %37, align 8
; call core::alloc::AllocInit::init_offset
  call void @_ZN4core5alloc9AllocInit11init_offset17h55f37961b25adf58E(i1 zeroext %init, i8* nonnull %_51.0, i64 %_51.1, i64 %size)
  br label %bb26

bb22:                                             ; preds = %bb20
  unreachable

bb23:                                             ; preds = %bb20
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbb2bd72ed45a0fe3E"()
  br label %bb24

bb24:                                             ; preds = %bb23
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %38 = call { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h7a39bce886fbbca0E"()
  store { i8*, i64 } %38, { i8*, i64 }* %3, align 8
  br label %bb25

bb25:                                             ; preds = %bb24
  br label %bb5

bb26:                                             ; preds = %bb21
  %39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 0
  %_53.0 = load i8*, i8** %39, align 8, !nonnull !2
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 1
  %_53.1 = load i64, i64* %40, align 8
  %41 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  store i8* %_53.0, i8** %41, align 8
  %42 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  store i64 %_53.1, i64* %42, align 8
  br label %bb27

bb27:                                             ; preds = %bb26, %bb14, %bb7
  br label %bb4
}

; <alloc::alloc::Global as core::alloc::AllocRef>::alloc
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h2ff19e67699944cdE"(%"alloc::alloc::Global"* nonnull align 1 %self, i64, i64, i1 zeroext) unnamed_addr #0 {
start:
  %_26 = alloca { i8*, i64 }, align 8
  %_16 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %_8 = alloca { i8*, i64 }, align 8
  %3 = alloca { i8*, i64 }, align 8
  %init = alloca i8, align 1
  %layout = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, i8* %init, align 1
; call core::alloc::layout::Layout::size
  %size = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = icmp eq i64 %size, 0
  br i1 %_6, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %7 = load i8, i8* %init, align 1, !range !4
  %8 = trunc i8 %7 to i1
  %_12 = zext i1 %8 to i64
  switch i64 %_12, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb5
  ]

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_9 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17hccb85f1be52d9156E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = bitcast { i8*, i64 }* %_8 to i8**
  store i8* %_9, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !nonnull !2
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  br label %bb20

bb5:                                              ; preds = %bb2
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_14.0 = load i64, i64* %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_14.1 = load i64, i64* %18, align 8, !range !5
; call alloc::alloc::alloc_zeroed
  %19 = call i8* @_ZN5alloc5alloc12alloc_zeroed17h80423d25901d1799E(i64 %_14.0, i64 %_14.1)
  store i8* %19, i8** %raw_ptr, align 8
  br label %bb9

bb6:                                              ; preds = %bb2
  unreachable

bb7:                                              ; preds = %bb2
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_13.0 = load i64, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_13.1 = load i64, i64* %21, align 8, !range !5
; call alloc::alloc::alloc
  %22 = call i8* @_ZN5alloc5alloc5alloc17h1e8c43fc70077931E(i64 %_13.0, i64 %_13.1)
  store i8* %22, i8** %raw_ptr, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb10

bb9:                                              ; preds = %bb5
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %_19 = load i8*, i8** %raw_ptr, align 8
; call core::ptr::non_null::NonNull<T>::new
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3444f2212777ca1eE"(i8* %_19)
  br label %bb11

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_17 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb91dcaa68beaef80E"(i8* %_18)
  br label %bb12

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %23 = call i8* @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf09f1aac0559538cE"(i8* %_17)
  store i8* %23, i8** %_16, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %24 = bitcast i8** %_16 to {}**
  %25 = load {}*, {}** %24, align 8
  %26 = icmp ule {}* %25, null
  %_21 = select i1 %26, i64 1, i64 0
  switch i64 %_21, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ]

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_16, align 8, !nonnull !2
  %27 = bitcast { i8*, i64 }* %_26 to i8**
  store i8* %val, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_26, i32 0, i32 1
  store i64 %size, i64* %28, align 8
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_26, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !nonnull !2
  %31 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_26, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  store i8* %30, i8** %33, align 8
  %34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  store i64 %32, i64* %34, align 8
  br label %bb20

bb15:                                             ; preds = %bb13
  unreachable

bb16:                                             ; preds = %bb13
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbb2bd72ed45a0fe3E"()
  br label %bb18

bb17:                                             ; preds = %bb20, %bb19
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = insertvalue { i8*, i64 } undef, i8* %36, 0
  %40 = insertvalue { i8*, i64 } %39, i64 %38, 1
  ret { i8*, i64 } %40

bb18:                                             ; preds = %bb16
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %41 = call { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h7a39bce886fbbca0E"()
  store { i8*, i64 } %41, { i8*, i64 }* %3, align 8
  br label %bb19

bb19:                                             ; preds = %bb18
  br label %bb17

bb20:                                             ; preds = %bb14, %bb4
  br label %bb17
}

; <alloc::alloc::Global as core::alloc::AllocRef>::dealloc
; Function Attrs: inlinehint uwtable
define internal void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h83f5a51e2049bd14E"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64, i64) unnamed_addr #0 {
start:
  %2 = alloca {}, align 1
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
; call core::alloc::layout::Layout::size
  %_5 = call i64 @_ZN4core5alloc6layout6Layout4size17hbdac7274e3f9b2e7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = icmp ne i64 %_5, 0
  br i1 %_4, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  br label %bb6

bb3:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_7 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7aed512d2cafdabeE"(i8* nonnull %ptr)
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_9.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_9.1 = load i64, i64* %6, align 8, !range !5
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17he5ddaecdd0cef062E(i8* %_7, i64 %_9.0, i64 %_9.1)
  br label %bb5

bb5:                                              ; preds = %bb4
  br label %bb6

bb6:                                              ; preds = %bb2, %bb5
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: uwtable
define internal { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b2e74fac901b51E"(i64* nonnull %self.0, i64* %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { i64*, i64* } undef, i64* %self.0, 0
  %1 = insertvalue { i64*, i64* } %0, i64* %self.1, 1
  ret { i64*, i64* } %1
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a41f217ab3b506cE"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_6 = bitcast %"alloc::string::String"* %self to %"alloc::vec::Vec<u8>"*
; call <alloc::vec::Vec<T> as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc629356f290ae8e4E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %_6)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::str::from_utf8_unchecked
  %1 = call { [0 x i8]*, i64 } @_ZN4core3str19from_utf8_unchecked17h4db3c2a367690b11E([0 x i8]* noalias nonnull readonly align 1 %_4.0, i64 %_4.1)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_2.1, 1
  ret { [0 x i8]*, i64 } %3
}

; <alloc::vec::Vec<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9863702a051502E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 {
start:
; call <alloc::vec::Vec<T> as core::ops::index::IndexMut<I>>::index_mut
  %0 = call { [0 x i8]*, i64 } @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hed6cc2c1ea6d4c5cE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc73 to %"core::panic::Location"*))
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; <alloc::vec::Vec<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec08f2592ce76dc5E"(%"alloc::vec::Vec<alloc::string::String>"* align 8 dereferenceable(24) %self) unnamed_addr #1 {
start:
; call <alloc::vec::Vec<T> as core::ops::index::IndexMut<I>>::index_mut
  %0 = call { [0 x %"alloc::string::String"]*, i64 } @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hec66ea86b644d00bE"(%"alloc::vec::Vec<alloc::string::String>"* align 8 dereferenceable(24) %self, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc73 to %"core::panic::Location"*))
  %_5.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %0, 0
  %_5.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h95005d69b87496d6E([0 x %"alloc::string::String"]* %_5.0, i64 %_5.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; <alloc::vec::Vec<T> as core::ops::deref::Deref>::deref
; Function Attrs: uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h958c849b71187aacE"(%"alloc::vec::Vec<alloc::string::String>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #1 {
start:
; call alloc::vec::Vec<T>::as_ptr
  %_3 = call %"alloc::string::String"* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h02b3349a65571024E"(%"alloc::vec::Vec<alloc::string::String>"* noalias readonly align 8 dereferenceable(24) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<alloc::string::String>"* %self, i32 0, i32 3
  %_5 = load i64, i64* %0, align 8
; call core::slice::from_raw_parts
  %1 = call { [0 x %"alloc::string::String"]*, i64 } @_ZN4core5slice14from_raw_parts17h75245e6511023edcE(%"alloc::string::String"* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %_2.0, 0
  %3 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %2, i64 %_2.1, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %3
}

; <alloc::vec::Vec<T> as core::ops::deref::Deref>::deref
; Function Attrs: uwtable
define internal { [0 x i8]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc629356f290ae8e4E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #1 {
start:
; call alloc::vec::Vec<T>::as_ptr
  %_3 = call i8* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hefbfcdc216be69a5E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3
  %_5 = load i64, i64* %0, align 8
; call core::slice::from_raw_parts
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice14from_raw_parts17h0dec3054d1c8fd8eE(i8* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_2.1, 1
  ret { [0 x i8]*, i64 } %3
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h989563deac20f65eE"(i8) unnamed_addr #0 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h565cf15a7e07bb17E(i8* noalias readonly align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <core::option::Option<T> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17ha3d30aaf37ca62b8E"() unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8, !range !6
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; <core::option::Option<T> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hcd48385b25341392E"(i64 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::option::Option<T>::ok_or
  %0 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17he75fd77ef64b235bE"(i64 %self.0, i64 %self.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; <core::option::Option<T> as core::ops::try::Try>::from_ok
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17h9b4264b72010928cE"(i64 %v) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = bitcast { i64, i64 }* %0 to %"core::option::Option<usize>::Some"*
  %2 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %1, i32 0, i32 1
  store i64 %v, i64* %2, align 8
  %3 = bitcast { i64, i64 }* %0 to i64*
  store i64 1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !range !6
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; <alloc::vec::Vec<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @"_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h228e308e5650c6e8E"(%"alloc::vec::Vec<alloc::string::String>"* align 8 dereferenceable(24) %self) unnamed_addr #1 {
start:
; call alloc::vec::Vec<T>::as_mut_ptr
  %_5 = call %"alloc::string::String"* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h2f45b9ba314c4fadE"(%"alloc::vec::Vec<alloc::string::String>"* align 8 dereferenceable(24) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<alloc::string::String>"* %self, i32 0, i32 3
  %_7 = load i64, i64* %0, align 8
; call core::slice::from_raw_parts_mut
  %1 = call { [0 x %"alloc::string::String"]*, i64 } @_ZN4core5slice18from_raw_parts_mut17ha1777a2df6998c6bE(%"alloc::string::String"* %_5, i64 %_7)
  %_4.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %1, 0
  %_4.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %_4.0, 0
  %3 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %2, i64 %_4.1, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %3
}

; <alloc::vec::Vec<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: uwtable
define internal { [0 x i8]*, i64 } @"_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h357978740c74a370E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 {
start:
; call alloc::vec::Vec<T>::as_mut_ptr
  %_5 = call i8* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h8837bd6c82bfb93dE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3
  %_7 = load i64, i64* %0, align 8
; call core::slice::from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice18from_raw_parts_mut17h5ddf05e6e83b1e47E(i8* %_5, i64 %_7)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %1, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %3
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h32c82d4a00a13e20E"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), i64 %v.0, i64 %v.1) unnamed_addr #0 {
start:
  %1 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to %"core::result::Result<(), alloc::collections::TryReserveError>::Err"*
  %2 = getelementptr inbounds %"core::result::Result<(), alloc::collections::TryReserveError>::Err", %"core::result::Result<(), alloc::collections::TryReserveError>::Err"* %1, i32 0, i32 1
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  store i64 %v.0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 %v.1, i64* %4, align 8
  %5 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to i64*
  store i64 1, i64* %5, align 8
  ret void
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3875767435ffbebfE"() unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = bitcast { i64, i64 }* %0 to %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutErr>::Err"*
  %2 = bitcast %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutErr>::Err"* %1 to %"core::alloc::layout::LayoutErr"*
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h7a39bce886fbbca0E"() unnamed_addr #0 {
start:
  %0 = alloca { i8*, i64 }, align 8
  %1 = bitcast { i8*, i64 }* %0 to %"core::result::Result<core::alloc::MemoryBlock, core::alloc::AllocErr>::Err"*
  %2 = bitcast %"core::result::Result<core::alloc::MemoryBlock, core::alloc::AllocErr>::Err"* %1 to %"core::alloc::AllocErr"*
  %3 = bitcast { i8*, i64 }* %0 to {}**
  store {}* null, {}** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1
  ret { i8*, i64 } %9
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hfa6493931fd7f86fE"(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* noalias nocapture sret dereferenceable(24)) unnamed_addr #0 {
start:
  %1 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* %0 to %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>::Err"*
  %2 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>::Err"* %1 to %"core::alloc::layout::LayoutErr"*
  %3 = getelementptr inbounds %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>", %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* %0, i32 0, i32 1
  store i64 0, i64* %3, align 8
  ret void
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h18bab58370671c7aE"(%"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 {
start:
  %1 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %0 to i8*
  %2 = bitcast %"core::result::Result<core::alloc::MemoryBlock, alloc::collections::TryReserveError>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  ret void
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h70cf95cd99436fafE"(%"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), %"core::result::Result<(), alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 {
start:
  %1 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %0 to i8*
  %2 = bitcast %"core::result::Result<(), alloc::collections::TryReserveError>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  ret void
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc8eb5b3357fbca44E"(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 {
start:
  %1 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %0 to i8*
  %2 = bitcast %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  ret void
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hca774a9b02efba75E"(i64 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17he136396fd18bcc97E"(%"core::result::Result<usize, alloc::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24), %"core::result::Result<usize, alloc::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 {
start:
  %1 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %0 to i8*
  %2 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveError>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  ret void
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hedc084420f239b69E"(%"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* noalias nocapture sret dereferenceable(24), %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 {
start:
  %1 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* %0 to i8*
  %2 = bitcast %"core::result::Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutErr>"* %self to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  ret void
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf09f1aac0559538cE"(i8* %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0a0513de3baf6f83E"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24), [0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h80442bc5201af5a0E"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %0, [0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b3378754658c541E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %0 = alloca {}, align 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d378760170abe3E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp ule {}* %2, null
  %_4 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_4, 1
  br i1 %4, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  br label %bb5

bb3:                                              ; preds = %bb1
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %6 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**
  %ptr = load i8*, i8** %7, align 8, !nonnull !2
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %9 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %layout.0 = load i64, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %layout.1 = load i64, i64* %12, align 8, !range !5
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*
; call <alloc::alloc::Global as core::alloc::AllocRef>::dealloc
  call void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h83f5a51e2049bd14E"(%"alloc::alloc::Global"* nonnull align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e86a212d3e9d671E"({ i64*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %0 = alloca {}, align 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8030545f8dc96f6eE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp ule {}* %2, null
  %_4 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_4, 1
  br i1 %4, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  br label %bb5

bb3:                                              ; preds = %bb1
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %6 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**
  %ptr = load i8*, i8** %7, align 8, !nonnull !2
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %9 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %layout.0 = load i64, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %layout.1 = load i64, i64* %12, align 8, !range !5
  %_7 = bitcast { i64*, i64 }* %self to %"alloc::alloc::Global"*
; call <alloc::alloc::Global as core::alloc::AllocRef>::dealloc
  call void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h83f5a51e2049bd14E"(%"alloc::alloc::Global"* nonnull align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  ret void
}

; <alloc::vec::Vec<T> as core::ops::index::IndexMut<I>>::index_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hec66ea86b644d00bE"(%"alloc::vec::Vec<alloc::string::String>"* align 8 dereferenceable(24) %self, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_10 = alloca i8, align 1
  store i8 0, i8* %_10, align 1
  store i8 1, i8* %_10, align 1
; invoke <alloc::vec::Vec<T> as core::ops::deref::DerefMut>::deref_mut
  %2 = invoke { [0 x %"alloc::string::String"]*, i64 } @"_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h228e308e5650c6e8E"(%"alloc::vec::Vec<alloc::string::String>"* align 8 dereferenceable(24) %self)
          to label %bb2 unwind label %cleanup

bb1:                                              ; preds = %bb4, %bb5
  %3 = bitcast { i8*, i32 }* %1 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1
  resume { i8*, i32 } %8

bb2:                                              ; preds = %start
  %_7.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %2, 0
  %_7.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %2, 1
  store i8 0, i8* %_10, align 1
; invoke core::slice::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %9 = invoke { [0 x %"alloc::string::String"]*, i64 } @"_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha7cb882113a811abE"([0 x %"alloc::string::String"]* nonnull align 8 %_7.0, i64 %_7.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_4.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %9, 0
  %_4.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %9, 1
  %10 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %_4.0, 0
  %11 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %10, i64 %_4.1, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %11

bb4:                                              ; preds = %bb5
  store i8 0, i8* %_10, align 1
  br label %bb1

bb5:                                              ; preds = %cleanup
  %12 = load i8, i8* %_10, align 1, !range !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb4, label %bb1

cleanup:                                          ; preds = %bb2, %start
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %15, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  br label %bb5
}

; <alloc::vec::Vec<T> as core::ops::index::IndexMut<I>>::index_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hed6cc2c1ea6d4c5cE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_10 = alloca i8, align 1
  store i8 0, i8* %_10, align 1
  store i8 1, i8* %_10, align 1
; invoke <alloc::vec::Vec<T> as core::ops::deref::DerefMut>::deref_mut
  %2 = invoke { [0 x i8]*, i64 } @"_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h357978740c74a370E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self)
          to label %bb2 unwind label %cleanup

bb1:                                              ; preds = %bb4, %bb5
  %3 = bitcast { i8*, i32 }* %1 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1
  resume { i8*, i32 } %8

bb2:                                              ; preds = %start
  %_7.0 = extractvalue { [0 x i8]*, i64 } %2, 0
  %_7.1 = extractvalue { [0 x i8]*, i64 } %2, 1
  store i8 0, i8* %_10, align 1
; invoke core::slice::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %9 = invoke { [0 x i8]*, i64 } @"_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8b6f65db41aa7f21E"([0 x i8]* nonnull align 1 %_7.0, i64 %_7.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_4.0 = extractvalue { [0 x i8]*, i64 } %9, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %9, 1
  %10 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %11 = insertvalue { [0 x i8]*, i64 } %10, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %11

bb4:                                              ; preds = %bb5
  store i8 0, i8* %_10, align 1
  br label %bb1

bb5:                                              ; preds = %cleanup
  %12 = load i8, i8* %_10, align 1, !range !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb4, label %bb1

cleanup:                                          ; preds = %bb2, %start
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %15, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  br label %bb5
}

; <core::slice::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable_or_null(24) i64* @"_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heca6c415c47948eaE"({ i64*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca %"alloc::string::String"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = bitcast { i64*, i64* }* %self to i64**
  %_6 = load i64*, i64** %4, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::string::String"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52af5e6d23b86851E"(i64* nonnull %_6)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h4a73f18dd47d4572E"(%"alloc::string::String"* %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true
  call void @llvm.assume(i1 %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i64 24, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_7 = icmp ne i64 %5, 0
  br i1 %_7, label %bb6, label %bb5

bb5:                                              ; preds = %bb4
  br label %bb9

bb6:                                              ; preds = %bb4
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1
  %7 = bitcast i64** %6 to %"alloc::string::String"**
  %_12 = load %"alloc::string::String"*, %"alloc::string::String"** %7, align 8
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_11 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hc9b6b6e9979218deE"(%"alloc::string::String"* %_12)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_10 = xor i1 %_11, true
  call void @llvm.assume(i1 %_10)
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb5, %bb8
  %8 = bitcast { i64*, i64* }* %self to i64**
  %_16 = load i64*, i64** %8, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15 = call %"alloc::string::String"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52af5e6d23b86851E"(i64* nonnull %_16)
  br label %bb10

bb10:                                             ; preds = %bb9
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1
  %10 = bitcast i64** %9 to %"alloc::string::String"**
  %_17 = load %"alloc::string::String"*, %"alloc::string::String"** %10, align 8
  %_13 = icmp eq %"alloc::string::String"* %_15, %_17
  br i1 %_13, label %bb12, label %bb11

bb11:                                             ; preds = %bb10
  store i64 24, i64* %0, align 8
  %11 = load i64, i64* %0, align 8
  %_3.i = icmp eq i64 %11, 0
  br i1 %_3.i, label %bb3.i, label %bb2.i

bb2.i:                                            ; preds = %bb11
  %12 = bitcast { i64*, i64* }* %self to i64**
  %_13.i = load i64*, i64** %12, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call %"alloc::string::String"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52af5e6d23b86851E"(i64* nonnull %_13.i)
  %13 = bitcast { i64*, i64* }* %self to i64**
  %_17.i = load i64*, i64** %13, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_16.i = call %"alloc::string::String"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52af5e6d23b86851E"(i64* nonnull %_17.i)
; call core::ptr::mut_ptr::<impl *mut T>::offset
  %_15.i = call %"alloc::string::String"* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h835789d1fd20db9dE"(%"alloc::string::String"* %_16.i, i64 1)
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_14.i = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1a28f7c6af3ebc91E"(%"alloc::string::String"* %_15.i)
  %14 = bitcast { i64*, i64* }* %self to i64**
  store i64* %_14.i, i64** %14, align 8
  store %"alloc::string::String"* %old.i, %"alloc::string::String"** %1, align 8
  br label %"_ZN4core5slice13Iter$LT$T$GT$14post_inc_start17h1d65ef1e0db05032E.exit"

bb3.i:                                            ; preds = %bb11
  %15 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1
  %16 = bitcast i64** %15 to %"alloc::string::String"**
  %_7.i = load %"alloc::string::String"*, %"alloc::string::String"** %16, align 8
  %_6.i = bitcast %"alloc::string::String"* %_7.i to i8*
; call core::ptr::const_ptr::<impl *const T>::wrapping_offset
  %_5.i = call i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hbe58475eba33c93fE"(i8* %_6.i, i64 -1)
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1
  %18 = bitcast i64** %17 to %"alloc::string::String"**
  %19 = bitcast i8* %_5.i to %"alloc::string::String"*
  store %"alloc::string::String"* %19, %"alloc::string::String"** %18, align 8
  %20 = bitcast { i64*, i64* }* %self to i64**
  %_11.i = load i64*, i64** %20, align 8, !nonnull !2
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_10.i = call %"alloc::string::String"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h52af5e6d23b86851E"(i64* nonnull %_11.i)
  store %"alloc::string::String"* %_10.i, %"alloc::string::String"** %1, align 8
  br label %"_ZN4core5slice13Iter$LT$T$GT$14post_inc_start17h1d65ef1e0db05032E.exit"

"_ZN4core5slice13Iter$LT$T$GT$14post_inc_start17h1d65ef1e0db05032E.exit": ; preds = %bb3.i, %bb2.i
  %21 = load %"alloc::string::String"*, %"alloc::string::String"** %1, align 8
  br label %bb13

bb12:                                             ; preds = %bb10
  %22 = bitcast i64** %3 to {}**
  store {}* null, {}** %22, align 8
  br label %bb14

bb13:                                             ; preds = %"_ZN4core5slice13Iter$LT$T$GT$14post_inc_start17h1d65ef1e0db05032E.exit"
  %23 = bitcast i64** %3 to %"alloc::string::String"**
  store %"alloc::string::String"* %21, %"alloc::string::String"** %23, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb12
  %24 = load i64*, i64** %3, align 8
  ret i64* %24
}

; <core::ops::range::RangeFull as core::slice::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x %"alloc::string::String"]*, i64 } @"_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a128423a73eed8fE"([0 x %"alloc::string::String"]* nonnull align 8 %slice.0, i64 %slice.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #0 {
start:
  %1 = insertvalue { [0 x %"alloc::string::String"]*, i64 } undef, [0 x %"alloc::string::String"]* %slice.0, 0
  %2 = insertvalue { [0 x %"alloc::string::String"]*, i64 } %1, i64 %slice.1, 1
  ret { [0 x %"alloc::string::String"]*, i64 } %2
}

; <core::ops::range::RangeFull as core::slice::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b1fe1684a145970E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #0 {
start:
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %slice.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %slice.1, 1
  ret { [0 x i8]*, i64 } %2
}

; <core::iter::adapters::Map<I,F> as core::iter::traits::iterator::Iterator>::try_fold
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf5972a1946fcbb53E"({ i64*, i64* }* align 8 dereferenceable(16) %self, i64 %init) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_10 = alloca i8, align 1
  store i8 0, i8* %_10, align 1
  store i8 1, i8* %_10, align 1
  %_8 = bitcast { i64*, i64* }* %self to %"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"*
; invoke core::iter::adapters::map_try_fold
  %_6 = invoke nonnull align 1 i8* @_ZN4core4iter8adapters12map_try_fold17h7ad76e8d38d88decE(%"alloc::str::join_generic_copy::{{closure}}::{{closure}}<str, u8, alloc::string::String>"* nonnull align 1 %_8)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8* %_10, align 1
; invoke core::iter::traits::iterator::Iterator::try_fold
  %1 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd25660756942fc6E({ i64*, i64* }* align 8 dereferenceable(16) %self, i64 %init, i8* nonnull align 1 %_6)
          to label %bb3 unwind label %cleanup

bb2:                                              ; preds = %bb4, %bb5
  %2 = bitcast { i8*, i32 }* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1
  resume { i8*, i32 } %7

bb3:                                              ; preds = %bb1
  %8 = extractvalue { i64, i64 } %1, 0
  %9 = extractvalue { i64, i64 } %1, 1
  store i8 0, i8* %_10, align 1
  %10 = insertvalue { i64, i64 } undef, i64 %8, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11

bb4:                                              ; preds = %bb5
  store i8 0, i8* %_10, align 1
  br label %bb2

bb5:                                              ; preds = %cleanup
  %12 = load i8, i8* %_10, align 1, !range !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb4, label %bb2

cleanup:                                          ; preds = %bb1, %start
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %15, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  br label %bb5
}

; <core::ops::range::Range<usize> as core::slice::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h31c69fd123a400aaE"(i64 %self.0, i64 %self.1, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h95f2a2f64d092b97E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::add
  %_5 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h9d8f05381764e279E"(i8* %_6, i64 %self.0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = sub i64 %self.1, %self.0
; call core::slice::from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core5slice18from_raw_parts_mut17h5ddf05e6e83b1e47E(i8* %_5, i64 %_9)
  %_4.0 = extractvalue { [0 x i8]*, i64 } %0, 0
  %_4.1 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_4.1, 1
  ret { [0 x i8]*, i64 } %2
}

; main::test_extention_method_on_vector
; Function Attrs: uwtable
define internal void @_ZN4main31test_extention_method_on_vector17hd393727d280e65deE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_17 = alloca i64*, align 8
  %_16 = alloca [1 x { i8*, i8* }], align 8
  %_9 = alloca %"core::fmt::Arguments", align 8
  %_7 = alloca %"alloc::string::String", align 8
  %_6 = alloca %"alloc::string::String", align 8
  %_5 = alloca [2 x %"alloc::string::String"]*, align 8
  %_2 = alloca %"alloc::vec::Vec<alloc::string::String>", align 8
  %w = alloca %"test_extention_method_on_vector::Wrapper", align 8
; call alloc::alloc::exchange_malloc
  %1 = call i8* @_ZN5alloc5alloc15exchange_malloc17h1ecf780822ea0614E(i64 48, i64 8)
  %2 = bitcast i8* %1 to [2 x %"alloc::string::String"]*
  store [2 x %"alloc::string::String"]* %2, [2 x %"alloc::string::String"]** %_5, align 8
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0a0513de3baf6f83E"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %_6, [0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @alloc74 to [0 x i8]*), i64 5)
          to label %bb2 unwind label %cleanup

bb1:                                              ; preds = %bb7, %bb11
  %3 = bitcast { i8*, i32 }* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1
  resume { i8*, i32 } %8

bb2:                                              ; preds = %start
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0a0513de3baf6f83E"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %_7, [0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @alloc75 to [0 x i8]*), i64 5)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  %9 = load [2 x %"alloc::string::String"]*, [2 x %"alloc::string::String"]** %_5, align 8, !nonnull !2
  %10 = bitcast [2 x %"alloc::string::String"]* %9 to %"alloc::string::String"*
  %11 = bitcast %"alloc::string::String"* %10 to i8*
  %12 = bitcast %"alloc::string::String"* %_6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false)
  %13 = getelementptr inbounds [2 x %"alloc::string::String"], [2 x %"alloc::string::String"]* %9, i32 0, i32 1
  %14 = bitcast %"alloc::string::String"* %13 to i8*
  %15 = bitcast %"alloc::string::String"* %_7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false)
  %_4 = load [2 x %"alloc::string::String"]*, [2 x %"alloc::string::String"]** %_5, align 8, !nonnull !2
  %16 = bitcast [2 x %"alloc::string::String"]* %_4 to [0 x %"alloc::string::String"]*
  %17 = bitcast [0 x %"alloc::string::String"]* %16 to i64*
  %_3.0 = bitcast i64* %17 to [0 x %"alloc::string::String"]*
; call alloc::slice::<impl [T]>::into_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h0e5470ed13e54a41E"(%"alloc::vec::Vec<alloc::string::String>"* noalias nocapture sret dereferenceable(24) %_2, [0 x %"alloc::string::String"]* noalias nonnull align 8 %_3.0, i64 2)
  br label %bb5

bb4:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hc07cdc895531ef5aE(%"alloc::string::String"* %_6) #11
  br label %bb11

bb5:                                              ; preds = %bb3
  %18 = bitcast %"test_extention_method_on_vector::Wrapper"* %w to %"alloc::vec::Vec<alloc::string::String>"*
  %19 = bitcast %"alloc::vec::Vec<alloc::string::String>"* %18 to i8*
  %20 = bitcast %"alloc::vec::Vec<alloc::string::String>"* %_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 24, i1 false)
  %_23 = load [2 x { [0 x i8]*, i64 }]*, [2 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @4 to [2 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_10.0 = bitcast [2 x { [0 x i8]*, i64 }]* %_23 to [0 x { [0 x i8]*, i64 }]*
  %21 = bitcast i64** %_17 to %"test_extention_method_on_vector::Wrapper"**
  store %"test_extention_method_on_vector::Wrapper"* %w, %"test_extention_method_on_vector::Wrapper"** %21, align 8
  %22 = bitcast i64** %_17 to %"test_extention_method_on_vector::Wrapper"**
  %arg0 = load %"test_extention_method_on_vector::Wrapper"*, %"test_extention_method_on_vector::Wrapper"** %22, align 8, !nonnull !2
; invoke core::fmt::ArgumentV1::new
  %23 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf8bbcfd9aecec3b6E(%"test_extention_method_on_vector::Wrapper"* noalias readonly align 8 dereferenceable(24) %arg0, i1 (%"test_extention_method_on_vector::Wrapper"*, %"core::fmt::Formatter"*)* nonnull @"_ZN85_$LT$main..test_extention_method_on_vector..Wrapper$u20$as$u20$core..fmt..Display$GT$3fmt17h189199ac616f24e5E")
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb5
  %_20.0 = extractvalue { i8*, i8* } %23, 0
  %_20.1 = extractvalue { i8*, i8* } %23, 1
  %24 = bitcast [1 x { i8*, i8* }]* %_16 to { i8*, i8* }*
  %25 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %24, i32 0, i32 0
  store i8* %_20.0, i8** %25, align 8
  %26 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %24, i32 0, i32 1
  store i8* %_20.1, i8** %26, align 8
  %_13.0 = bitcast [1 x { i8*, i8* }]* %_16 to [0 x { i8*, i8* }]*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hf53eb7139e4dcbecE(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_9, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_10.0, i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_13.0, i64 1)
          to label %bb8 unwind label %cleanup2

bb7:                                              ; preds = %cleanup2
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h73f425f79c40baadE(%"test_extention_method_on_vector::Wrapper"* %w) #11
  br label %bb1

bb8:                                              ; preds = %bb6
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h12309986c0a29d4bE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_9)
          to label %bb9 unwind label %cleanup2

bb9:                                              ; preds = %bb8
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h73f425f79c40baadE(%"test_extention_method_on_vector::Wrapper"* %w)
  br label %bb10

bb10:                                             ; preds = %bb9
  ret void

bb11:                                             ; preds = %bb4, %cleanup
  %27 = bitcast [2 x %"alloc::string::String"]** %_5 to i64**
  %28 = load i64*, i64** %27, align 8, !nonnull !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h03000972daba5e12E(i64* nonnull %28) #11
  br label %bb1

cleanup:                                          ; preds = %start
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %30, i8** %32, align 8
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %31, i32* %33, align 8
  br label %bb11

cleanup1:                                         ; preds = %bb2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %36, i32* %38, align 8
  br label %bb4

cleanup2:                                         ; preds = %bb8, %bb6, %bb5
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  br label %bb7
}

; <main::test_extention_method_on_vector::Wrapper as core::fmt::Display>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN85_$LT$main..test_extention_method_on_vector..Wrapper$u20$as$u20$core..fmt..Display$GT$3fmt17h189199ac616f24e5E"(%"test_extention_method_on_vector::Wrapper"* noalias readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_14 = alloca %"alloc::string::String", align 8
  %_12 = alloca i64*, align 8
  %_11 = alloca [1 x { i8*, i8* }], align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  %_24 = load [2 x { [0 x i8]*, i64 }]*, [2 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @5 to [2 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_5.0 = bitcast [2 x { [0 x i8]*, i64 }]* %_24 to [0 x { [0 x i8]*, i64 }]*
  %_17 = bitcast %"test_extention_method_on_vector::Wrapper"* %self to %"alloc::vec::Vec<alloc::string::String>"*
; call <alloc::vec::Vec<T> as core::ops::deref::Deref>::deref
  %1 = call { [0 x %"alloc::string::String"]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h958c849b71187aacE"(%"alloc::vec::Vec<alloc::string::String>"* noalias readonly align 8 dereferenceable(24) %_17)
  %_16.0 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %1, 0
  %_16.1 = extractvalue { [0 x %"alloc::string::String"]*, i64 } %1, 1
  br label %bb2

bb1:                                              ; preds = %bb5
  %2 = bitcast { i8*, i32 }* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1
  resume { i8*, i32 } %7

bb2:                                              ; preds = %start
; call alloc::slice::<impl [T]>::join
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hce8c8a476da78507E"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %_14, [0 x %"alloc::string::String"]* noalias nonnull readonly align 8 %_16.0, i64 %_16.1, [0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [2 x i8] }>* @alloc76 to [0 x i8]*), i64 2)
  br label %bb3

bb3:                                              ; preds = %bb2
  %8 = bitcast i64** %_12 to %"alloc::string::String"**
  store %"alloc::string::String"* %_14, %"alloc::string::String"** %8, align 8
  %9 = bitcast i64** %_12 to %"alloc::string::String"**
  %arg0 = load %"alloc::string::String"*, %"alloc::string::String"** %9, align 8, !nonnull !2
; invoke core::fmt::ArgumentV1::new
  %10 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf53d5982daf7b2c4E(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg0, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hae8b269f30689369E")
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %_21.0 = extractvalue { i8*, i8* } %10, 0
  %_21.1 = extractvalue { i8*, i8* } %10, 1
  %11 = bitcast [1 x { i8*, i8* }]* %_11 to { i8*, i8* }*
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %11, i32 0, i32 0
  store i8* %_21.0, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %11, i32 0, i32 1
  store i8* %_21.1, i8** %13, align 8
  %_8.0 = bitcast [1 x { i8*, i8* }]* %_11 to [0 x { i8*, i8* }]*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hf53eb7139e4dcbecE(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_4, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_5.0, i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_8.0, i64 1)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %cleanup
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hc07cdc895531ef5aE(%"alloc::string::String"* %_14) #11
  br label %bb1

bb6:                                              ; preds = %bb4
; invoke core::fmt::Formatter::write_fmt
  %14 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha2e2b9ec24a687ecE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_4)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hc07cdc895531ef5aE(%"alloc::string::String"* %_14)
  br label %bb8

bb8:                                              ; preds = %bb7
  ret i1 %14

cleanup:                                          ; preds = %bb6, %bb4, %bb3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb5
}

; main::main
; Function Attrs: uwtable
define internal void @_ZN4main4main17h9e0ea2b04575dfdbE() unnamed_addr #1 {
start:
; call main::test_extention_method_on_vector
  call void @_ZN4main31test_extention_method_on_vector17hd393727d280e65deE()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h795af50241e12334E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #3

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h98d48160f16b6157E(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h91c34ef41eca3438E"(i64* noalias readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17heb4ada679669b6f0E(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h06bc4f62e8ca26b0E"(i64* noalias readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h8a5e0c6d374665cbE"(i64* noalias readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17hfb3ef93dcafb964cE([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #5

; <core::fmt::Arguments as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h45aedbb71055038dE"(%"core::fmt::Arguments"* noalias readonly align 8 dereferenceable(48), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17h0a2d1b3ca0b14316E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @llvm.assume(i1) #6

; core::option::expect_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6option13expect_failed17h9aa135e9585b00bbE([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #5

; <core::alloc::layout::LayoutErr as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN67_$LT$core..alloc..layout..LayoutErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h888909335093f903E"(%"core::alloc::layout::LayoutErr"* noalias nonnull readonly align 1, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17h71fe5d08237d0e52E([0 x i8]* noalias nonnull readonly align 1, i64, {}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #3

; alloc::alloc::handle_alloc_error
; Function Attrs: noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h21d23aecd6ccf534E(i64, i64) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #3

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #3

; Function Attrs: nounwind uwtable
declare i8* @__rust_realloc(i8*, i64, i64, i64) unnamed_addr #3

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h1d40ceb13058f730E() unnamed_addr #8

; Function Attrs: nounwind readnone
declare i1 @llvm.expect.i1(i1, i1) #9

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h1ce227e8d5431a83E"([0 x i8]* noalias nonnull readonly align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h12309986c0a29d4bE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; core::fmt::Formatter::write_fmt
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha2e2b9ec24a687ecE(%"core::fmt::Formatter"* align 8 dereferenceable(64), %"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

define i32 @main(i32, i8**) unnamed_addr #10 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h5d41a93daa26dc70E(void ()* @_ZN4main4main17h9e0ea2b04575dfdbE, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #1 = { uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { cold noinline noreturn uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #8 = { noreturn uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #9 = { nounwind readnone }
attributes #10 = { "frame-pointer"="all" "target-cpu"="core2" }
attributes #11 = { noinline }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{}
!3 = !{i8 -1, i8 2}
!4 = !{i8 0, i8 2}
!5 = !{i64 1, i64 0}
!6 = !{i64 0, i64 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h06b0f7539b882a18E: %self.0"}
!9 = distinct !{!9, !"_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h06b0f7539b882a18E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core5slice13Iter$LT$T$GT$10make_slice17h3a0115b9d1dcd37fE: %self"}
!12 = distinct !{!12, !"_ZN4core5slice13Iter$LT$T$GT$10make_slice17h3a0115b9d1dcd37fE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN96_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8579e5f47ee4f25eE: %self"}
!15 = distinct !{!15, !"_ZN96_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8579e5f47ee4f25eE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h06b0f7539b882a18E: %self.0"}
!18 = distinct !{!18, !"_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h06b0f7539b882a18E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h06b0f7539b882a18E: %self.0"}
!21 = distinct !{!21, !"_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h06b0f7539b882a18E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E: %self"}
!24 = distinct !{!24, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb20ff0c67b2d8771E: %value.0"}
!27 = distinct !{!27, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb20ff0c67b2d8771E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E: %self"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h787eda97fcbe1868E"}
!31 = !{i64 0, i64 3}
