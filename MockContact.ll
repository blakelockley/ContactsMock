; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%swift.refcounted = type { %swift.type*, i32, i32 }
%swift.type = type { i64 }
%swift.full_boxmetadata = type { void (%swift.refcounted*)*, i8**, %swift.type, i32, i8* }
%objc_class = type { %objc_class*, %objc_class*, %swift.opaque*, %swift.opaque*, i64 }
%swift.opaque = type opaque
%C11MockContact11MockContact = type <{ %swift.refcounted, %SS, %SS }>
%SS = type <{ %Vs11_StringCore }>
%Vs11_StringCore = type <{ %GSqSv_, %Su, %GSqPs9AnyObject__ }>
%GSqSv_ = type <{ [8 x i8] }>
%Su = type <{ i64 }>
%GSqPs9AnyObject__ = type <{ [8 x i8] }>
%swift.type_metadata_record = type { i32, i32 }
%objc_object = type opaque

@0 = private constant [3 x i8] c"SS\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@"\01l__swift3_reflection_descriptor" = private constant <{ i32, i32, i32, i32 }> <{ i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @0 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor" to i64), i64 12)) to i32) }>, section "__TEXT,__swift3_capture, regular, no_dead_strip", align 4
@_swift_deallocObject = external global void (%swift.refcounted*, i64, i64)*
@metadata = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy, i8** null, %swift.type { i64 64 }, i32 16, i8* bitcast (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor" to i8*) }
@_swift_allocObject = external global %swift.refcounted* (%swift.type*, i64, i64)*
@_swift_release = external global void (%swift.refcounted*)*
@_TWVBo = external global i8*, align 8
@_TMmC11MockContact11MockContact = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$_SwiftObject", %objc_class* @"OBJC_METACLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC11MockContact11MockContact to i64) }, align 8
@"OBJC_CLASS_$_SwiftObject" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@_TWvdvC11MockContact11MockContact9givenNameSS = hidden constant i64 16, align 8
@1 = private unnamed_addr constant [10 x i8] c"givenName\00"
@2 = private unnamed_addr constant [1 x i8] zeroinitializer
@_TWvdvC11MockContact11MockContact10familyNameSS = hidden constant i64 40, align 8
@3 = private unnamed_addr constant [11 x i8] c"familyName\00"
@"OBJC_METACLASS_$_SwiftObject" = external global %objc_class, align 8
@4 = private unnamed_addr constant [31 x i8] c"_TtC11MockContact11MockContact\00"
@_METACLASS_DATA__TtC11MockContact11MockContact = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_IVARS__TtC11MockContact11MockContact = private constant { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] } { i32 32, i32 2, [2 x { i64*, i8*, i8*, i32, i32 }] [{ i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC11MockContact11MockContact9givenNameSS, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i32 3, i32 24 }, { i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC11MockContact11MockContact10familyNameSS, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i32 3, i32 24 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC11MockContact11MockContact = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* } { i32 128, i32 16, i32 64, i32 0, i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0), i8* null, i8* null, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }* @_IVARS__TtC11MockContact11MockContact, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@5 = private constant [28 x i8] c"C11MockContact11MockContact\00"
@6 = private constant [22 x i8] c"givenName\00familyName\00\00"
@_TMnC11MockContact11MockContact = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([28 x i8]* @5 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact11MockContact to i64)) to i32), i32 2, i32 12, i32 trunc (i64 sub (i64 ptrtoint ([22 x i8]* @6 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact11MockContact to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_MockContact to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact11MockContact to i64), i64 16)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (%swift.type* ()* @_TMaC11MockContact11MockContact to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact11MockContact to i64), i64 24)) to i32), i32 10, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TWoZFC11MockContact11MockContact20predicateForContactsfT12matchingNameSS_FS0_Sb = hidden constant i64 96, align 8
@_TWoFC11MockContact11MockContactCfTSSSS_S0_ = hidden constant i64 104, align 8
@_TMLC11MockContact11MockContact = hidden global %swift.type* null, align 8
@_swift_getInitializedObjCClass = external global %objc_class* (%objc_class*)*
@_TMfC11MockContact11MockContact = internal global <{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }> <{ void (%C11MockContact11MockContact*)* @_TFC11MockContact11MockContactD, i8** @_TWVBo, i64 ptrtoint (%objc_class* @_TMmC11MockContact11MockContact to i64), %objc_class* @"OBJC_CLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* }* @_DATA__TtC11MockContact11MockContact to i64), i64 1), i32 3, i32 0, i32 64, i16 7, i16 0, i32 128, i32 16, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact11MockContact to i64), i64 add (i64 ptrtoint (<{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>* @_TMfC11MockContact11MockContact to i64), i64 80)), i8* null, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)* @_TZFC11MockContact11MockContact20predicateForContactsfT12matchingNameSS_FS0_Sb, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)* @_TFC11MockContact11MockContactcfTSSSS_S0_, i64 16, i64 40 }>, align 8
@7 = private constant [28 x i8] c"C11MockContact11MockContact\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@8 = private constant [10 x i8] c"givenName\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@9 = private constant [11 x i8] c"familyName\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@_TMRfC11MockContact11MockContact = internal constant <{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([28 x i8]* @7 to i64), i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i64)) to i32), i16 1, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @0 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([10 x i8]* @8 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i64), i64 20)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @0 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i64), i64 28)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @9 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i64), i64 32)) to i32) }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@"_swift_FORCE_LOAD_$_swiftFoundation" = external global i1
@"_swift_FORCE_LOAD_$_swiftFoundation_$_MockContact" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftObjectiveC" = external global i1
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_MockContact" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftDarwin" = external global i1
@"_swift_FORCE_LOAD_$_swiftDarwin_$_MockContact" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftIOKit" = external global i1
@"_swift_FORCE_LOAD_$_swiftIOKit_$_MockContact" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftIOKit"
@"_swift_FORCE_LOAD_$_swiftDispatch" = external global i1
@"_swift_FORCE_LOAD_$_swiftDispatch_$_MockContact" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftCoreGraphics" = external global i1
@"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_MockContact" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftCoreGraphics"
@"\01l_type_metadata_table" = private constant [1 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (i64* getelementptr inbounds (<{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>, <{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>* @_TMfC11MockContact11MockContact, i32 0, i32 2) to i64), i64 ptrtoint ([1 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i64)) to i32), i32 15 }], section "__TEXT, __swift2_types, regular, no_dead_strip", align 8
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@field_type_vector_MockContact = private global %swift.type** null
@_swift_slowAlloc = external global i8* (i64, i64)*
@_TMSS = external global %swift.type, align 8
@_swift_slowDealloc = external global void (i8*, i64, i64)*
@10 = private unnamed_addr constant [2 x i8] c" \00"
@objc_classes = internal global [1 x i8*] [i8* bitcast (%swift.type* @_TMC11MockContact11MockContact to i8*)], section "__DATA, __objc_classlist, regular, no_dead_strip", align 8
@llvm.used = appending global [11 x i8*] [i8* bitcast (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor" to i8*), i8* bitcast (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftFoundation_$_MockContact" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_MockContact" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDarwin_$_MockContact" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftIOKit_$_MockContact" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDispatch_$_MockContact" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_MockContact" to i8*), i8* bitcast ([1 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* bitcast ([1 x i8*]* @objc_classes to i8*)], section "llvm.metadata", align 8

@_TMC11MockContact11MockContact = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>, <{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>* @_TMfC11MockContact11MockContact, i32 0, i32 2) to %swift.type*)

define i32 @main(i32, i8**) #0 {
entry:
  %2 = bitcast i8** %1 to i8*
  ret i32 0
}

define hidden { i8*, %swift.refcounted* } @_TZFC11MockContact11MockContact20predicateForContactsfT12matchingNameSS_FS0_Sb(i64, i64, i64, %swift.type*) #0 {
entry:
  %4 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %4) #4
  %5 = call noalias %swift.refcounted* @swift_rt_swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata, i32 0, i32 2), i64 40, i64 7) #4
  %6 = bitcast %swift.refcounted* %5 to <{ %swift.refcounted, %SS }>*
  %7 = getelementptr inbounds <{ %swift.refcounted, %SS }>, <{ %swift.refcounted, %SS }>* %6, i32 0, i32 1
  %._core = getelementptr inbounds %SS, %SS* %7, i32 0, i32 0
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0
  %8 = bitcast %GSqSv_* %._core._baseAddress to i64*
  store i64 %0, i64* %8, align 8
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0
  store i64 %1, i64* %._core._countAndFlags._value, align 8
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2
  %9 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*
  store i64 %2, i64* %9, align 8
  %10 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %10) #4
  %11 = insertvalue { i8*, %swift.refcounted* } { i8* bitcast (i1 (%C11MockContact11MockContact*, %swift.refcounted*)* @_TPA__TFZFC11MockContact11MockContact20predicateForContactsFT12matchingNameSS_FS0_SbU_FS0_Sb to i8*), %swift.refcounted* undef }, %swift.refcounted* %5, 1
  ret { i8*, %swift.refcounted* } %11
}

define linkonce_odr hidden i1 @_TFZFC11MockContact11MockContact20predicateForContactsFT12matchingNameSS_FS0_SbU_FS0_Sb(%C11MockContact11MockContact*, i64, i64, i64) #0 {
entry:
  %4 = getelementptr inbounds %C11MockContact11MockContact, %C11MockContact11MockContact* %0, i32 0, i32 1
  %._core = getelementptr inbounds %SS, %SS* %4, i32 0, i32 0
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0
  %5 = bitcast %GSqSv_* %._core._baseAddress to i64*
  %6 = load i64, i64* %5, align 8
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0
  %7 = load i64, i64* %._core._countAndFlags._value, align 8
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2
  %8 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*
  %9 = load i64, i64* %8, align 8
  %10 = inttoptr i64 %9 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %10) #4
  %11 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i64 1, i1 true)
  %12 = extractvalue { i64, i64, i64 } %11, 0
  %13 = extractvalue { i64, i64, i64 } %11, 1
  %14 = extractvalue { i64, i64, i64 } %11, 2
  %15 = call { i64, i64, i64 } @_TZFSSoi1pfTSSSS_SS(i64 %6, i64 %7, i64 %9, i64 %12, i64 %13, i64 %14)
  %16 = extractvalue { i64, i64, i64 } %15, 0
  %17 = extractvalue { i64, i64, i64 } %15, 1
  %18 = extractvalue { i64, i64, i64 } %15, 2
  %19 = getelementptr inbounds %C11MockContact11MockContact, %C11MockContact11MockContact* %0, i32 0, i32 2
  %._core1 = getelementptr inbounds %SS, %SS* %19, i32 0, i32 0
  %._core1._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 0
  %20 = bitcast %GSqSv_* %._core1._baseAddress to i64*
  %21 = load i64, i64* %20, align 8
  %._core1._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 1
  %._core1._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core1._countAndFlags, i32 0, i32 0
  %22 = load i64, i64* %._core1._countAndFlags._value, align 8
  %._core1._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 2
  %23 = bitcast %GSqPs9AnyObject__* %._core1._owner to i64*
  %24 = load i64, i64* %23, align 8
  %25 = inttoptr i64 %24 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %25) #4
  %26 = call { i64, i64, i64 } @_TZFSSoi1pfTSSSS_SS(i64 %16, i64 %17, i64 %18, i64 %21, i64 %22, i64 %24)
  %27 = extractvalue { i64, i64, i64 } %26, 0
  %28 = extractvalue { i64, i64, i64 } %26, 1
  %29 = extractvalue { i64, i64, i64 } %26, 2
  %30 = call { i64, i64, i64 } @_TFSS10lowercasedfT_SS(i64 %27, i64 %28, i64 %29)
  %31 = extractvalue { i64, i64, i64 } %30, 0
  %32 = extractvalue { i64, i64, i64 } %30, 1
  %33 = extractvalue { i64, i64, i64 } %30, 2
  %34 = call { i64, i64, i64 } @_TFSS10lowercasedfT_SS(i64 %1, i64 %2, i64 %3)
  %35 = extractvalue { i64, i64, i64 } %34, 0
  %36 = extractvalue { i64, i64, i64 } %34, 1
  %37 = extractvalue { i64, i64, i64 } %34, 2
  %38 = call i1 @_TFE10FoundationSS8containsfSSSb(i64 %35, i64 %36, i64 %37, i64 %31, i64 %32, i64 %33)
  %39 = inttoptr i64 %33 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %39) #4
  %40 = inttoptr i64 %29 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %40) #4
  %41 = inttoptr i64 %3 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %41) #4
  call void bitcast (void (%swift.refcounted*)* @swift_rt_swift_release to void (%C11MockContact11MockContact*)*)(%C11MockContact11MockContact* %0) #4
  ret i1 %38
}

declare void @swift_unknownRetain(%objc_object*)

define private void @objectdestroy(%swift.refcounted*) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, %SS }>*
  %2 = getelementptr inbounds <{ %swift.refcounted, %SS }>, <{ %swift.refcounted, %SS }>* %1, i32 0, i32 1
  %._core = getelementptr inbounds %SS, %SS* %2, i32 0, i32 0
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2
  %3 = bitcast %GSqPs9AnyObject__* %._core._owner to %objc_object**
  %4 = load %objc_object*, %objc_object** %3, align 8
  call void @swift_unknownRelease(%objc_object* %4) #4
  call void @swift_rt_swift_deallocObject(%swift.refcounted* %0, i64 40, i64 7)
  ret void
}

declare void @swift_unknownRelease(%objc_object*)

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_deallocObject(%swift.refcounted*, i64, i64) #1 {
entry:
  %load = load void (%swift.refcounted*, i64, i64)*, void (%swift.refcounted*, i64, i64)** @_swift_deallocObject
  tail call void %load(%swift.refcounted* %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %swift.refcounted* @swift_rt_swift_allocObject(%swift.type*, i64, i64) #1 {
entry:
  %load = load %swift.refcounted* (%swift.type*, i64, i64)*, %swift.refcounted* (%swift.type*, i64, i64)** @_swift_allocObject
  %3 = tail call %swift.refcounted* %load(%swift.type* %0, i64 %1, i64 %2)
  ret %swift.refcounted* %3
}

define internal i1 @_TPA__TFZFC11MockContact11MockContact20predicateForContactsFT12matchingNameSS_FS0_SbU_FS0_Sb(%C11MockContact11MockContact*, %swift.refcounted*) #0 {
entry:
  %2 = bitcast %swift.refcounted* %1 to <{ %swift.refcounted, %SS }>*
  %3 = getelementptr inbounds <{ %swift.refcounted, %SS }>, <{ %swift.refcounted, %SS }>* %2, i32 0, i32 1
  %._core = getelementptr inbounds %SS, %SS* %3, i32 0, i32 0
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0
  %4 = bitcast %GSqSv_* %._core._baseAddress to i64*
  %5 = load i64, i64* %4, align 8
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0
  %6 = load i64, i64* %._core._countAndFlags._value, align 8
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2
  %7 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*
  %8 = load i64, i64* %7, align 8
  %9 = inttoptr i64 %8 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %9) #4
  call void @swift_rt_swift_release(%swift.refcounted* %1) #4
  %10 = tail call i1 @_TFZFC11MockContact11MockContact20predicateForContactsFT12matchingNameSS_FS0_SbU_FS0_Sb(%C11MockContact11MockContact* %0, i64 %5, i64 %6, i64 %8) #0
  ret i1 %10
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_release(%swift.refcounted*) #1 {
entry:
  %load = load void (%swift.refcounted*)*, void (%swift.refcounted*)** @_swift_release
  tail call void %load(%swift.refcounted* %0)
  ret void
}

define hidden { i64, i64, i64 } @_TFC11MockContact11MockContactg9givenNameSS(%C11MockContact11MockContact*) #0 {
entry:
  %1 = getelementptr inbounds %C11MockContact11MockContact, %C11MockContact11MockContact* %0, i32 0, i32 1
  %._core = getelementptr inbounds %SS, %SS* %1, i32 0, i32 0
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0
  %2 = bitcast %GSqSv_* %._core._baseAddress to i64*
  %3 = load i64, i64* %2, align 8
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0
  %4 = load i64, i64* %._core._countAndFlags._value, align 8
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2
  %5 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*
  %6 = load i64, i64* %5, align 8
  %7 = inttoptr i64 %6 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %7) #4
  %8 = insertvalue { i64, i64, i64 } undef, i64 %3, 0
  %9 = insertvalue { i64, i64, i64 } %8, i64 %4, 1
  %10 = insertvalue { i64, i64, i64 } %9, i64 %6, 2
  ret { i64, i64, i64 } %10
}

define hidden { i64, i64, i64 } @_TFC11MockContact11MockContactg10familyNameSS(%C11MockContact11MockContact*) #0 {
entry:
  %1 = getelementptr inbounds %C11MockContact11MockContact, %C11MockContact11MockContact* %0, i32 0, i32 2
  %._core = getelementptr inbounds %SS, %SS* %1, i32 0, i32 0
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0
  %2 = bitcast %GSqSv_* %._core._baseAddress to i64*
  %3 = load i64, i64* %2, align 8
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0
  %4 = load i64, i64* %._core._countAndFlags._value, align 8
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2
  %5 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*
  %6 = load i64, i64* %5, align 8
  %7 = inttoptr i64 %6 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %7) #4
  %8 = insertvalue { i64, i64, i64 } undef, i64 %3, 0
  %9 = insertvalue { i64, i64, i64 } %8, i64 %4, 1
  %10 = insertvalue { i64, i64, i64 } %9, i64 %6, 2
  ret { i64, i64, i64 } %10
}

define hidden %C11MockContact11MockContact* @_TFC11MockContact11MockContactcfTSSSS_S0_(i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*) #0 {
entry:
  %7 = getelementptr inbounds %C11MockContact11MockContact, %C11MockContact11MockContact* %6, i32 0, i32 1
  %._core = getelementptr inbounds %SS, %SS* %7, i32 0, i32 0
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0
  %8 = bitcast %GSqSv_* %._core._baseAddress to i64*
  store i64 %0, i64* %8, align 8
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0
  store i64 %1, i64* %._core._countAndFlags._value, align 8
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2
  %9 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*
  store i64 %2, i64* %9, align 8
  %10 = getelementptr inbounds %C11MockContact11MockContact, %C11MockContact11MockContact* %6, i32 0, i32 2
  %._core1 = getelementptr inbounds %SS, %SS* %10, i32 0, i32 0
  %._core1._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 0
  %11 = bitcast %GSqSv_* %._core1._baseAddress to i64*
  store i64 %3, i64* %11, align 8
  %._core1._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 1
  %._core1._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core1._countAndFlags, i32 0, i32 0
  store i64 %4, i64* %._core1._countAndFlags._value, align 8
  %._core1._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 2
  %12 = bitcast %GSqPs9AnyObject__* %._core1._owner to i64*
  store i64 %5, i64* %12, align 8
  ret %C11MockContact11MockContact* %6
}

define hidden %C11MockContact11MockContact* @_TFC11MockContact11MockContactCfTSSSS_S0_(i64, i64, i64, i64, i64, i64, %swift.type*) #0 {
entry:
  %7 = call %swift.type* @_TMaC11MockContact11MockContact() #5
  %8 = call noalias %swift.refcounted* @swift_rt_swift_allocObject(%swift.type* %7, i64 64, i64 7) #4
  %9 = bitcast %swift.refcounted* %8 to %C11MockContact11MockContact*
  %10 = call %C11MockContact11MockContact* @_TFC11MockContact11MockContactcfTSSSS_S0_(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, %C11MockContact11MockContact* %9)
  ret %C11MockContact11MockContact* %10
}

; Function Attrs: nounwind readnone
define hidden %swift.type* @_TMaC11MockContact11MockContact() #2 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLC11MockContact11MockContact, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>, <{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>* @_TMfC11MockContact11MockContact, i32 0, i32 2) to %objc_class*))
  %3 = bitcast %objc_class* %2 to %swift.type*
  store atomic %swift.type* %3, %swift.type** @_TMLC11MockContact11MockContact release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ]
  ret %swift.type* %4
}

define hidden void @_TFC11MockContact11MockContactD(%C11MockContact11MockContact*) #0 {
entry:
  %1 = call %swift.refcounted* @_TFC11MockContact11MockContactd(%C11MockContact11MockContact* %0)
  %2 = bitcast %swift.refcounted* %1 to %C11MockContact11MockContact*
  %3 = bitcast %C11MockContact11MockContact* %2 to %swift.refcounted*
  call void @swift_deallocClassInstance(%swift.refcounted* %3, i64 64, i64 7)
  ret void
}

define hidden %swift.refcounted* @_TFC11MockContact11MockContactd(%C11MockContact11MockContact*) #0 {
entry:
  %1 = bitcast %C11MockContact11MockContact* %0 to %swift.refcounted*
  %2 = getelementptr inbounds %C11MockContact11MockContact, %C11MockContact11MockContact* %0, i32 0, i32 1
  %._core = getelementptr inbounds %SS, %SS* %2, i32 0, i32 0
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2
  %3 = bitcast %GSqPs9AnyObject__* %._core._owner to %objc_object**
  %4 = load %objc_object*, %objc_object** %3, align 8
  call void @swift_unknownRelease(%objc_object* %4) #4
  %5 = getelementptr inbounds %C11MockContact11MockContact, %C11MockContact11MockContact* %0, i32 0, i32 2
  %._core1 = getelementptr inbounds %SS, %SS* %5, i32 0, i32 0
  %._core1._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 2
  %6 = bitcast %GSqPs9AnyObject__* %._core1._owner to %objc_object**
  %7 = load %objc_object*, %objc_object** %6, align 8
  call void @swift_unknownRelease(%objc_object* %7) #4
  ret %swift.refcounted* %1
}

declare void @swift_deallocClassInstance(%swift.refcounted*, i64, i64)

define private %swift.type** @get_field_types_MockContact(%swift.type* %MockContact) #0 {
entry:
  %0 = load %swift.type**, %swift.type*** @field_type_vector_MockContact, align 8
  %1 = icmp eq %swift.type** %0, null
  br i1 %1, label %build_field_types, label %done

build_field_types:                                ; preds = %entry
  %2 = call noalias i8* @swift_rt_swift_slowAlloc(i64 16, i64 7) #4
  %3 = bitcast i8* %2 to %swift.type**
  %4 = getelementptr inbounds %swift.type*, %swift.type** %3, i32 0
  store %swift.type* @_TMSS, %swift.type** %4, align 8
  %5 = getelementptr inbounds %swift.type*, %swift.type** %3, i32 1
  store %swift.type* @_TMSS, %swift.type** %5, align 8
  %6 = ptrtoint %swift.type** %3 to i64
  %7 = cmpxchg i64* bitcast (%swift.type*** @field_type_vector_MockContact to i64*), i64 0, i64 %6 seq_cst seq_cst
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %done, label %race_lost

race_lost:                                        ; preds = %build_field_types
  call void @swift_rt_swift_slowDealloc(i8* %2, i64 16, i64 7) #4
  %10 = inttoptr i64 %9 to %swift.type**
  br label %done

done:                                             ; preds = %race_lost, %build_field_types, %entry
  %11 = phi %swift.type** [ %0, %entry ], [ %3, %build_field_types ], [ %10, %race_lost ]
  ret %swift.type** %11
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class*) #1 {
entry:
  %load = load %objc_class* (%objc_class*)*, %objc_class* (%objc_class*)** @_swift_getInitializedObjCClass
  %1 = tail call %objc_class* %load(%objc_class* %0)
  ret %objc_class* %1
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden i8* @swift_rt_swift_slowAlloc(i64, i64) #1 {
entry:
  %load = load i8* (i64, i64)*, i8* (i64, i64)** @_swift_slowAlloc
  %2 = tail call i8* %load(i64 %0, i64 %1)
  ret i8* %2
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_slowDealloc(i8*, i64, i64) #1 {
entry:
  %load = load void (i8*, i64, i64)*, void (i8*, i64, i64)** @_swift_slowDealloc
  tail call void %load(i8* %0, i64 %1, i64 %2)
  ret void
}

declare { i64, i64, i64 } @_TZFSSoi1pfTSSSS_SS(i64, i64, i64, i64, i64, i64) #0

; Function Attrs: readonly
declare { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8*, i64, i1) #3

declare i1 @_TFE10FoundationSS8containsfSSSb(i64, i64, i64, i64, i64, i64) #0

declare { i64, i64, i64 } @_TFSS10lowercasedfT_SS(i64, i64, i64) #0

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #1 = { noinline nounwind }
attributes #2 = { nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #3 = { readonly "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !26, !27}

!0 = !{i32 1, !"Objective-C Version", i32 2}
!1 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!2 = !{i32 1, !"Objective-C Image Info Section", !"__DATA, __objc_imageinfo, regular, no_dead_strip"}
!3 = !{i32 4, !"Objective-C Garbage Collection", i32 1024}
!4 = !{i32 1, !"Objective-C Class Properties", i32 64}
!5 = !{i32 6, !"Linker Options", !6}
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!7 = !{!"-lswiftCore"}
!8 = !{!"-lswiftFoundation"}
!9 = !{!"-framework", !"Foundation"}
!10 = !{!"-lswiftObjectiveC"}
!11 = !{!"-lswiftDarwin"}
!12 = !{!"-framework", !"CoreServices"}
!13 = !{!"-lswiftIOKit"}
!14 = !{!"-framework", !"IOKit"}
!15 = !{!"-lswiftDispatch"}
!16 = !{!"-framework", !"CoreFoundation"}
!17 = !{!"-framework", !"DiskArbitration"}
!18 = !{!"-framework", !"CFNetwork"}
!19 = !{!"-framework", !"Security"}
!20 = !{!"-lswiftCoreGraphics"}
!21 = !{!"-framework", !"CoreGraphics"}
!22 = !{!"-framework", !"ApplicationServices"}
!23 = !{!"-framework", !"CoreText"}
!24 = !{!"-framework", !"ImageIO"}
!25 = !{!"-lobjc"}
!26 = !{i32 1, !"PIC Level", i32 2}
!27 = !{i32 1, !"Swift Version", i32 4}
