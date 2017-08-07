; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%struct._SwiftEmptyArrayStorage = type { %struct.HeapObject, %struct._SwiftArrayBodyStorage }
%struct.HeapObject = type { %struct.HeapMetadata*, %struct.StrongRefCount, %struct.WeakRefCount }
%struct.HeapMetadata = type opaque
%struct.StrongRefCount = type { i32 }
%struct.WeakRefCount = type { i32 }
%struct._SwiftArrayBodyStorage = type { i64, i64 }
%swift.refcounted = type { %swift.type*, i32, i32 }
%swift.type = type { i64 }
%swift.full_boxmetadata = type { void (%swift.refcounted*)*, i8**, %swift.type, i32, i8* }
%objc_class = type { %objc_class*, %objc_class*, %swift.opaque*, %swift.opaque*, i64 }
%swift.opaque = type opaque
%C4main11MockContact = type <{ %swift.refcounted, %SS, %SS }>
%SS = type <{ %Vs11_StringCore }>
%Vs11_StringCore = type <{ %GSqSv_, %Su, %GSqPs9AnyObject__ }>
%GSqSv_ = type <{ [8 x i8] }>
%Su = type <{ i64 }>
%GSqPs9AnyObject__ = type <{ [8 x i8] }>
%C4main16MockContactStore = type <{ %swift.refcounted, %Sa }>
%Sa = type <{ %Vs12_ArrayBuffer }>
%Vs12_ArrayBuffer = type <{ %Vs14_BridgeStorage }>
%Vs14_BridgeStorage = type <{ %swift.bridge* }>
%swift.bridge = type opaque
%swift.type_metadata_record = type { i32, i32 }
%objc_object = type opaque
%swift.error = type opaque
%swift.function = type { i8*, %swift.refcounted* }

@_swiftEmptyArrayStorage = external global %struct._SwiftEmptyArrayStorage, align 8
@0 = private constant [3 x i8] c"SS\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@"\01l__swift3_reflection_descriptor" = private constant <{ i32, i32, i32, i32 }> <{ i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @0 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor" to i64), i64 12)) to i32) }>, section "__TEXT,__swift3_capture, regular, no_dead_strip", align 4
@_swift_deallocObject = external global void (%swift.refcounted*, i64, i64)*
@metadata = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy, i8** null, %swift.type { i64 64 }, i32 16, i8* bitcast (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor" to i8*) }
@_swift_allocObject = external global %swift.refcounted* (%swift.type*, i64, i64)*
@_swift_release = external global void (%swift.refcounted*)*
@1 = private unnamed_addr constant [6 x i8] c"Blake\00"
@2 = private unnamed_addr constant [8 x i8] c"Lockley\00"
@3 = private unnamed_addr constant [7 x i8] c"Kieran\00"
@4 = private unnamed_addr constant [11 x i8] c"Wouterlood\00"
@5 = private unnamed_addr constant [5 x i8] c"Matt\00"
@6 = private unnamed_addr constant [8 x i8] c"Roberts\00"
@_swift_retain = external global void (%swift.refcounted*)*
@7 = private constant [41 x i8] c"XFo_oC4main11MockContact_dSbzoPs5Error__\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@"\01l__swift3_reflection_descriptor.1" = private constant <{ i32, i32, i32, i32 }> <{ i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([41 x i8]* @7 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor.1" to i64), i64 12)) to i32) }>, section "__TEXT,__swift3_capture, regular, no_dead_strip", align 4
@metadata.3 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.2, i8** null, %swift.type { i64 64 }, i32 16, i8* bitcast (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor.1" to i8*) }
@_TMLGSaC4main11MockContact_ = linkonce_odr hidden global %swift.type* null, align 8
@_TWLGSaC4main11MockContact_urGSax_s8Sequences = linkonce_odr hidden global i8** null, align 8
@_TWVBo = external global i8*, align 8
@_TMmC4main11MockContact = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$_SwiftObject", %objc_class* @"OBJC_METACLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC4main11MockContact to i64) }, align 8
@"OBJC_CLASS_$_SwiftObject" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@_TWvdvC4main11MockContact9givenNameSS = hidden constant i64 16, align 8
@8 = private unnamed_addr constant [10 x i8] c"givenName\00"
@9 = private unnamed_addr constant [1 x i8] zeroinitializer
@_TWvdvC4main11MockContact10familyNameSS = hidden constant i64 40, align 8
@10 = private unnamed_addr constant [11 x i8] c"familyName\00"
@"OBJC_METACLASS_$_SwiftObject" = external global %objc_class, align 8
@11 = private unnamed_addr constant [23 x i8] c"_TtC4main11MockContact\00"
@_METACLASS_DATA__TtC4main11MockContact = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_IVARS__TtC4main11MockContact = private constant { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] } { i32 32, i32 2, [2 x { i64*, i8*, i8*, i32, i32 }] [{ i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC4main11MockContact9givenNameSS, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i32 3, i32 24 }, { i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC4main11MockContact10familyNameSS, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i32 3, i32 24 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC4main11MockContact = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* } { i32 128, i32 16, i32 64, i32 0, i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i64 0, i64 0), i8* null, i8* null, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }* @_IVARS__TtC4main11MockContact, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@12 = private constant [20 x i8] c"C4main11MockContact\00"
@13 = private constant [22 x i8] c"givenName\00familyName\00\00"
@_TMnC4main11MockContact = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([20 x i8]* @12 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main11MockContact to i64)) to i32), i32 2, i32 12, i32 trunc (i64 sub (i64 ptrtoint ([22 x i8]* @13 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main11MockContact to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_MockContact to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main11MockContact to i64), i64 16)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (%swift.type* ()* @_TMaC4main11MockContact to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main11MockContact to i64), i64 24)) to i32), i32 10, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TWoZFC4main11MockContact20predicateForContactsfT12matchingNameSS_FS0_Sb = hidden constant i64 96, align 8
@_TWoFC4main11MockContactCfTSSSS_S0_ = hidden constant i64 104, align 8
@_TMLC4main11MockContact = hidden global %swift.type* null, align 8
@_swift_getInitializedObjCClass = external global %objc_class* (%objc_class*)*
@_TMfC4main11MockContact = internal global <{ void (%C4main11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C4main11MockContact* (i64, i64, i64, i64, i64, i64, %C4main11MockContact*)*, i64, i64 }> <{ void (%C4main11MockContact*)* @_TFC4main11MockContactD, i8** @_TWVBo, i64 ptrtoint (%objc_class* @_TMmC4main11MockContact to i64), %objc_class* @"OBJC_CLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* }* @_DATA__TtC4main11MockContact to i64), i64 1), i32 3, i32 0, i32 64, i16 7, i16 0, i32 128, i32 16, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main11MockContact to i64), i64 add (i64 ptrtoint (<{ void (%C4main11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C4main11MockContact* (i64, i64, i64, i64, i64, i64, %C4main11MockContact*)*, i64, i64 }>* @_TMfC4main11MockContact to i64), i64 80)), i8* null, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)* @_TZFC4main11MockContact20predicateForContactsfT12matchingNameSS_FS0_Sb, %C4main11MockContact* (i64, i64, i64, i64, i64, i64, %C4main11MockContact*)* @_TFC4main11MockContactcfTSSSS_S0_, i64 16, i64 40 }>, align 8
@14 = private constant [20 x i8] c"C4main11MockContact\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@15 = private constant [10 x i8] c"givenName\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@16 = private constant [11 x i8] c"familyName\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@_TMRfC4main11MockContact = internal constant <{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([20 x i8]* @14 to i64), i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main11MockContact to i64)) to i32), i16 1, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @0 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main11MockContact to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([10 x i8]* @15 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main11MockContact to i64), i64 20)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @0 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main11MockContact to i64), i64 28)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @16 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main11MockContact to i64), i64 32)) to i32) }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@_TMmC4main16MockContactStore = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$_SwiftObject", %objc_class* @"OBJC_METACLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC4main16MockContactStore to i64) }, align 8
@_TWvdvC4main16MockContactStoreP33_974B9A2960C77BFBA5F1DE3E5CDFF7905itemsGSaCS_11MockContact_ = hidden constant i64 16, align 8
@17 = private unnamed_addr constant [6 x i8] c"items\00"
@18 = private unnamed_addr constant [28 x i8] c"_TtC4main16MockContactStore\00"
@_METACLASS_DATA__TtC4main16MockContactStore = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_IVARS__TtC4main16MockContactStore = private constant { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] } { i32 32, i32 1, [1 x { i64*, i8*, i8*, i32, i32 }] [{ i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC4main16MockContactStoreP33_974B9A2960C77BFBA5F1DE3E5CDFF7905itemsGSaCS_11MockContact_, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC4main16MockContactStore = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* } { i32 128, i32 16, i32 24, i32 0, i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i64 0, i64 0), i8* null, i8* null, { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] }* @_IVARS__TtC4main16MockContactStore, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@19 = private constant [25 x i8] c"C4main16MockContactStore\00"
@20 = private constant [7 x i8] c"items\00\00"
@_TMnC4main16MockContactStore = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([25 x i8]* @19 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main16MockContactStore to i64)) to i32), i32 1, i32 12, i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @20 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main16MockContactStore to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_MockContactStore to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main16MockContactStore to i64), i64 16)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (%swift.type* ()* @_TMaC4main16MockContactStore to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main16MockContactStore to i64), i64 24)) to i32), i32 10, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TWoFC4main16MockContactStore8contactsfT3forFCS_11MockContactSb_GSaS1__ = hidden constant i64 96, align 8
@_TWoFC4main16MockContactStoreCfT_S0_ = hidden constant i64 104, align 8
@_TMLC4main16MockContactStore = hidden global %swift.type* null, align 8
@_TMfC4main16MockContactStore = internal global <{ void (%C4main16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)*, %C4main16MockContactStore* (%C4main16MockContactStore*)*, i64 }> <{ void (%C4main16MockContactStore*)* @_TFC4main16MockContactStoreD, i8** @_TWVBo, i64 ptrtoint (%objc_class* @_TMmC4main16MockContactStore to i64), %objc_class* @"OBJC_CLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* }* @_DATA__TtC4main16MockContactStore to i64), i64 1), i32 3, i32 0, i32 24, i16 7, i16 0, i32 120, i32 16, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main16MockContactStore to i64), i64 add (i64 ptrtoint (<{ void (%C4main16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)*, %C4main16MockContactStore* (%C4main16MockContactStore*)*, i64 }>* @_TMfC4main16MockContactStore to i64), i64 80)), i8* null, %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)* @_TFC4main16MockContactStore8contactsfT3forFCS_11MockContactSb_GSaS1__, %C4main16MockContactStore* (%C4main16MockContactStore*)* @_TFC4main16MockContactStorecfT_S0_, i64 16 }>, align 8
@21 = private constant [25 x i8] c"C4main16MockContactStore\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@22 = private constant [24 x i8] c"GSaC4main11MockContact_\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@23 = private constant [6 x i8] c"items\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@_TMRfC4main16MockContactStore = internal constant <{ i32, i16, i16, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([25 x i8]* @21 to i64), i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC4main16MockContactStore to i64)) to i32), i16 1, i16 12, i32 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([24 x i8]* @22 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC4main16MockContactStore to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @23 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC4main16MockContactStore to i64), i64 20)) to i32) }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@"_swift_FORCE_LOAD_$_swiftFoundation" = external global i1
@"_swift_FORCE_LOAD_$_swiftFoundation_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftObjectiveC" = external global i1
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftDarwin" = external global i1
@"_swift_FORCE_LOAD_$_swiftDarwin_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftIOKit" = external global i1
@"_swift_FORCE_LOAD_$_swiftIOKit_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftIOKit"
@"_swift_FORCE_LOAD_$_swiftDispatch" = external global i1
@"_swift_FORCE_LOAD_$_swiftDispatch_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftCoreGraphics" = external global i1
@"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftCoreGraphics"
@"\01l_type_metadata_table" = private constant [2 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (i64* getelementptr inbounds (<{ void (%C4main11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C4main11MockContact* (i64, i64, i64, i64, i64, i64, %C4main11MockContact*)*, i64, i64 }>, <{ void (%C4main11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C4main11MockContact* (i64, i64, i64, i64, i64, i64, %C4main11MockContact*)*, i64, i64 }>* @_TMfC4main11MockContact, i32 0, i32 2) to i64), i64 ptrtoint ([2 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i64)) to i32), i32 15 }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (i64* getelementptr inbounds (<{ void (%C4main16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)*, %C4main16MockContactStore* (%C4main16MockContactStore*)*, i64 }>, <{ void (%C4main16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)*, %C4main16MockContactStore* (%C4main16MockContactStore*)*, i64 }>* @_TMfC4main16MockContactStore, i32 0, i32 2) to i64), i64 ptrtoint (i32* getelementptr inbounds ([2 x %swift.type_metadata_record], [2 x %swift.type_metadata_record]* @"\01l_type_metadata_table", i32 0, i32 1, i32 0) to i64)) to i32), i32 15 }], section "__TEXT, __swift2_types, regular, no_dead_strip", align 8
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@field_type_vector_MockContactStore = private global %swift.type** null
@_swift_slowAlloc = external global i8* (i64, i64)*
@_swift_slowDealloc = external global void (i8*, i64, i64)*
@field_type_vector_MockContact = private global %swift.type** null
@_TMSS = external global %swift.type, align 8
@24 = private unnamed_addr constant [2 x i8] c" \00"
@objc_classes = internal global [2 x i8*] [i8* bitcast (%swift.type* @_TMC4main11MockContact to i8*), i8* bitcast (%swift.type* @_TMC4main16MockContactStore to i8*)], section "__DATA, __objc_classlist, regular, no_dead_strip", align 8
@llvm.used = appending global [13 x i8*] [i8* bitcast (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor" to i8*), i8* bitcast (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor.1" to i8*), i8* bitcast (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main11MockContact to i8*), i8* bitcast (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC4main16MockContactStore to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftFoundation_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDarwin_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftIOKit_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDispatch_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" to i8*), i8* bitcast ([2 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* bitcast ([2 x i8*]* @objc_classes to i8*)], section "llvm.metadata", align 8

@_TMC4main11MockContact = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%C4main11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C4main11MockContact* (i64, i64, i64, i64, i64, i64, %C4main11MockContact*)*, i64, i64 }>, <{ void (%C4main11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C4main11MockContact* (i64, i64, i64, i64, i64, i64, %C4main11MockContact*)*, i64, i64 }>* @_TMfC4main11MockContact, i32 0, i32 2) to %swift.type*)
@_TMC4main16MockContactStore = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%C4main16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)*, %C4main16MockContactStore* (%C4main16MockContactStore*)*, i64 }>, <{ void (%C4main16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)*, %C4main16MockContactStore* (%C4main16MockContactStore*)*, i64 }>* @_TMfC4main16MockContactStore, i32 0, i32 2) to %swift.type*)

define hidden { i8*, %swift.refcounted* } @_TZFC4main11MockContact20predicateForContactsfT12matchingNameSS_FS0_Sb(i64, i64, i64, %swift.type*) #0 {
entry:
  %4 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %4) #5
  %5 = call noalias %swift.refcounted* @swift_rt_swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata, i32 0, i32 2), i64 40, i64 7) #5
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
  call void @swift_unknownRelease(%objc_object* %10) #5
  %11 = insertvalue { i8*, %swift.refcounted* } { i8* bitcast (i1 (%C4main11MockContact*, %swift.refcounted*)* @_TPA__TFZFC4main11MockContact20predicateForContactsFT12matchingNameSS_FS0_SbU_FS0_Sb to i8*), %swift.refcounted* undef }, %swift.refcounted* %5, 1
  ret { i8*, %swift.refcounted* } %11
}

define linkonce_odr hidden i1 @_TFZFC4main11MockContact20predicateForContactsFT12matchingNameSS_FS0_SbU_FS0_Sb(%C4main11MockContact*, i64, i64, i64) #0 {
entry:
  %4 = getelementptr inbounds %C4main11MockContact, %C4main11MockContact* %0, i32 0, i32 1
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
  call void @swift_unknownRetain(%objc_object* %10) #5
  %11 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i64 0, i64 0), i64 1, i1 true)
  %12 = extractvalue { i64, i64, i64 } %11, 0
  %13 = extractvalue { i64, i64, i64 } %11, 1
  %14 = extractvalue { i64, i64, i64 } %11, 2
  %15 = call { i64, i64, i64 } @_TZFSSoi1pfTSSSS_SS(i64 %6, i64 %7, i64 %9, i64 %12, i64 %13, i64 %14)
  %16 = extractvalue { i64, i64, i64 } %15, 0
  %17 = extractvalue { i64, i64, i64 } %15, 1
  %18 = extractvalue { i64, i64, i64 } %15, 2
  %19 = getelementptr inbounds %C4main11MockContact, %C4main11MockContact* %0, i32 0, i32 2
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
  call void @swift_unknownRetain(%objc_object* %25) #5
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
  call void @swift_unknownRelease(%objc_object* %39) #5
  %40 = inttoptr i64 %29 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %40) #5
  %41 = inttoptr i64 %3 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %41) #5
  call void bitcast (void (%swift.refcounted*)* @swift_rt_swift_release to void (%C4main11MockContact*)*)(%C4main11MockContact* %0) #5
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
  call void @swift_unknownRelease(%objc_object* %4) #5
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

define internal i1 @_TPA__TFZFC4main11MockContact20predicateForContactsFT12matchingNameSS_FS0_SbU_FS0_Sb(%C4main11MockContact*, %swift.refcounted*) #0 {
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
  call void @swift_unknownRetain(%objc_object* %9) #5
  call void @swift_rt_swift_release(%swift.refcounted* %1) #5
  %10 = tail call i1 @_TFZFC4main11MockContact20predicateForContactsFT12matchingNameSS_FS0_SbU_FS0_Sb(%C4main11MockContact* %0, i64 %5, i64 %6, i64 %8) #0
  ret i1 %10
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_release(%swift.refcounted*) #1 {
entry:
  %load = load void (%swift.refcounted*)*, void (%swift.refcounted*)** @_swift_release
  tail call void %load(%swift.refcounted* %0)
  ret void
}

define hidden { i64, i64, i64 } @_TFC4main11MockContactg9givenNameSS(%C4main11MockContact*) #0 {
entry:
  %1 = getelementptr inbounds %C4main11MockContact, %C4main11MockContact* %0, i32 0, i32 1
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
  call void @swift_unknownRetain(%objc_object* %7) #5
  %8 = insertvalue { i64, i64, i64 } undef, i64 %3, 0
  %9 = insertvalue { i64, i64, i64 } %8, i64 %4, 1
  %10 = insertvalue { i64, i64, i64 } %9, i64 %6, 2
  ret { i64, i64, i64 } %10
}

define hidden { i64, i64, i64 } @_TFC4main11MockContactg10familyNameSS(%C4main11MockContact*) #0 {
entry:
  %1 = getelementptr inbounds %C4main11MockContact, %C4main11MockContact* %0, i32 0, i32 2
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
  call void @swift_unknownRetain(%objc_object* %7) #5
  %8 = insertvalue { i64, i64, i64 } undef, i64 %3, 0
  %9 = insertvalue { i64, i64, i64 } %8, i64 %4, 1
  %10 = insertvalue { i64, i64, i64 } %9, i64 %6, 2
  ret { i64, i64, i64 } %10
}

define hidden %C4main11MockContact* @_TFC4main11MockContactcfTSSSS_S0_(i64, i64, i64, i64, i64, i64, %C4main11MockContact*) #0 {
entry:
  %7 = getelementptr inbounds %C4main11MockContact, %C4main11MockContact* %6, i32 0, i32 1
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
  %10 = getelementptr inbounds %C4main11MockContact, %C4main11MockContact* %6, i32 0, i32 2
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
  ret %C4main11MockContact* %6
}

define hidden %C4main11MockContact* @_TFC4main11MockContactCfTSSSS_S0_(i64, i64, i64, i64, i64, i64, %swift.type*) #0 {
entry:
  %7 = call %swift.type* @_TMaC4main11MockContact() #6
  %8 = call noalias %swift.refcounted* @swift_rt_swift_allocObject(%swift.type* %7, i64 64, i64 7) #5
  %9 = bitcast %swift.refcounted* %8 to %C4main11MockContact*
  %10 = call %C4main11MockContact* @_TFC4main11MockContactcfTSSSS_S0_(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, %C4main11MockContact* %9)
  ret %C4main11MockContact* %10
}

; Function Attrs: nounwind readnone
define hidden %swift.type* @_TMaC4main11MockContact() #2 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLC4main11MockContact, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%C4main11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C4main11MockContact* (i64, i64, i64, i64, i64, i64, %C4main11MockContact*)*, i64, i64 }>, <{ void (%C4main11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C4main11MockContact* (i64, i64, i64, i64, i64, i64, %C4main11MockContact*)*, i64, i64 }>* @_TMfC4main11MockContact, i32 0, i32 2) to %objc_class*))
  %3 = bitcast %objc_class* %2 to %swift.type*
  store atomic %swift.type* %3, %swift.type** @_TMLC4main11MockContact release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ]
  ret %swift.type* %4
}

define hidden void @_TFC4main11MockContactD(%C4main11MockContact*) #0 {
entry:
  %1 = call %swift.refcounted* @_TFC4main11MockContactd(%C4main11MockContact* %0)
  %2 = bitcast %swift.refcounted* %1 to %C4main11MockContact*
  %3 = bitcast %C4main11MockContact* %2 to %swift.refcounted*
  call void @swift_deallocClassInstance(%swift.refcounted* %3, i64 64, i64 7)
  ret void
}

define hidden %swift.refcounted* @_TFC4main11MockContactd(%C4main11MockContact*) #0 {
entry:
  %1 = bitcast %C4main11MockContact* %0 to %swift.refcounted*
  %2 = getelementptr inbounds %C4main11MockContact, %C4main11MockContact* %0, i32 0, i32 1
  %._core = getelementptr inbounds %SS, %SS* %2, i32 0, i32 0
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2
  %3 = bitcast %GSqPs9AnyObject__* %._core._owner to %objc_object**
  %4 = load %objc_object*, %objc_object** %3, align 8
  call void @swift_unknownRelease(%objc_object* %4) #5
  %5 = getelementptr inbounds %C4main11MockContact, %C4main11MockContact* %0, i32 0, i32 2
  %._core1 = getelementptr inbounds %SS, %SS* %5, i32 0, i32 0
  %._core1._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 2
  %6 = bitcast %GSqPs9AnyObject__* %._core1._owner to %objc_object**
  %7 = load %objc_object*, %objc_object** %6, align 8
  call void @swift_unknownRelease(%objc_object* %7) #5
  ret %swift.refcounted* %1
}

declare void @swift_deallocClassInstance(%swift.refcounted*, i64, i64)

define hidden %swift.bridge* @_TIvC4main16MockContactStoreP33_974B9A2960C77BFBA5F1DE3E5CDFF7905itemsGSaCS_11MockContact_i() #0 {
entry:
  %0 = call %swift.type* @_TMaC4main11MockContact() #6
  %1 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 3, %swift.type* %0)
  %2 = extractvalue { %swift.bridge*, i8* } %1, 0
  %3 = extractvalue { %swift.bridge*, i8* } %1, 1
  %4 = bitcast i8* %3 to %C4main11MockContact**
  %5 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i64 5, i1 true)
  %6 = extractvalue { i64, i64, i64 } %5, 0
  %7 = extractvalue { i64, i64, i64 } %5, 1
  %8 = extractvalue { i64, i64, i64 } %5, 2
  %9 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7, i1 true)
  %10 = extractvalue { i64, i64, i64 } %9, 0
  %11 = extractvalue { i64, i64, i64 } %9, 1
  %12 = extractvalue { i64, i64, i64 } %9, 2
  %13 = call %C4main11MockContact* @_TFC4main11MockContactCfTSSSS_S0_(i64 %6, i64 %7, i64 %8, i64 %10, i64 %11, i64 %12, %swift.type* %0)
  store %C4main11MockContact* %13, %C4main11MockContact** %4, align 8
  %14 = getelementptr inbounds %C4main11MockContact*, %C4main11MockContact** %4, i64 1
  %15 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i64 6, i1 true)
  %16 = extractvalue { i64, i64, i64 } %15, 0
  %17 = extractvalue { i64, i64, i64 } %15, 1
  %18 = extractvalue { i64, i64, i64 } %15, 2
  %19 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i64 10, i1 true)
  %20 = extractvalue { i64, i64, i64 } %19, 0
  %21 = extractvalue { i64, i64, i64 } %19, 1
  %22 = extractvalue { i64, i64, i64 } %19, 2
  %23 = call %C4main11MockContact* @_TFC4main11MockContactCfTSSSS_S0_(i64 %16, i64 %17, i64 %18, i64 %20, i64 %21, i64 %22, %swift.type* %0)
  store %C4main11MockContact* %23, %C4main11MockContact** %14, align 8
  %24 = getelementptr inbounds %C4main11MockContact*, %C4main11MockContact** %4, i64 2
  %25 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4, i1 true)
  %26 = extractvalue { i64, i64, i64 } %25, 0
  %27 = extractvalue { i64, i64, i64 } %25, 1
  %28 = extractvalue { i64, i64, i64 } %25, 2
  %29 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7, i1 true)
  %30 = extractvalue { i64, i64, i64 } %29, 0
  %31 = extractvalue { i64, i64, i64 } %29, 1
  %32 = extractvalue { i64, i64, i64 } %29, 2
  %33 = call %C4main11MockContact* @_TFC4main11MockContactCfTSSSS_S0_(i64 %26, i64 %27, i64 %28, i64 %30, i64 %31, i64 %32, %swift.type* %0)
  store %C4main11MockContact* %33, %C4main11MockContact** %24, align 8
  %34 = call %swift.bridge* @_TFSaCft12arrayLiteralGSax__GSax_(%swift.bridge* %2, %swift.type* %0)
  ret %swift.bridge* %34
}

declare %swift.bridge* @_TFSaCft12arrayLiteralGSax__GSax_(%swift.bridge*, %swift.type*) #0

declare { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64, %swift.type*) #0

; Function Attrs: readonly
declare { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8*, i64, i1) #3

define hidden %swift.bridge* @_TFC4main16MockContactStore8contactsfT3forFCS_11MockContactSb_GSaS1__(i8*, %swift.refcounted*, %C4main16MockContactStore*) #0 {
entry:
  %3 = alloca %Sa, align 8
  %swifterror = alloca %swift.error*, align 8
  store %swift.error* null, %swift.error** %swifterror, align 8
  %4 = getelementptr inbounds %C4main16MockContactStore, %C4main16MockContactStore* %2, i32 0, i32 1
  %._buffer = getelementptr inbounds %Sa, %Sa* %4, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Vs12_ArrayBuffer, %Vs12_ArrayBuffer* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Vs14_BridgeStorage, %Vs14_BridgeStorage* %._buffer._storage, i32 0, i32 0
  %5 = load %swift.bridge*, %swift.bridge** %._buffer._storage.rawValue, align 8
  %6 = bitcast %Sa* %3 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %6)
  %._buffer1 = getelementptr inbounds %Sa, %Sa* %3, i32 0, i32 0
  %._buffer1._storage = getelementptr inbounds %Vs12_ArrayBuffer, %Vs12_ArrayBuffer* %._buffer1, i32 0, i32 0
  %._buffer1._storage.rawValue = getelementptr inbounds %Vs14_BridgeStorage, %Vs14_BridgeStorage* %._buffer1._storage, i32 0, i32 0
  store %swift.bridge* %5, %swift.bridge** %._buffer1._storage.rawValue, align 8
  call void @swift_rt_swift_retain(%swift.refcounted* %1) #5
  %7 = call noalias %swift.refcounted* @swift_rt_swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata.3, i32 0, i32 2), i64 32, i64 7) #5
  %8 = bitcast %swift.refcounted* %7 to <{ %swift.refcounted, %swift.function }>*
  %9 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %8, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %9, i32 0, i32 0
  store i8* %0, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %9, i32 0, i32 1
  store %swift.refcounted* %1, %swift.refcounted** %.data, align 8
  %10 = call %swift.type* @_TMaGSaC4main11MockContact_() #6
  %11 = call i8** @_TWlGSaC4main11MockContact_urGSax_s8Sequences() #6
  %12 = bitcast %Sa* %3 to %swift.opaque*
  %13 = call %swift.bridge* @_TFEsPs8Sequence6filterfzFzWx8Iterator7Element_SbGSaWxS0_S1___(i8* bitcast (i1 (%C4main11MockContact**, %swift.refcounted*, %swift.error**)* @_TPA__TTRXFo_oC4main11MockContact_dSbzoPs5Error__XFo_iS0__dSbzoPS1___ to i8*), %swift.refcounted* %7, %swift.type* %10, i8** %11, %swift.opaque* noalias nocapture %12, %swift.error** nocapture %swifterror)
  %14 = load %swift.error*, %swift.error** %swifterror, align 8
  %15 = icmp ne %swift.error* %14, null
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %entry
  %17 = phi %swift.bridge* [ %13, %entry ]
  %18 = bitcast %Sa* %3 to i8*
  call void @llvm.lifetime.end(i64 8, i8* %18)
  call void @swift_rt_swift_release(%swift.refcounted* %1) #5
  ret %swift.bridge* %17

; <label>:19:                                     ; preds = %entry
  %20 = phi %swift.error* [ %14, %entry ]
  store %swift.error* null, %swift.error** %swifterror, align 8
  unreachable
}

declare %swift.bridge* @_TFEsPs8Sequence6filterfzFzWx8Iterator7Element_SbGSaWxS0_S1___(i8*, %swift.refcounted*, %swift.type*, i8**, %swift.opaque* noalias nocapture, %swift.error**) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #4

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_retain(%swift.refcounted*) #1 {
entry:
  %load = load void (%swift.refcounted*)*, void (%swift.refcounted*)** @_swift_retain
  tail call void %load(%swift.refcounted* %0)
  ret void
}

define linkonce_odr hidden i1 @_TTRXFo_oC4main11MockContact_dSbzoPs5Error__XFo_iS0__dSbzoPS1___(%C4main11MockContact** noalias nocapture dereferenceable(8), i8*, %swift.refcounted*, %swift.refcounted*, %swift.error**) #0 {
entry:
  %5 = load %C4main11MockContact*, %C4main11MockContact** %0, align 8
  %6 = bitcast i8* %1 to i1 (%C4main11MockContact*, %swift.refcounted*, %swift.error**)*
  %7 = call i1 %6(%C4main11MockContact* %5, %swift.refcounted* %2, %swift.error** nocapture %4) #7
  %8 = load %swift.error*, %swift.error** %4, align 8
  %9 = icmp ne %swift.error* %8, null
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %entry
  %11 = phi i1 [ %7, %entry ]
  ret i1 %11

; <label>:12:                                     ; preds = %entry
  %13 = phi %swift.error* [ %8, %entry ]
  store %swift.error* null, %swift.error** %4, align 8
  call void @swift_willThrow(%swift.error* %13) #5
  store %swift.error* %13, %swift.error** %4, align 8
  ret i1 undef
}

define private void @objectdestroy.2(%swift.refcounted*) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, %swift.function }>*
  %2 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %1, i32 0, i32 1
  %.data = getelementptr inbounds %swift.function, %swift.function* %2, i32 0, i32 1
  %3 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  call void @swift_rt_swift_release(%swift.refcounted* %3) #5
  call void @swift_rt_swift_deallocObject(%swift.refcounted* %0, i64 32, i64 7)
  ret void
}

define internal i1 @_TPA__TTRXFo_oC4main11MockContact_dSbzoPs5Error__XFo_iS0__dSbzoPS1___(%C4main11MockContact** noalias nocapture dereferenceable(8), %swift.refcounted*, %swift.error**) #0 {
entry:
  %3 = bitcast %swift.refcounted* %1 to <{ %swift.refcounted, %swift.function }>*
  %4 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %3, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %4, i32 0, i32 0
  %.fn.load = load i8*, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %4, i32 0, i32 1
  %5 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  call void @swift_rt_swift_retain(%swift.refcounted* %5) #5
  call void @swift_rt_swift_release(%swift.refcounted* %1) #5
  %6 = tail call i1 @_TTRXFo_oC4main11MockContact_dSbzoPs5Error__XFo_iS0__dSbzoPS1___(%C4main11MockContact** noalias nocapture dereferenceable(8) %0, i8* %.fn.load, %swift.refcounted* %5, %swift.refcounted* undef, %swift.error** %2) #0
  ret i1 %6
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaGSaC4main11MockContact_() #2 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLGSaC4main11MockContact_, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @_TMaC4main11MockContact() #6
  %3 = call %swift.type* @_TMaSa(%swift.type* %2) #6
  store atomic %swift.type* %3, %swift.type** @_TMLGSaC4main11MockContact_ release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ]
  ret %swift.type* %4
}

declare %swift.type* @_TMaSa(%swift.type*) #0

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @_TWlGSaC4main11MockContact_urGSax_s8Sequences() #2 {
entry:
  %0 = load i8**, i8*** @_TWLGSaC4main11MockContact_urGSax_s8Sequences, align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @_TMaGSaC4main11MockContact_() #6
  %3 = call i8** @_TWaurGSax_s8Sequences(%swift.type* %2) #6
  store atomic i8** %3, i8*** @_TWLGSaC4main11MockContact_urGSax_s8Sequences release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi i8** [ %0, %entry ], [ %3, %cacheIsNull ]
  ret i8** %4
}

declare i8** @_TWaurGSax_s8Sequences(%swift.type*) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #4

define hidden void @_TFC4main16MockContactStoreD(%C4main16MockContactStore*) #0 {
entry:
  %1 = call %swift.refcounted* @_TFC4main16MockContactStored(%C4main16MockContactStore* %0)
  %2 = bitcast %swift.refcounted* %1 to %C4main16MockContactStore*
  %3 = bitcast %C4main16MockContactStore* %2 to %swift.refcounted*
  call void @swift_deallocClassInstance(%swift.refcounted* %3, i64 24, i64 7)
  ret void
}

define hidden %swift.refcounted* @_TFC4main16MockContactStored(%C4main16MockContactStore*) #0 {
entry:
  %1 = bitcast %C4main16MockContactStore* %0 to %swift.refcounted*
  %2 = getelementptr inbounds %C4main16MockContactStore, %C4main16MockContactStore* %0, i32 0, i32 1
  %._buffer = getelementptr inbounds %Sa, %Sa* %2, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Vs12_ArrayBuffer, %Vs12_ArrayBuffer* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Vs14_BridgeStorage, %Vs14_BridgeStorage* %._buffer._storage, i32 0, i32 0
  %toDestroy = load %swift.bridge*, %swift.bridge** %._buffer._storage.rawValue, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %toDestroy) #5
  ret %swift.refcounted* %1
}

declare void @swift_bridgeObjectRelease(%swift.bridge*)

define hidden %C4main16MockContactStore* @_TFC4main16MockContactStorecfT_S0_(%C4main16MockContactStore*) #0 {
entry:
  %1 = call %swift.type* @_TMaC4main11MockContact() #6
  %2 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 3, %swift.type* %1)
  %3 = extractvalue { %swift.bridge*, i8* } %2, 0
  %4 = extractvalue { %swift.bridge*, i8* } %2, 1
  %5 = bitcast i8* %4 to %C4main11MockContact**
  %6 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i64 5, i1 true)
  %7 = extractvalue { i64, i64, i64 } %6, 0
  %8 = extractvalue { i64, i64, i64 } %6, 1
  %9 = extractvalue { i64, i64, i64 } %6, 2
  %10 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7, i1 true)
  %11 = extractvalue { i64, i64, i64 } %10, 0
  %12 = extractvalue { i64, i64, i64 } %10, 1
  %13 = extractvalue { i64, i64, i64 } %10, 2
  %14 = call %C4main11MockContact* @_TFC4main11MockContactCfTSSSS_S0_(i64 %7, i64 %8, i64 %9, i64 %11, i64 %12, i64 %13, %swift.type* %1)
  store %C4main11MockContact* %14, %C4main11MockContact** %5, align 8
  %15 = getelementptr inbounds %C4main11MockContact*, %C4main11MockContact** %5, i64 1
  %16 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i64 6, i1 true)
  %17 = extractvalue { i64, i64, i64 } %16, 0
  %18 = extractvalue { i64, i64, i64 } %16, 1
  %19 = extractvalue { i64, i64, i64 } %16, 2
  %20 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i64 10, i1 true)
  %21 = extractvalue { i64, i64, i64 } %20, 0
  %22 = extractvalue { i64, i64, i64 } %20, 1
  %23 = extractvalue { i64, i64, i64 } %20, 2
  %24 = call %C4main11MockContact* @_TFC4main11MockContactCfTSSSS_S0_(i64 %17, i64 %18, i64 %19, i64 %21, i64 %22, i64 %23, %swift.type* %1)
  store %C4main11MockContact* %24, %C4main11MockContact** %15, align 8
  %25 = getelementptr inbounds %C4main11MockContact*, %C4main11MockContact** %5, i64 2
  %26 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4, i1 true)
  %27 = extractvalue { i64, i64, i64 } %26, 0
  %28 = extractvalue { i64, i64, i64 } %26, 1
  %29 = extractvalue { i64, i64, i64 } %26, 2
  %30 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7, i1 true)
  %31 = extractvalue { i64, i64, i64 } %30, 0
  %32 = extractvalue { i64, i64, i64 } %30, 1
  %33 = extractvalue { i64, i64, i64 } %30, 2
  %34 = call %C4main11MockContact* @_TFC4main11MockContactCfTSSSS_S0_(i64 %27, i64 %28, i64 %29, i64 %31, i64 %32, i64 %33, %swift.type* %1)
  store %C4main11MockContact* %34, %C4main11MockContact** %25, align 8
  %35 = call %swift.bridge* @_TFSaCft12arrayLiteralGSax__GSax_(%swift.bridge* %3, %swift.type* %1)
  %36 = getelementptr inbounds %C4main16MockContactStore, %C4main16MockContactStore* %0, i32 0, i32 1
  %._buffer = getelementptr inbounds %Sa, %Sa* %36, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Vs12_ArrayBuffer, %Vs12_ArrayBuffer* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Vs14_BridgeStorage, %Vs14_BridgeStorage* %._buffer._storage, i32 0, i32 0
  store %swift.bridge* %35, %swift.bridge** %._buffer._storage.rawValue, align 8
  ret %C4main16MockContactStore* %0
}

define hidden %C4main16MockContactStore* @_TFC4main16MockContactStoreCfT_S0_(%swift.type*) #0 {
entry:
  %1 = call %swift.type* @_TMaC4main16MockContactStore() #6
  %2 = call noalias %swift.refcounted* @swift_rt_swift_allocObject(%swift.type* %1, i64 24, i64 7) #5
  %3 = bitcast %swift.refcounted* %2 to %C4main16MockContactStore*
  %4 = call %C4main16MockContactStore* @_TFC4main16MockContactStorecfT_S0_(%C4main16MockContactStore* %3)
  ret %C4main16MockContactStore* %4
}

; Function Attrs: nounwind readnone
define hidden %swift.type* @_TMaC4main16MockContactStore() #2 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLC4main16MockContactStore, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%C4main16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)*, %C4main16MockContactStore* (%C4main16MockContactStore*)*, i64 }>, <{ void (%C4main16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)*, %C4main16MockContactStore* (%C4main16MockContactStore*)*, i64 }>* @_TMfC4main16MockContactStore, i32 0, i32 2) to %objc_class*))
  %3 = bitcast %objc_class* %2 to %swift.type*
  store atomic %swift.type* %3, %swift.type** @_TMLC4main16MockContactStore release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ]
  ret %swift.type* %4
}

define private %swift.type** @get_field_types_MockContact(%swift.type* %MockContact) #0 {
entry:
  %0 = load %swift.type**, %swift.type*** @field_type_vector_MockContact, align 8
  %1 = icmp eq %swift.type** %0, null
  br i1 %1, label %build_field_types, label %done

build_field_types:                                ; preds = %entry
  %2 = call noalias i8* @swift_rt_swift_slowAlloc(i64 16, i64 7) #5
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
  call void @swift_rt_swift_slowDealloc(i8* %2, i64 16, i64 7) #5
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

define private %swift.type** @get_field_types_MockContactStore(%swift.type* %MockContactStore) #0 {
entry:
  %0 = load %swift.type**, %swift.type*** @field_type_vector_MockContactStore, align 8
  %1 = icmp eq %swift.type** %0, null
  br i1 %1, label %build_field_types, label %done

build_field_types:                                ; preds = %entry
  %2 = call noalias i8* @swift_rt_swift_slowAlloc(i64 8, i64 7) #5
  %3 = bitcast i8* %2 to %swift.type**
  %4 = getelementptr inbounds %swift.type*, %swift.type** %3, i32 0
  %5 = call %swift.type* @_TMaGSaC4main11MockContact_() #6
  store %swift.type* %5, %swift.type** %4, align 8
  %6 = ptrtoint %swift.type** %3 to i64
  %7 = cmpxchg i64* bitcast (%swift.type*** @field_type_vector_MockContactStore to i64*), i64 0, i64 %6 seq_cst seq_cst
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %done, label %race_lost

race_lost:                                        ; preds = %build_field_types
  call void @swift_rt_swift_slowDealloc(i8* %2, i64 8, i64 7) #5
  %10 = inttoptr i64 %9 to %swift.type**
  br label %done

done:                                             ; preds = %race_lost, %build_field_types, %entry
  %11 = phi %swift.type** [ %0, %entry ], [ %3, %build_field_types ], [ %10, %race_lost ]
  ret %swift.type** %11
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

declare void @swift_willThrow(%swift.error*)

declare { i64, i64, i64 } @_TZFSSoi1pfTSSSS_SS(i64, i64, i64, i64, i64, i64) #0

declare i1 @_TFE10FoundationSS8containsfSSSb(i64, i64, i64, i64, i64, i64) #0

declare { i64, i64, i64 } @_TFSS10lowercasedfT_SS(i64, i64, i64) #0

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #1 = { noinline nounwind }
attributes #2 = { nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #3 = { readonly "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline }

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
; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%swift.refcounted = type { %swift.type*, i32, i32 }
%swift.type = type { i64 }
%objc_class = type { %objc_class*, %objc_class*, %swift.opaque*, %swift.opaque*, i64 }
%swift.opaque = type opaque
%C4main15MockURLDataTask = type <{ %swift.refcounted, %swift.function, %Si }>
%swift.function = type { i8*, %swift.refcounted* }
%Si = type <{ i64 }>
%C4main14MockURLSession = type <{ %swift.refcounted }>
%swift.type_metadata_record = type { i32, i32 }
%swift.full_type = type { i8**, %swift.type }
%objc_object = type opaque

@_swift_allocObject = external global %swift.refcounted* (%swift.type*, i64, i64)*
@_swift_retain = external global void (%swift.refcounted*)*
@_swift_release = external global void (%swift.refcounted*)*
@_TWVBo = external global i8*, align 8
@_TMmC4main15MockURLDataTask = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$_SwiftObject", %objc_class* @"OBJC_METACLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC4main15MockURLDataTask to i64) }, align 8
@"OBJC_CLASS_$_SwiftObject" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@_TWvdvC4main15MockURLDataTaskP33_B57441C1D3A39DE49C9B5F340A9943207handlerFSbT_ = hidden constant i64 16, align 8
@0 = private unnamed_addr constant [8 x i8] c"handler\00"
@1 = private constant [1 x i8] zeroinitializer
@_TWvdvC4main15MockURLDataTaskP33_B57441C1D3A39DE49C9B5F340A9943201iSi = hidden constant i64 32, align 8
@2 = private unnamed_addr constant [2 x i8] c"i\00"
@"OBJC_METACLASS_$_SwiftObject" = external global %objc_class, align 8
@3 = private unnamed_addr constant [27 x i8] c"_TtC4main15MockURLDataTask\00"
@_METACLASS_DATA__TtC4main15MockURLDataTask = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_IVARS__TtC4main15MockURLDataTask = private constant { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] } { i32 32, i32 2, [2 x { i64*, i8*, i8*, i32, i32 }] [{ i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC4main15MockURLDataTaskP33_B57441C1D3A39DE49C9B5F340A9943207handlerFSbT_, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i32 3, i32 16 }, { i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC4main15MockURLDataTaskP33_B57441C1D3A39DE49C9B5F340A9943201iSi, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC4main15MockURLDataTask = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* } { i32 128, i32 16, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* null, i8* null, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }* @_IVARS__TtC4main15MockURLDataTask, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@4 = private constant [24 x i8] c"C4main15MockURLDataTask\00"
@5 = private constant [11 x i8] c"handler\00i\00\00"
@_TMnC4main15MockURLDataTask = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([24 x i8]* @4 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main15MockURLDataTask to i64)) to i32), i32 2, i32 15, i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @5 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main15MockURLDataTask to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_MockURLDataTask to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main15MockURLDataTask to i64), i64 16)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (%swift.type* ()* @_TMaC4main15MockURLDataTask to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main15MockURLDataTask to i64), i64 24)) to i32), i32 10, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TWoFC4main15MockURLDataTaskgP33_B57441C1D3A39DE49C9B5F340A9943201iSi = hidden constant i64 96, align 8
@_TWoFC4main15MockURLDataTasksP33_B57441C1D3A39DE49C9B5F340A9943201iSi = hidden constant i64 104, align 8
@_TWoFC4main15MockURLDataTaskmP33_B57441C1D3A39DE49C9B5F340A9943201iSi = hidden constant i64 112, align 8
@_TWoFC4main15MockURLDataTaskCfT4withFSbT__S0_ = hidden constant i64 120, align 8
@_TWoFC4main15MockURLDataTask6resumefT_T_ = hidden constant i64 128, align 8
@_TMLC4main15MockURLDataTask = hidden global %swift.type* null, align 8
@_swift_getInitializedObjCClass = external global %objc_class* (%objc_class*)*
@_TMfC4main15MockURLDataTask = internal global <{ void (%C4main15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C4main15MockURLDataTask*)*, void (i64, %C4main15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C4main15MockURLDataTask*)*, %C4main15MockURLDataTask* (i8*, %swift.refcounted*, %C4main15MockURLDataTask*)*, void (%C4main15MockURLDataTask*)*, i64, i64 }> <{ void (%C4main15MockURLDataTask*)* @_TFC4main15MockURLDataTaskD, i8** @_TWVBo, i64 ptrtoint (%objc_class* @_TMmC4main15MockURLDataTask to i64), %objc_class* @"OBJC_CLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* }* @_DATA__TtC4main15MockURLDataTask to i64), i64 1), i32 3, i32 0, i32 40, i16 7, i16 0, i32 152, i32 16, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main15MockURLDataTask to i64), i64 add (i64 ptrtoint (<{ void (%C4main15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C4main15MockURLDataTask*)*, void (i64, %C4main15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C4main15MockURLDataTask*)*, %C4main15MockURLDataTask* (i8*, %swift.refcounted*, %C4main15MockURLDataTask*)*, void (%C4main15MockURLDataTask*)*, i64, i64 }>* @_TMfC4main15MockURLDataTask to i64), i64 80)), i8* null, i64 (%C4main15MockURLDataTask*)* @_TFC4main15MockURLDataTaskgP33_B57441C1D3A39DE49C9B5F340A9943201iSi, void (i64, %C4main15MockURLDataTask*)* @_TFC4main15MockURLDataTasksP33_B57441C1D3A39DE49C9B5F340A9943201iSi, { i8*, i64 } (i8*, [24 x i8]*, %C4main15MockURLDataTask*)* @_TFC4main15MockURLDataTaskmP33_B57441C1D3A39DE49C9B5F340A9943201iSi, %C4main15MockURLDataTask* (i8*, %swift.refcounted*, %C4main15MockURLDataTask*)* @_TFC4main15MockURLDataTaskcfT4withFSbT__S0_, void (%C4main15MockURLDataTask*)* @_TFC4main15MockURLDataTask6resumefT_T_, i64 16, i64 32 }>, align 8
@6 = private constant [24 x i8] c"C4main15MockURLDataTask\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@7 = private constant [6 x i8] c"FSbT_\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@8 = private constant [8 x i8] c"handler\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@9 = private constant [3 x i8] c"Si\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@10 = private constant [2 x i8] c"i\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@_TMRfC4main15MockURLDataTask = internal constant <{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([24 x i8]* @6 to i64), i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main15MockURLDataTask to i64)) to i32), i16 1, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @7 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main15MockURLDataTask to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @8 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main15MockURLDataTask to i64), i64 20)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @9 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main15MockURLDataTask to i64), i64 28)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @10 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main15MockURLDataTask to i64), i64 32)) to i32) }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@_TMmC4main14MockURLSession = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$_SwiftObject", %objc_class* @"OBJC_METACLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC4main14MockURLSession to i64) }, align 8
@11 = private unnamed_addr constant [26 x i8] c"_TtC4main14MockURLSession\00"
@_METACLASS_DATA__TtC4main14MockURLSession = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_DATA__TtC4main14MockURLSession = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 128, i32 16, i32 16, i32 0, i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@12 = private constant [23 x i8] c"C4main14MockURLSession\00"
@_TMnC4main14MockURLSession = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([23 x i8]* @12 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main14MockURLSession to i64)) to i32), i32 0, i32 12, i32 trunc (i64 sub (i64 ptrtoint ([1 x i8]* @1 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main14MockURLSession to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_MockURLSession to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main14MockURLSession to i64), i64 16)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (%swift.type* ()* @_TMaC4main14MockURLSession to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main14MockURLSession to i64), i64 24)) to i32), i32 10, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TWoFC4main14MockURLSession8dataTaskfT3urlSS7handlerFSbT__CS_15MockURLDataTask = hidden constant i64 96, align 8
@_TWoFC4main14MockURLSessionCfT_S0_ = hidden constant i64 104, align 8
@_TMLC4main14MockURLSession = hidden global %swift.type* null, align 8
@_TMfC4main14MockURLSession = internal global <{ void (%C4main14MockURLSession*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)*, %C4main14MockURLSession* (%C4main14MockURLSession*)* }> <{ void (%C4main14MockURLSession*)* @_TFC4main14MockURLSessionD, i8** @_TWVBo, i64 ptrtoint (%objc_class* @_TMmC4main14MockURLSession to i64), %objc_class* @"OBJC_CLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_DATA__TtC4main14MockURLSession to i64), i64 1), i32 3, i32 0, i32 16, i16 7, i16 0, i32 112, i32 16, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC4main14MockURLSession to i64), i64 add (i64 ptrtoint (<{ void (%C4main14MockURLSession*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)*, %C4main14MockURLSession* (%C4main14MockURLSession*)* }>* @_TMfC4main14MockURLSession to i64), i64 80)), i8* null, %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)* @_TFC4main14MockURLSession8dataTaskfT3urlSS7handlerFSbT__CS_15MockURLDataTask, %C4main14MockURLSession* (%C4main14MockURLSession*)* @_TFC4main14MockURLSessioncfT_S0_ }>, align 8
@13 = private constant [23 x i8] c"C4main14MockURLSession\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@_TMRfC4main14MockURLSession = internal constant <{ i32, i16, i16, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([23 x i8]* @13 to i64), i64 ptrtoint (<{ i32, i16, i16, i32 }>* @_TMRfC4main14MockURLSession to i64)) to i32), i16 1, i16 12, i32 0 }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@"_swift_FORCE_LOAD_$_swiftFoundation" = external global i1
@"_swift_FORCE_LOAD_$_swiftFoundation_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftObjectiveC" = external global i1
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftDarwin" = external global i1
@"_swift_FORCE_LOAD_$_swiftDarwin_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftIOKit" = external global i1
@"_swift_FORCE_LOAD_$_swiftIOKit_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftIOKit"
@"_swift_FORCE_LOAD_$_swiftDispatch" = external global i1
@"_swift_FORCE_LOAD_$_swiftDispatch_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftCoreGraphics" = external global i1
@"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftCoreGraphics"
@"\01l_type_metadata_table" = private constant [2 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (i64* getelementptr inbounds (<{ void (%C4main15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C4main15MockURLDataTask*)*, void (i64, %C4main15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C4main15MockURLDataTask*)*, %C4main15MockURLDataTask* (i8*, %swift.refcounted*, %C4main15MockURLDataTask*)*, void (%C4main15MockURLDataTask*)*, i64, i64 }>, <{ void (%C4main15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C4main15MockURLDataTask*)*, void (i64, %C4main15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C4main15MockURLDataTask*)*, %C4main15MockURLDataTask* (i8*, %swift.refcounted*, %C4main15MockURLDataTask*)*, void (%C4main15MockURLDataTask*)*, i64, i64 }>* @_TMfC4main15MockURLDataTask, i32 0, i32 2) to i64), i64 ptrtoint ([2 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i64)) to i32), i32 15 }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (i64* getelementptr inbounds (<{ void (%C4main14MockURLSession*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)*, %C4main14MockURLSession* (%C4main14MockURLSession*)* }>, <{ void (%C4main14MockURLSession*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)*, %C4main14MockURLSession* (%C4main14MockURLSession*)* }>* @_TMfC4main14MockURLSession, i32 0, i32 2) to i64), i64 ptrtoint (i32* getelementptr inbounds ([2 x %swift.type_metadata_record], [2 x %swift.type_metadata_record]* @"\01l_type_metadata_table", i32 0, i32 1, i32 0) to i64)) to i32), i32 15 }], section "__TEXT, __swift2_types, regular, no_dead_strip", align 8
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@field_type_vector_MockURLSession = private global %swift.type** null
@_swift_slowAlloc = external global i8* (i64, i64)*
@_swift_slowDealloc = external global void (i8*, i64, i64)*
@field_type_vector_MockURLDataTask = private global %swift.type** null
@_TMLFSbT_ = linkonce_odr hidden global %swift.type* null, align 8
@_TMT_ = external global %swift.full_type
@_TMSb = external global %swift.type, align 8
@_TMSi = external global %swift.type, align 8
@objc_classes = internal global [2 x i8*] [i8* bitcast (%swift.type* @_TMC4main15MockURLDataTask to i8*), i8* bitcast (%swift.type* @_TMC4main14MockURLSession to i8*)], section "__DATA, __objc_classlist, regular, no_dead_strip", align 8
@llvm.used = appending global [11 x i8*] [i8* bitcast (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC4main15MockURLDataTask to i8*), i8* bitcast (<{ i32, i16, i16, i32 }>* @_TMRfC4main14MockURLSession to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftFoundation_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDarwin_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftIOKit_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDispatch_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" to i8*), i8* bitcast ([2 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* bitcast ([2 x i8*]* @objc_classes to i8*)], section "llvm.metadata", align 8

@_TMC4main15MockURLDataTask = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%C4main15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C4main15MockURLDataTask*)*, void (i64, %C4main15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C4main15MockURLDataTask*)*, %C4main15MockURLDataTask* (i8*, %swift.refcounted*, %C4main15MockURLDataTask*)*, void (%C4main15MockURLDataTask*)*, i64, i64 }>, <{ void (%C4main15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C4main15MockURLDataTask*)*, void (i64, %C4main15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C4main15MockURLDataTask*)*, %C4main15MockURLDataTask* (i8*, %swift.refcounted*, %C4main15MockURLDataTask*)*, void (%C4main15MockURLDataTask*)*, i64, i64 }>* @_TMfC4main15MockURLDataTask, i32 0, i32 2) to %swift.type*)
@_TMC4main14MockURLSession = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%C4main14MockURLSession*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)*, %C4main14MockURLSession* (%C4main14MockURLSession*)* }>, <{ void (%C4main14MockURLSession*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)*, %C4main14MockURLSession* (%C4main14MockURLSession*)* }>* @_TMfC4main14MockURLSession, i32 0, i32 2) to %swift.type*)

define hidden i64 @_TIvC4main15MockURLDataTaskP33_B57441C1D3A39DE49C9B5F340A9943201iSii() #0 {
entry:
  ret i64 0
}

define hidden i64 @_TFC4main15MockURLDataTaskgP33_B57441C1D3A39DE49C9B5F340A9943201iSi(%C4main15MockURLDataTask*) #0 {
entry:
  %1 = getelementptr inbounds %C4main15MockURLDataTask, %C4main15MockURLDataTask* %0, i32 0, i32 2
  %._value = getelementptr inbounds %Si, %Si* %1, i32 0, i32 0
  %2 = load i64, i64* %._value, align 8
  ret i64 %2
}

define hidden void @_TFC4main15MockURLDataTasksP33_B57441C1D3A39DE49C9B5F340A9943201iSi(i64, %C4main15MockURLDataTask*) #0 {
entry:
  %2 = getelementptr inbounds %C4main15MockURLDataTask, %C4main15MockURLDataTask* %1, i32 0, i32 2
  %._value = getelementptr inbounds %Si, %Si* %2, i32 0, i32 0
  store i64 %0, i64* %._value, align 8
  ret void
}

define hidden { i8*, i64 } @_TFC4main15MockURLDataTaskmP33_B57441C1D3A39DE49C9B5F340A9943201iSi(i8*, [24 x i8]* nocapture dereferenceable(24), %C4main15MockURLDataTask*) #0 {
entry:
  %3 = getelementptr inbounds %C4main15MockURLDataTask, %C4main15MockURLDataTask* %2, i32 0, i32 2
  %4 = bitcast %Si* %3 to i8*
  %5 = insertvalue { i8*, i64 } undef, i8* %4, 0
  %6 = insertvalue { i8*, i64 } %5, i64 0, 1
  ret { i8*, i64 } %6
}

define hidden %C4main15MockURLDataTask* @_TFC4main15MockURLDataTaskcfT4withFSbT__S0_(i8*, %swift.refcounted*, %C4main15MockURLDataTask*) #0 {
entry:
  %3 = getelementptr inbounds %C4main15MockURLDataTask, %C4main15MockURLDataTask* %2, i32 0, i32 2
  %._value = getelementptr inbounds %Si, %Si* %3, i32 0, i32 0
  store i64 0, i64* %._value, align 8
  %4 = getelementptr inbounds %C4main15MockURLDataTask, %C4main15MockURLDataTask* %2, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %4, i32 0, i32 0
  store i8* %0, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %4, i32 0, i32 1
  store %swift.refcounted* %1, %swift.refcounted** %.data, align 8
  ret %C4main15MockURLDataTask* %2
}

define hidden %C4main15MockURLDataTask* @_TFC4main15MockURLDataTaskCfT4withFSbT__S0_(i8*, %swift.refcounted*, %swift.type*) #0 {
entry:
  %3 = call %swift.type* @_TMaC4main15MockURLDataTask() #4
  %4 = call noalias %swift.refcounted* @swift_rt_swift_allocObject(%swift.type* %3, i64 40, i64 7) #6
  %5 = bitcast %swift.refcounted* %4 to %C4main15MockURLDataTask*
  %6 = call %C4main15MockURLDataTask* @_TFC4main15MockURLDataTaskcfT4withFSbT__S0_(i8* %0, %swift.refcounted* %1, %C4main15MockURLDataTask* %5)
  ret %C4main15MockURLDataTask* %6
}

; Function Attrs: nounwind readnone
define hidden %swift.type* @_TMaC4main15MockURLDataTask() #1 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLC4main15MockURLDataTask, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%C4main15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C4main15MockURLDataTask*)*, void (i64, %C4main15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C4main15MockURLDataTask*)*, %C4main15MockURLDataTask* (i8*, %swift.refcounted*, %C4main15MockURLDataTask*)*, void (%C4main15MockURLDataTask*)*, i64, i64 }>, <{ void (%C4main15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C4main15MockURLDataTask*)*, void (i64, %C4main15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C4main15MockURLDataTask*)*, %C4main15MockURLDataTask* (i8*, %swift.refcounted*, %C4main15MockURLDataTask*)*, void (%C4main15MockURLDataTask*)*, i64, i64 }>* @_TMfC4main15MockURLDataTask, i32 0, i32 2) to %objc_class*))
  %3 = bitcast %objc_class* %2 to %swift.type*
  store atomic %swift.type* %3, %swift.type** @_TMLC4main15MockURLDataTask release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ]
  ret %swift.type* %4
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %swift.refcounted* @swift_rt_swift_allocObject(%swift.type*, i64, i64) #2 {
entry:
  %load = load %swift.refcounted* (%swift.type*, i64, i64)*, %swift.refcounted* (%swift.type*, i64, i64)** @_swift_allocObject
  %3 = tail call %swift.refcounted* %load(%swift.type* %0, i64 %1, i64 %2)
  ret %swift.refcounted* %3
}

define hidden void @_TFC4main15MockURLDataTask6resumefT_T_(%C4main15MockURLDataTask*) #0 {
entry:
  %1 = alloca [24 x i8], align 8
  %2 = alloca %C4main15MockURLDataTask*, align 8
  %3 = getelementptr inbounds %C4main15MockURLDataTask, %C4main15MockURLDataTask* %0, i32 0, i32 2
  %._value = getelementptr inbounds %Si, %Si* %3, i32 0, i32 0
  %4 = load i64, i64* %._value, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %entry
  %7 = getelementptr inbounds %C4main15MockURLDataTask, %C4main15MockURLDataTask* %0, i32 0, i32 1
  %.fn4 = getelementptr inbounds %swift.function, %swift.function* %7, i32 0, i32 0
  %8 = load i8*, i8** %.fn4, align 8
  %.data5 = getelementptr inbounds %swift.function, %swift.function* %7, i32 0, i32 1
  %9 = load %swift.refcounted*, %swift.refcounted** %.data5, align 8
  call void @swift_rt_swift_retain(%swift.refcounted* %9) #6
  %10 = bitcast i8* %8 to void (i1, %swift.refcounted*)*
  call void %10(i1 false, %swift.refcounted* %9)
  br label %42

; <label>:11:                                     ; preds = %entry
  br label %12

; <label>:12:                                     ; preds = %35, %11
  %13 = getelementptr inbounds %C4main15MockURLDataTask, %C4main15MockURLDataTask* %0, i32 0, i32 2
  %._value1 = getelementptr inbounds %Si, %Si* %13, i32 0, i32 0
  %14 = load i64, i64* %._value1, align 8
  %15 = icmp slt i64 %14, 100000000
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = bitcast [24 x i8]* %1 to i8*
  call void @llvm.lifetime.start(i64 24, i8* %17)
  %18 = getelementptr inbounds %C4main15MockURLDataTask, %C4main15MockURLDataTask* %0, i32 0, i32 2
  %19 = bitcast %Si* %18 to i8*
  %20 = bitcast i8* %19 to %Si*
  %._value2 = getelementptr inbounds %Si, %Si* %20, i32 0, i32 0
  %21 = load i64, i64* %._value2, align 8
  %22 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  br i1 %24, label %43, label %25

; <label>:25:                                     ; preds = %16
  %._value3 = getelementptr inbounds %Si, %Si* %20, i32 0, i32 0
  store i64 %23, i64* %._value3, align 8
  br i1 true, label %27, label %26

; <label>:26:                                     ; preds = %25
  br label %28

; <label>:27:                                     ; preds = %25
  br label %35

; <label>:28:                                     ; preds = %26
  %29 = phi i8* [ null, %26 ]
  %30 = bitcast %C4main15MockURLDataTask** %2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %30)
  store %C4main15MockURLDataTask* %0, %C4main15MockURLDataTask** %2, align 8
  %31 = call %swift.type* @_TMaC4main15MockURLDataTask() #4
  %32 = bitcast %Si* %20 to i8*
  %33 = bitcast i8* %29 to void (i8*, [24 x i8]*, %C4main15MockURLDataTask**, %swift.type*)*
  call void %33(i8* %32, [24 x i8]* nocapture dereferenceable(24) %1, %C4main15MockURLDataTask** nocapture dereferenceable(8) %2, %swift.type* %31)
  %34 = bitcast %C4main15MockURLDataTask** %2 to i8*
  call void @llvm.lifetime.end(i64 8, i8* %34)
  br label %35

; <label>:35:                                     ; preds = %28, %27
  %36 = bitcast [24 x i8]* %1 to i8*
  call void @llvm.lifetime.end(i64 24, i8* %36)
  br label %12

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds %C4main15MockURLDataTask, %C4main15MockURLDataTask* %0, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %38, i32 0, i32 0
  %39 = load i8*, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %38, i32 0, i32 1
  %40 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  call void @swift_rt_swift_retain(%swift.refcounted* %40) #6
  %41 = bitcast i8* %39 to void (i1, %swift.refcounted*)*
  call void %41(i1 true, %swift.refcounted* %40)
  br label %42

; <label>:42:                                     ; preds = %6, %37
  ret void

; <label>:43:                                     ; preds = %16
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_retain(%swift.refcounted*) #2 {
entry:
  %load = load void (%swift.refcounted*)*, void (%swift.refcounted*)** @_swift_retain
  tail call void %load(%swift.refcounted* %0)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

define hidden void @_TFC4main15MockURLDataTaskD(%C4main15MockURLDataTask*) #0 {
entry:
  %1 = call %swift.refcounted* @_TFC4main15MockURLDataTaskd(%C4main15MockURLDataTask* %0)
  %2 = bitcast %swift.refcounted* %1 to %C4main15MockURLDataTask*
  %3 = bitcast %C4main15MockURLDataTask* %2 to %swift.refcounted*
  call void @swift_deallocClassInstance(%swift.refcounted* %3, i64 40, i64 7)
  ret void
}

define hidden %swift.refcounted* @_TFC4main15MockURLDataTaskd(%C4main15MockURLDataTask*) #0 {
entry:
  %1 = bitcast %C4main15MockURLDataTask* %0 to %swift.refcounted*
  %2 = getelementptr inbounds %C4main15MockURLDataTask, %C4main15MockURLDataTask* %0, i32 0, i32 1
  %.data = getelementptr inbounds %swift.function, %swift.function* %2, i32 0, i32 1
  %3 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  call void @swift_rt_swift_release(%swift.refcounted* %3) #6
  ret %swift.refcounted* %1
}

declare void @swift_deallocClassInstance(%swift.refcounted*, i64, i64)

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_release(%swift.refcounted*) #2 {
entry:
  %load = load void (%swift.refcounted*)*, void (%swift.refcounted*)** @_swift_release
  tail call void %load(%swift.refcounted* %0)
  ret void
}

define hidden %C4main15MockURLDataTask* @_TFC4main14MockURLSession8dataTaskfT3urlSS7handlerFSbT__CS_15MockURLDataTask(i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*) #0 {
entry:
  %6 = call %swift.type* @_TMaC4main15MockURLDataTask() #4
  call void @swift_rt_swift_retain(%swift.refcounted* %4) #6
  %7 = call %C4main15MockURLDataTask* @_TFC4main15MockURLDataTaskCfT4withFSbT__S0_(i8* %3, %swift.refcounted* %4, %swift.type* %6)
  call void @swift_rt_swift_release(%swift.refcounted* %4) #6
  %8 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %8) #6
  ret %C4main15MockURLDataTask* %7
}

declare void @swift_unknownRelease(%objc_object*)

define hidden void @_TFC4main14MockURLSessionD(%C4main14MockURLSession*) #0 {
entry:
  %1 = call %swift.refcounted* @_TFC4main14MockURLSessiond(%C4main14MockURLSession* %0)
  %2 = bitcast %swift.refcounted* %1 to %C4main14MockURLSession*
  %3 = bitcast %C4main14MockURLSession* %2 to %swift.refcounted*
  call void @swift_deallocClassInstance(%swift.refcounted* %3, i64 16, i64 7)
  ret void
}

define hidden %swift.refcounted* @_TFC4main14MockURLSessiond(%C4main14MockURLSession*) #0 {
entry:
  %1 = bitcast %C4main14MockURLSession* %0 to %swift.refcounted*
  ret %swift.refcounted* %1
}

define hidden %C4main14MockURLSession* @_TFC4main14MockURLSessioncfT_S0_(%C4main14MockURLSession*) #0 {
entry:
  ret %C4main14MockURLSession* %0
}

define hidden %C4main14MockURLSession* @_TFC4main14MockURLSessionCfT_S0_(%swift.type*) #0 {
entry:
  %1 = call %swift.type* @_TMaC4main14MockURLSession() #4
  %2 = call noalias %swift.refcounted* @swift_rt_swift_allocObject(%swift.type* %1, i64 16, i64 7) #6
  %3 = bitcast %swift.refcounted* %2 to %C4main14MockURLSession*
  %4 = call %C4main14MockURLSession* @_TFC4main14MockURLSessioncfT_S0_(%C4main14MockURLSession* %3)
  ret %C4main14MockURLSession* %4
}

; Function Attrs: nounwind readnone
define hidden %swift.type* @_TMaC4main14MockURLSession() #1 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLC4main14MockURLSession, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%C4main14MockURLSession*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)*, %C4main14MockURLSession* (%C4main14MockURLSession*)* }>, <{ void (%C4main14MockURLSession*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)*, %C4main14MockURLSession* (%C4main14MockURLSession*)* }>* @_TMfC4main14MockURLSession, i32 0, i32 2) to %objc_class*))
  %3 = bitcast %objc_class* %2 to %swift.type*
  store atomic %swift.type* %3, %swift.type** @_TMLC4main14MockURLSession release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ]
  ret %swift.type* %4
}

define private %swift.type** @get_field_types_MockURLDataTask(%swift.type* %MockURLDataTask) #0 {
entry:
  %0 = load %swift.type**, %swift.type*** @field_type_vector_MockURLDataTask, align 8
  %1 = icmp eq %swift.type** %0, null
  br i1 %1, label %build_field_types, label %done

build_field_types:                                ; preds = %entry
  %2 = call noalias i8* @swift_rt_swift_slowAlloc(i64 16, i64 7) #6
  %3 = bitcast i8* %2 to %swift.type**
  %4 = getelementptr inbounds %swift.type*, %swift.type** %3, i32 0
  %5 = call %swift.type* @_TMaFSbT_() #4
  store %swift.type* %5, %swift.type** %4, align 8
  %6 = getelementptr inbounds %swift.type*, %swift.type** %3, i32 1
  store %swift.type* @_TMSi, %swift.type** %6, align 8
  %7 = ptrtoint %swift.type** %3 to i64
  %8 = cmpxchg i64* bitcast (%swift.type*** @field_type_vector_MockURLDataTask to i64*), i64 0, i64 %7 seq_cst seq_cst
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  br i1 %9, label %done, label %race_lost

race_lost:                                        ; preds = %build_field_types
  call void @swift_rt_swift_slowDealloc(i8* %2, i64 16, i64 7) #6
  %11 = inttoptr i64 %10 to %swift.type**
  br label %done

done:                                             ; preds = %race_lost, %build_field_types, %entry
  %12 = phi %swift.type** [ %0, %entry ], [ %3, %build_field_types ], [ %11, %race_lost ]
  ret %swift.type** %12
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class*) #2 {
entry:
  %load = load %objc_class* (%objc_class*)*, %objc_class* (%objc_class*)** @_swift_getInitializedObjCClass
  %1 = tail call %objc_class* %load(%objc_class* %0)
  ret %objc_class* %1
}

define private %swift.type** @get_field_types_MockURLSession(%swift.type* %MockURLSession) #0 {
entry:
  %0 = load %swift.type**, %swift.type*** @field_type_vector_MockURLSession, align 8
  %1 = icmp eq %swift.type** %0, null
  br i1 %1, label %build_field_types, label %done

build_field_types:                                ; preds = %entry
  %2 = call noalias i8* @swift_rt_swift_slowAlloc(i64 0, i64 7) #6
  %3 = bitcast i8* %2 to %swift.type**
  %4 = ptrtoint %swift.type** %3 to i64
  %5 = cmpxchg i64* bitcast (%swift.type*** @field_type_vector_MockURLSession to i64*), i64 0, i64 %4 seq_cst seq_cst
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %done, label %race_lost

race_lost:                                        ; preds = %build_field_types
  call void @swift_rt_swift_slowDealloc(i8* %2, i64 0, i64 7) #6
  %8 = inttoptr i64 %7 to %swift.type**
  br label %done

done:                                             ; preds = %race_lost, %build_field_types, %entry
  %9 = phi %swift.type** [ %0, %entry ], [ %3, %build_field_types ], [ %8, %race_lost ]
  ret %swift.type** %9
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden i8* @swift_rt_swift_slowAlloc(i64, i64) #2 {
entry:
  %load = load i8* (i64, i64)*, i8* (i64, i64)** @_swift_slowAlloc
  %2 = tail call i8* %load(i64 %0, i64 %1)
  ret i8* %2
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_slowDealloc(i8*, i64, i64) #2 {
entry:
  %load = load void (i8*, i64, i64)*, void (i8*, i64, i64)** @_swift_slowDealloc
  tail call void %load(i8* %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaFSbT_() #1 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLFSbT_, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @swift_getFunctionTypeMetadata1(i64 1, i8* bitcast (%swift.type* @_TMSb to i8*), %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @_TMT_, i32 0, i32 1)) #6
  store atomic %swift.type* %2, %swift.type** @_TMLFSbT_ release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi %swift.type* [ %0, %entry ], [ %2, %cacheIsNull ]
  ret %swift.type* %3
}

declare %swift.type* @swift_getFunctionTypeMetadata1(i64, i8*, %swift.type*)

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #1 = { nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #2 = { noinline nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

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
; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%GSqV4main7Contact_ = type <{ [24 x i8], [1 x i8] }>
%C4main14MockURLSession = type opaque
%Vs6UInt32 = type <{ i32 }>
%struct._SwiftEmptyArrayStorage = type { %struct.HeapObject, %struct._SwiftArrayBodyStorage }
%struct.HeapObject = type { %struct.HeapMetadata*, %struct.StrongRefCount, %struct.WeakRefCount }
%struct.HeapMetadata = type opaque
%struct.StrongRefCount = type { i32 }
%struct.WeakRefCount = type { i32 }
%struct._SwiftArrayBodyStorage = type { i64, i64 }
%swift.type = type { i64 }
%swift.protocol = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i16, i16, i32 }
%swift.refcounted = type { %swift.type*, i32, i32 }
%swift.type_metadata_record = type { i32, i32 }
%objc_object = type opaque
%GSqSS_ = type <{ [24 x i8], [1 x i8] }>
%V4main7Contact = type <{ %SS }>
%SS = type <{ %Vs11_StringCore }>
%Vs11_StringCore = type <{ %GSqSv_, %Su, %GSqPs9AnyObject__ }>
%GSqSv_ = type <{ [8 x i8] }>
%Su = type <{ i64 }>
%GSqPs9AnyObject__ = type <{ [8 x i8] }>
%swift.bridge = type opaque
%Any = type { [24 x i8], %swift.type* }
%C4main15MockURLDataTask = type opaque
%Sa = type <{ %Vs12_ArrayBuffer }>
%Vs12_ArrayBuffer = type <{ %Vs14_BridgeStorage }>
%Vs14_BridgeStorage = type <{ %swift.bridge* }>
%GSqC4main11MockContact_ = type <{ [8 x i8] }>
%C4main16MockContactStore = type opaque
%Sq = type <{}>
%swift.opaque = type opaque
%C4main11MockContact = type <{ %swift.refcounted, %SS, %SS }>

@_Tv4main7contactGSQVS_7Contact_ = hidden global %GSqV4main7Contact_ zeroinitializer, align 8
@_Tv4main7sessionCS_14MockURLSession = hidden global %C4main14MockURLSession* null, align 8
@_Tvs19_emptyStringStorageVs6UInt32 = external global %Vs6UInt32, align 4
@_swiftEmptyArrayStorage = external global %struct._SwiftEmptyArrayStorage, align 8
@_TMLP_ = linkonce_odr hidden global %swift.type* null, align 8
@_swift_getExistentialTypeMetadata = external global %swift.type* (i64, %swift.protocol**)*
@_TMSS = external global %swift.type, align 8
@0 = private unnamed_addr constant [8 x i8] c"Found: \00"
@1 = private unnamed_addr constant [1 x i8] zeroinitializer
@2 = private unnamed_addr constant [34 x i8] c"http://www.mq.edu.au/?secretinfo=\00"
@_swift_release = external global void (%swift.refcounted*)*
@3 = private unnamed_addr constant [58 x i8] c"unexpectedly found nil while unwrapping an Optional value\00"
@4 = private unnamed_addr constant [12 x i8] c"fatal error\00"
@5 = private unnamed_addr constant [8 x i8] c"Search:\00"
@6 = private unnamed_addr constant [2 x i8] c" \00"
@7 = private unnamed_addr constant [16 x i8] c"No search input\00"
@8 = private unnamed_addr constant [17 x i8] c"No contact found\00"
@_swift_retain = external global void (%swift.refcounted*)*
@_TMLGSaC4main11MockContact_ = linkonce_odr hidden global %swift.type* null, align 8
@_TWLGSaC4main11MockContact_urGSax_s10Collections = linkonce_odr hidden global i8** null, align 8
@_TWVV4main7Contact = hidden constant [20 x i8*] [i8* bitcast (void ([24 x i8]*, %swift.type*)* @_TwXXV4main7Contact to i8*), i8* bitcast (%swift.opaque* ([24 x i8]*, [24 x i8]*, %swift.type*)* @_TwCPV4main7Contact to i8*), i8* bitcast (i8* (i8*, %swift.type*)* @__swift_noop_self_return to i8*), i8* bitcast (void (i8*, %swift.type*)* @__swift_noop_void_return to i8*), i8* bitcast (void (%swift.opaque*, %swift.type*)* @_TwxxV4main7Contact to i8*), i8* bitcast (%swift.opaque* ([24 x i8]*, %swift.opaque*, %swift.type*)* @_TwCpV4main7Contact to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @_TwcpV4main7Contact to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @_TwcaV4main7Contact to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy24_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy24_8 to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @_TwtaV4main7Contact to i8*), i8* bitcast (i8* (i8*, %swift.type*)* @__swift_noop_self_return to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy24_8 to i8*), i8* bitcast (void (%swift.opaque*, i64, %swift.type*)* @_TwXxV4main7Contact to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, i64, %swift.type*)* @_TwCcV4main7Contact to i8*), i8* bitcast (i8* (i8*, i8*, i64, %swift.type*)* @__swift_memmove_array24_8 to i8*), i8* bitcast (i8* (i8*, i8*, i64, %swift.type*)* @__swift_memmove_array24_8 to i8*), i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 65543 to i8*), i8* inttoptr (i64 24 to i8*)], align 8
@9 = private constant [15 x i8] c"V4main7Contact\00"
@10 = private constant [6 x i8] c"name\00\00"
@_TMnV4main7Contact = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([15 x i8]* @9 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnV4main7Contact to i64)) to i32), i32 1, i32 3, i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @10 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnV4main7Contact to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_Contact to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnV4main7Contact to i64), i64 16)) to i32), i32 1, i32 trunc (i64 sub (i64 ptrtoint (%swift.type* ()* @_TMaV4main7Contact to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnV4main7Contact to i64), i64 24)) to i32), i32 4, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TMfV4main7Contact = internal constant <{ i8**, i64, i64, %swift.type*, i64 }> <{ i8** getelementptr inbounds ([20 x i8*], [20 x i8*]* @_TWVV4main7Contact, i32 0, i32 0), i64 1, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnV4main7Contact to i64), i64 add (i64 ptrtoint (<{ i8**, i64, i64, %swift.type*, i64 }>* @_TMfV4main7Contact to i64), i64 16)), %swift.type* null, i64 0 }>, align 8
@11 = private constant [15 x i8] c"V4main7Contact\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@12 = private constant [3 x i8] c"SS\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@13 = private constant [5 x i8] c"name\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@_TMRfV4main7Contact = internal constant <{ i32, i16, i16, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([15 x i8]* @11 to i64), i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfV4main7Contact to i64)) to i32), i16 0, i16 12, i32 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @12 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfV4main7Contact to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @13 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfV4main7Contact to i64), i64 20)) to i32) }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@"_swift_FORCE_LOAD_$_swiftFoundation" = external global i1
@"_swift_FORCE_LOAD_$_swiftFoundation_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftObjectiveC" = external global i1
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftDarwin" = external global i1
@"_swift_FORCE_LOAD_$_swiftDarwin_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftIOKit" = external global i1
@"_swift_FORCE_LOAD_$_swiftIOKit_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftIOKit"
@"_swift_FORCE_LOAD_$_swiftDispatch" = external global i1
@"_swift_FORCE_LOAD_$_swiftDispatch_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftCoreGraphics" = external global i1
@"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" = weak hidden constant i1* @"_swift_FORCE_LOAD_$_swiftCoreGraphics"
@"\01l_type_metadata_table" = private constant [1 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (i64* getelementptr inbounds (<{ i8**, i64, i64, %swift.type*, i64 }>, <{ i8**, i64, i64, %swift.type*, i64 }>* @_TMfV4main7Contact, i32 0, i32 1) to i64), i64 ptrtoint ([1 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i64)) to i32), i32 1 }], section "__TEXT, __swift2_types, regular, no_dead_strip", align 8
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@field_type_vector_Contact = private global %swift.type** null
@_swift_slowAlloc = external global i8* (i64, i64)*
@_swift_slowDealloc = external global void (i8*, i64, i64)*
@14 = private unnamed_addr constant [22 x i8] c"HTTP Respone: Failed!\00"
@15 = private unnamed_addr constant [18 x i8] c"HTTP Request: OK!\00"
@llvm.used = appending global [9 x i8*] [i8* bitcast (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfV4main7Contact to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftFoundation_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDarwin_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftIOKit_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDispatch_$_main" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" to i8*), i8* bitcast ([1 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata", align 8

@_TMV4main7Contact = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ i8**, i64, i64, %swift.type*, i64 }>, <{ i8**, i64, i64, %swift.type*, i64 }>* @_TMfV4main7Contact, i32 0, i32 1) to %swift.type*)

define internal void @_T0SqWy(i64, i64, i64, i1) #0 {
entry:
  br i1 %3, label %6, label %4

; <label>:4:                                      ; preds = %entry
  %5 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %5) #6
  br label %6

; <label>:6:                                      ; preds = %4, %entry
  ret void
}

declare void @swift_unknownRetain(%objc_object*)

define internal void @_T0SqWe(i64, i64, i64, i1) #0 {
entry:
  br i1 %3, label %6, label %4

; <label>:4:                                      ; preds = %entry
  %5 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %5) #6
  br label %6

; <label>:6:                                      ; preds = %4, %entry
  ret void
}

declare void @swift_unknownRelease(%objc_object*)

define i32 @main(i32, i8**) #0 {
entry:
  %2 = alloca %GSqV4main7Contact_, align 8
  %call.aggresult = alloca %GSqSS_, align 8
  %call.aggresult5 = alloca %GSqV4main7Contact_, align 8
  %3 = bitcast i8** %1 to i8*
  store i64 0, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 0), align 8
  store i64 0, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 1), align 8
  store i64 0, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 2), align 8
  store i1 true, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqV4main7Contact_, %GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_, i32 0, i32 1) to i1*), align 8
  br label %4

; <label>:4:                                      ; preds = %89, %100, %122, %entry
  %5 = load i64, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 0), align 8
  %6 = load i64, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 1), align 8
  %7 = load i64, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 2), align 8
  %8 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqV4main7Contact_, %GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_, i32 0, i32 1) to i1*), align 8
  call void @_T0SqWy(i64 %5, i64 %6, i64 %7, i1 %8)
  %9 = bitcast %GSqV4main7Contact_* %2 to i8*
  call void @llvm.lifetime.start(i64 25, i8* %9)
  call void @_T0SqWy(i64 %5, i64 %6, i64 %7, i1 %8)
  %10 = bitcast %GSqV4main7Contact_* %2 to { i64, i64, i64 }*
  %11 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %10, i32 0, i32 0
  store i64 %5, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %10, i32 0, i32 1
  store i64 %6, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %10, i32 0, i32 2
  store i64 %7, i64* %13, align 8
  %14 = getelementptr inbounds %GSqV4main7Contact_, %GSqV4main7Contact_* %2, i32 0, i32 1
  %15 = bitcast [1 x i8]* %14 to i1*
  store i1 %8, i1* %15, align 8
  %16 = bitcast %GSqV4main7Contact_* %2 to { i64, i64, i64 }*
  %17 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %16, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %16, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %GSqV4main7Contact_, %GSqV4main7Contact_* %2, i32 0, i32 1
  %24 = bitcast [1 x i8]* %23 to i1*
  %25 = load i1, i1* %24, align 8
  br i1 %25, label %33, label %26

; <label>:26:                                     ; preds = %4
  %27 = bitcast %GSqV4main7Contact_* %2 to %V4main7Contact*
  %.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %27, i32 0, i32 0
  %.name._core = getelementptr inbounds %SS, %SS* %.name, i32 0, i32 0
  %.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 2
  %28 = bitcast %GSqPs9AnyObject__* %.name._core._owner to %objc_object**
  %29 = load %objc_object*, %objc_object** %28, align 8
  call void @swift_unknownRelease(%objc_object* %29) #6
  br label %30

; <label>:30:                                     ; preds = %26, %33
  %31 = phi i1 [ true, %33 ], [ false, %26 ]
  %32 = bitcast %GSqV4main7Contact_* %2 to i8*
  call void @llvm.lifetime.end(i64 25, i8* %32)
  call void @_T0SqWe(i64 %5, i64 %6, i64 %7, i1 %8)
  br label %34

; <label>:33:                                     ; preds = %4
  br label %30

; <label>:34:                                     ; preds = %30
  br i1 %31, label %35, label %143

; <label>:35:                                     ; preds = %34
  %36 = call %swift.type* @_TMaP_() #7
  %37 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 1, %swift.type* %36)
  %38 = extractvalue { %swift.bridge*, i8* } %37, 0
  %39 = extractvalue { %swift.bridge*, i8* } %37, 1
  %40 = bitcast i8* %39 to %Any*
  %41 = getelementptr inbounds %Any, %Any* %40, i32 0, i32 1
  store %swift.type* @_TMSS, %swift.type** %41, align 8
  %42 = getelementptr inbounds %Any, %Any* %40, i32 0, i32 0
  %object3 = bitcast [24 x i8]* %42 to %SS*
  %43 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i64 7, i1 true)
  %44 = extractvalue { i64, i64, i64 } %43, 0
  %45 = extractvalue { i64, i64, i64 } %43, 1
  %46 = extractvalue { i64, i64, i64 } %43, 2
  %object3._core = getelementptr inbounds %SS, %SS* %object3, i32 0, i32 0
  %object3._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object3._core, i32 0, i32 0
  %47 = bitcast %GSqSv_* %object3._core._baseAddress to i64*
  store i64 %44, i64* %47, align 8
  %object3._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object3._core, i32 0, i32 1
  %object3._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %object3._core._countAndFlags, i32 0, i32 0
  store i64 %45, i64* %object3._core._countAndFlags._value, align 8
  %object3._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object3._core, i32 0, i32 2
  %48 = bitcast %GSqPs9AnyObject__* %object3._core._owner to i64*
  store i64 %46, i64* %48, align 8
  %49 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i64 1, i1 true)
  %50 = extractvalue { i64, i64, i64 } %49, 0
  %51 = extractvalue { i64, i64, i64 } %49, 1
  %52 = extractvalue { i64, i64, i64 } %49, 2
  %53 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_()
  %54 = extractvalue { i64, i64, i64 } %53, 0
  %55 = extractvalue { i64, i64, i64 } %53, 1
  %56 = extractvalue { i64, i64, i64 } %53, 2
  call void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge* %38, i64 %54, i64 %55, i64 %56, i64 %50, i64 %51, i64 %52)
  %57 = call i1 @_TIFs8readLineFT16strippingNewlineSb_GSqSS_A_()
  %58 = bitcast %GSqSS_* %call.aggresult to i8*
  call void @llvm.lifetime.start(i64 25, i8* %58)
  call void @_TFs8readLineFT16strippingNewlineSb_GSqSS_(%GSqSS_* noalias nocapture sret %call.aggresult, i1 %57)
  %59 = bitcast %GSqSS_* %call.aggresult to { i64, i64, i64 }*
  %60 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %59, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %59, i32 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %GSqSS_, %GSqSS_* %call.aggresult, i32 0, i32 1
  %67 = bitcast [1 x i8]* %66 to i1*
  %68 = load i1, i1* %67, align 8
  %69 = bitcast %GSqSS_* %call.aggresult to i8*
  call void @llvm.lifetime.end(i64 25, i8* %69)
  br i1 %68, label %122, label %70

; <label>:70:                                     ; preds = %35
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = phi i64 [ %61, %70 ]
  %73 = phi i64 [ %63, %70 ]
  %74 = phi i64 [ %65, %70 ]
  %75 = inttoptr i64 %74 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %75) #6
  %76 = bitcast %GSqV4main7Contact_* %call.aggresult5 to i8*
  call void @llvm.lifetime.start(i64 25, i8* %76)
  call void @_TF4main6lookupFSSGSqVS_7Contact_(%GSqV4main7Contact_* noalias nocapture sret %call.aggresult5, i64 %72, i64 %73, i64 %74)
  %77 = bitcast %GSqV4main7Contact_* %call.aggresult5 to { i64, i64, i64 }*
  %78 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %77, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %77, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %GSqV4main7Contact_, %GSqV4main7Contact_* %call.aggresult5, i32 0, i32 1
  %85 = bitcast [1 x i8]* %84 to i1*
  %86 = load i1, i1* %85, align 8
  %87 = bitcast %GSqV4main7Contact_* %call.aggresult5 to i8*
  call void @llvm.lifetime.end(i64 25, i8* %87)
  br i1 %86, label %100, label %88

; <label>:88:                                     ; preds = %71
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = phi i64 [ %79, %88 ]
  %91 = phi i64 [ %81, %88 ]
  %92 = phi i64 [ %83, %88 ]
  %93 = inttoptr i64 %92 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %93) #6
  %94 = load i64, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 0), align 8
  %95 = load i64, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 1), align 8
  %96 = load i64, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 2), align 8
  %97 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqV4main7Contact_, %GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_, i32 0, i32 1) to i1*), align 8
  store i64 %90, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 0), align 8
  store i64 %91, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 1), align 8
  store i64 %92, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 2), align 8
  store i1 false, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqV4main7Contact_, %GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_, i32 0, i32 1) to i1*), align 8
  call void @_T0SqWe(i64 %94, i64 %95, i64 %96, i1 %97)
  %98 = inttoptr i64 %92 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %98) #6
  %99 = inttoptr i64 %74 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %99) #6
  br label %4

; <label>:100:                                    ; preds = %71
  %101 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 1, %swift.type* %36)
  %102 = extractvalue { %swift.bridge*, i8* } %101, 0
  %103 = extractvalue { %swift.bridge*, i8* } %101, 1
  %104 = bitcast i8* %103 to %Any*
  %105 = getelementptr inbounds %Any, %Any* %104, i32 0, i32 1
  store %swift.type* @_TMSS, %swift.type** %105, align 8
  %106 = getelementptr inbounds %Any, %Any* %104, i32 0, i32 0
  %object6 = bitcast [24 x i8]* %106 to %SS*
  %107 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0), i64 16, i1 true)
  %108 = extractvalue { i64, i64, i64 } %107, 0
  %109 = extractvalue { i64, i64, i64 } %107, 1
  %110 = extractvalue { i64, i64, i64 } %107, 2
  %object6._core = getelementptr inbounds %SS, %SS* %object6, i32 0, i32 0
  %object6._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object6._core, i32 0, i32 0
  %111 = bitcast %GSqSv_* %object6._core._baseAddress to i64*
  store i64 %108, i64* %111, align 8
  %object6._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object6._core, i32 0, i32 1
  %object6._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %object6._core._countAndFlags, i32 0, i32 0
  store i64 %109, i64* %object6._core._countAndFlags._value, align 8
  %object6._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object6._core, i32 0, i32 2
  %112 = bitcast %GSqPs9AnyObject__* %object6._core._owner to i64*
  store i64 %110, i64* %112, align 8
  %113 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_()
  %114 = extractvalue { i64, i64, i64 } %113, 0
  %115 = extractvalue { i64, i64, i64 } %113, 1
  %116 = extractvalue { i64, i64, i64 } %113, 2
  %117 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_()
  %118 = extractvalue { i64, i64, i64 } %117, 0
  %119 = extractvalue { i64, i64, i64 } %117, 1
  %120 = extractvalue { i64, i64, i64 } %117, 2
  call void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge* %102, i64 %114, i64 %115, i64 %116, i64 %118, i64 %119, i64 %120)
  %121 = inttoptr i64 %74 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %121) #6
  br label %4

; <label>:122:                                    ; preds = %35
  %123 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 1, %swift.type* %36)
  %124 = extractvalue { %swift.bridge*, i8* } %123, 0
  %125 = extractvalue { %swift.bridge*, i8* } %123, 1
  %126 = bitcast i8* %125 to %Any*
  %127 = getelementptr inbounds %Any, %Any* %126, i32 0, i32 1
  store %swift.type* @_TMSS, %swift.type** %127, align 8
  %128 = getelementptr inbounds %Any, %Any* %126, i32 0, i32 0
  %object4 = bitcast [24 x i8]* %128 to %SS*
  %129 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0), i64 15, i1 true)
  %130 = extractvalue { i64, i64, i64 } %129, 0
  %131 = extractvalue { i64, i64, i64 } %129, 1
  %132 = extractvalue { i64, i64, i64 } %129, 2
  %object4._core = getelementptr inbounds %SS, %SS* %object4, i32 0, i32 0
  %object4._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object4._core, i32 0, i32 0
  %133 = bitcast %GSqSv_* %object4._core._baseAddress to i64*
  store i64 %130, i64* %133, align 8
  %object4._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object4._core, i32 0, i32 1
  %object4._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %object4._core._countAndFlags, i32 0, i32 0
  store i64 %131, i64* %object4._core._countAndFlags._value, align 8
  %object4._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object4._core, i32 0, i32 2
  %134 = bitcast %GSqPs9AnyObject__* %object4._core._owner to i64*
  store i64 %132, i64* %134, align 8
  %135 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_()
  %136 = extractvalue { i64, i64, i64 } %135, 0
  %137 = extractvalue { i64, i64, i64 } %135, 1
  %138 = extractvalue { i64, i64, i64 } %135, 2
  %139 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_()
  %140 = extractvalue { i64, i64, i64 } %139, 0
  %141 = extractvalue { i64, i64, i64 } %139, 1
  %142 = extractvalue { i64, i64, i64 } %139, 2
  call void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge* %124, i64 %136, i64 %137, i64 %138, i64 %140, i64 %141, i64 %142)
  br label %4

; <label>:143:                                    ; preds = %34
  %144 = call %swift.type* @_TMaP_() #7
  %145 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 1, %swift.type* %144)
  %146 = extractvalue { %swift.bridge*, i8* } %145, 0
  %147 = extractvalue { %swift.bridge*, i8* } %145, 1
  %148 = bitcast i8* %147 to %Any*
  %149 = getelementptr inbounds %Any, %Any* %148, i32 0, i32 1
  store %swift.type* @_TMSS, %swift.type** %149, align 8
  %150 = getelementptr inbounds %Any, %Any* %148, i32 0, i32 0
  %object = bitcast [24 x i8]* %150 to %SS*
  %151 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 3, %swift.type* @_TMSS)
  %152 = extractvalue { %swift.bridge*, i8* } %151, 0
  %153 = extractvalue { %swift.bridge*, i8* } %151, 1
  %154 = bitcast i8* %153 to %SS*
  %155 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i64 7, i1 true)
  %156 = extractvalue { i64, i64, i64 } %155, 0
  %157 = extractvalue { i64, i64, i64 } %155, 1
  %158 = extractvalue { i64, i64, i64 } %155, 2
  %159 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %156, i64 %157, i64 %158)
  %160 = extractvalue { i64, i64, i64 } %159, 0
  %161 = extractvalue { i64, i64, i64 } %159, 1
  %162 = extractvalue { i64, i64, i64 } %159, 2
  %._core = getelementptr inbounds %SS, %SS* %154, i32 0, i32 0
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0
  %163 = bitcast %GSqSv_* %._core._baseAddress to i64*
  store i64 %160, i64* %163, align 8
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0
  store i64 %161, i64* %._core._countAndFlags._value, align 8
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2
  %164 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*
  store i64 %162, i64* %164, align 8
  %165 = getelementptr inbounds %SS, %SS* %154, i64 1
  %166 = load i64, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 0), align 8
  %167 = load i64, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 1), align 8
  %168 = load i64, i64* getelementptr inbounds ({ i64, i64, i64 }, { i64, i64, i64 }* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to { i64, i64, i64 }*), i32 0, i32 2), align 8
  %169 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqV4main7Contact_, %GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_, i32 0, i32 1) to i1*), align 8
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %143
  br label %171

; <label>:171:                                    ; preds = %170
  br label %172

; <label>:172:                                    ; preds = %171
  br label %173

; <label>:173:                                    ; preds = %172
  call void @_TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_4fileS_4lineSu5flagsVs6UInt32_Os5Never(i64 ptrtoint ([12 x i8]* @4 to i64), i64 11, i8 2, i64 ptrtoint ([58 x i8]* @3 to i64), i64 57, i8 2, i32 1)
  unreachable

; <label>:174:                                    ; preds = %143
  %175 = load i64, i64* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to i64*), align 8
  %176 = load i64, i64* getelementptr inbounds (%V4main7Contact, %V4main7Contact* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to %V4main7Contact*), i32 0, i32 0, i32 0, i32 1, i32 0), align 8
  %177 = load i64, i64* bitcast (%GSqPs9AnyObject__* getelementptr inbounds (%V4main7Contact, %V4main7Contact* bitcast (%GSqV4main7Contact_* @_Tv4main7contactGSQVS_7Contact_ to %V4main7Contact*), i32 0, i32 0, i32 0, i32 2) to i64*), align 8
  %178 = inttoptr i64 %177 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %178) #6
  %179 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %175, i64 %176, i64 %177)
  %180 = extractvalue { i64, i64, i64 } %179, 0
  %181 = extractvalue { i64, i64, i64 } %179, 1
  %182 = extractvalue { i64, i64, i64 } %179, 2
  %._core1 = getelementptr inbounds %SS, %SS* %165, i32 0, i32 0
  %._core1._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 0
  %183 = bitcast %GSqSv_* %._core1._baseAddress to i64*
  store i64 %180, i64* %183, align 8
  %._core1._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 1
  %._core1._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core1._countAndFlags, i32 0, i32 0
  store i64 %181, i64* %._core1._countAndFlags._value, align 8
  %._core1._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 2
  %184 = bitcast %GSqPs9AnyObject__* %._core1._owner to i64*
  store i64 %182, i64* %184, align 8
  %185 = getelementptr inbounds %SS, %SS* %154, i64 2
  %186 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i64 0, i1 true)
  %187 = extractvalue { i64, i64, i64 } %186, 0
  %188 = extractvalue { i64, i64, i64 } %186, 1
  %189 = extractvalue { i64, i64, i64 } %186, 2
  %190 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %187, i64 %188, i64 %189)
  %191 = extractvalue { i64, i64, i64 } %190, 0
  %192 = extractvalue { i64, i64, i64 } %190, 1
  %193 = extractvalue { i64, i64, i64 } %190, 2
  %._core2 = getelementptr inbounds %SS, %SS* %185, i32 0, i32 0
  %._core2._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core2, i32 0, i32 0
  %194 = bitcast %GSqSv_* %._core2._baseAddress to i64*
  store i64 %191, i64* %194, align 8
  %._core2._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core2, i32 0, i32 1
  %._core2._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core2._countAndFlags, i32 0, i32 0
  store i64 %192, i64* %._core2._countAndFlags._value, align 8
  %._core2._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core2, i32 0, i32 2
  %195 = bitcast %GSqPs9AnyObject__* %._core2._owner to i64*
  store i64 %193, i64* %195, align 8
  %196 = call { i64, i64, i64 } @_TFSSCft19stringInterpolationGSaSS__SS(%swift.bridge* %152)
  %197 = extractvalue { i64, i64, i64 } %196, 0
  %198 = extractvalue { i64, i64, i64 } %196, 1
  %199 = extractvalue { i64, i64, i64 } %196, 2
  %object._core = getelementptr inbounds %SS, %SS* %object, i32 0, i32 0
  %object._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 0
  %200 = bitcast %GSqSv_* %object._core._baseAddress to i64*
  store i64 %197, i64* %200, align 8
  %object._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 1
  %object._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %object._core._countAndFlags, i32 0, i32 0
  store i64 %198, i64* %object._core._countAndFlags._value, align 8
  %object._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 2
  %201 = bitcast %GSqPs9AnyObject__* %object._core._owner to i64*
  store i64 %199, i64* %201, align 8
  %202 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_()
  %203 = extractvalue { i64, i64, i64 } %202, 0
  %204 = extractvalue { i64, i64, i64 } %202, 1
  %205 = extractvalue { i64, i64, i64 } %202, 2
  %206 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_()
  %207 = extractvalue { i64, i64, i64 } %206, 0
  %208 = extractvalue { i64, i64, i64 } %206, 1
  %209 = extractvalue { i64, i64, i64 } %206, 2
  call void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge* %146, i64 %203, i64 %204, i64 %205, i64 %207, i64 %208, i64 %209)
  %210 = call %swift.type* @_TMaC4main14MockURLSession() #7
  %211 = call %C4main14MockURLSession* @_TFC4main14MockURLSessionCfT_S0_(%swift.type* %210)
  store %C4main14MockURLSession* %211, %C4main14MockURLSession** @_Tv4main7sessionCS_14MockURLSession, align 8
  %212 = load %C4main14MockURLSession*, %C4main14MockURLSession** @_Tv4main7sessionCS_14MockURLSession, align 8
  %213 = bitcast %C4main14MockURLSession* %212 to %swift.type**
  %214 = load %swift.type*, %swift.type** %213, align 8
  %215 = bitcast %swift.type* %214 to %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)**
  %216 = getelementptr inbounds %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)*, %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)** %215, i64 10
  %217 = load %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)*, %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)** %216, align 8, !invariant.load !28
  %218 = bitcast %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)* %217 to i8*
  %219 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @2, i64 0, i64 0), i64 33, i1 true)
  %220 = extractvalue { i64, i64, i64 } %219, 0
  %221 = extractvalue { i64, i64, i64 } %219, 1
  %222 = extractvalue { i64, i64, i64 } %219, 2
  %223 = bitcast i8* %218 to %C4main15MockURLDataTask* (i64, i64, i64, i8*, %swift.refcounted*, %C4main14MockURLSession*)*
  %224 = call %C4main15MockURLDataTask* %223(i64 %220, i64 %221, i64 %222, i8* bitcast (void (i1)* @_TF4mainU_FSbT_ to i8*), %swift.refcounted* null, %C4main14MockURLSession* %212)
  %225 = bitcast %C4main15MockURLDataTask* %224 to %swift.type**
  %226 = load %swift.type*, %swift.type** %225, align 8
  %227 = bitcast %swift.type* %226 to void (%C4main15MockURLDataTask*)**
  %228 = getelementptr inbounds void (%C4main15MockURLDataTask*)*, void (%C4main15MockURLDataTask*)** %227, i64 14
  %229 = load void (%C4main15MockURLDataTask*)*, void (%C4main15MockURLDataTask*)** %228, align 8, !invariant.load !28
  %230 = bitcast void (%C4main15MockURLDataTask*)* %229 to i8*
  %231 = bitcast i8* %230 to void (%C4main15MockURLDataTask*)*
  call void %231(%C4main15MockURLDataTask* %224)
  call void bitcast (void (%swift.refcounted*)* @swift_rt_swift_release to void (%C4main15MockURLDataTask*)*)(%C4main15MockURLDataTask* %224) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: noinline
declare void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge*, i64, i64, i64, i64, i64, i64) #2

declare { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64, %swift.type*) #0

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaP_() #3 {
entry:
  %protocols = alloca [0 x %swift.protocol*], align 8
  %0 = load %swift.type*, %swift.type** @_TMLP_, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = bitcast [0 x %swift.protocol*]* %protocols to i8*
  call void @llvm.lifetime.start(i64 0, i8* %2)
  %3 = bitcast [0 x %swift.protocol*]* %protocols to %swift.protocol**
  %4 = call %swift.type* @swift_rt_swift_getExistentialTypeMetadata(i64 0, %swift.protocol** %3) #6
  %5 = bitcast %swift.protocol** %3 to i8*
  call void @llvm.lifetime.end(i64 0, i8* %5)
  store atomic %swift.type* %4, %swift.type** @_TMLP_ release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %6 = phi %swift.type* [ %0, %entry ], [ %4, %cacheIsNull ]
  ret %swift.type* %6
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %swift.type* @swift_rt_swift_getExistentialTypeMetadata(i64, %swift.protocol**) #4 {
entry:
  %load = load %swift.type* (i64, %swift.protocol**)*, %swift.type* (i64, %swift.protocol**)** @_swift_getExistentialTypeMetadata
  %2 = tail call %swift.type* %load(i64 %0, %swift.protocol** %1)
  ret %swift.type* %2
}

declare { i64, i64, i64 } @_TFSSCft19stringInterpolationGSaSS__SS(%swift.bridge*) #0

declare { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64, i64, i64) #0

; Function Attrs: readonly
declare { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8*, i64, i1) #5

; Function Attrs: noinline
declare { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_() #2

; Function Attrs: noinline
declare { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_() #2

declare hidden %C4main14MockURLSession* @_TFC4main14MockURLSessionCfT_S0_(%swift.type*) #0

declare hidden %swift.type* @_TMaC4main14MockURLSession() #0

define hidden { i64, i64, i64 } @_TFV4main7Contactg4nameSS(i64, i64, i64) #0 {
entry:
  %3 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %3) #6
  %4 = insertvalue { i64, i64, i64 } undef, i64 %0, 0
  %5 = insertvalue { i64, i64, i64 } %4, i64 %1, 1
  %6 = insertvalue { i64, i64, i64 } %5, i64 %2, 2
  ret { i64, i64, i64 } %6
}

define hidden { i64, i64, i64 } @_TFV4main7ContactCfT4nameSS_S0_(i64, i64, i64) #0 {
entry:
  %3 = insertvalue { i64, i64, i64 } undef, i64 %0, 0
  %4 = insertvalue { i64, i64, i64 } %3, i64 %1, 1
  %5 = insertvalue { i64, i64, i64 } %4, i64 %2, 2
  ret { i64, i64, i64 } %5
}

define hidden void @_TF4main6lookupFSSGSqVS_7Contact_(%GSqV4main7Contact_* noalias nocapture sret, i64, i64, i64) #0 {
entry:
  %4 = alloca %Sa, align 8
  %5 = alloca %GSqC4main11MockContact_, align 8
  %6 = alloca %GSqV4main7Contact_, align 8
  %7 = call %swift.type* @_TMaC4main16MockContactStore() #7
  %8 = call %C4main16MockContactStore* @_TFC4main16MockContactStoreCfT_S0_(%swift.type* %7)
  %9 = call %swift.type* @_TMaC4main11MockContact() #7
  %10 = bitcast %swift.type* %9 to { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)**
  %11 = getelementptr inbounds { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)** %10, i64 10
  %12 = load { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)** %11, align 8, !invariant.load !28
  %13 = bitcast { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)* %12 to i8*
  %14 = inttoptr i64 %3 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %14) #6
  %15 = bitcast i8* %13 to { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*
  %16 = call { i8*, %swift.refcounted* } %15(i64 %1, i64 %2, i64 %3, %swift.type* %9)
  %17 = extractvalue { i8*, %swift.refcounted* } %16, 0
  %18 = extractvalue { i8*, %swift.refcounted* } %16, 1
  %19 = bitcast %C4main16MockContactStore* %8 to %swift.type**
  %20 = load %swift.type*, %swift.type** %19, align 8
  %21 = bitcast %swift.type* %20 to %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)**
  %22 = getelementptr inbounds %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)*, %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)** %21, i64 10
  %23 = load %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)*, %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)** %22, align 8, !invariant.load !28
  %24 = bitcast %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)* %23 to i8*
  call void @swift_rt_swift_retain(%swift.refcounted* %18) #6
  %25 = bitcast i8* %24 to %swift.bridge* (i8*, %swift.refcounted*, %C4main16MockContactStore*)*
  %26 = call %swift.bridge* %25(i8* %17, %swift.refcounted* %18, %C4main16MockContactStore* %8)
  %27 = bitcast %Sa* %4 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %27)
  %._buffer = getelementptr inbounds %Sa, %Sa* %4, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Vs12_ArrayBuffer, %Vs12_ArrayBuffer* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Vs14_BridgeStorage, %Vs14_BridgeStorage* %._buffer._storage, i32 0, i32 0
  store %swift.bridge* %26, %swift.bridge** %._buffer._storage.rawValue, align 8
  %28 = bitcast %GSqC4main11MockContact_* %5 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %28)
  %29 = bitcast %GSqC4main11MockContact_* %5 to %Sq*
  %30 = call %swift.type* @_TMaGSaC4main11MockContact_() #7
  %31 = call i8** @_TWlGSaC4main11MockContact_urGSax_s10Collections() #7
  %32 = bitcast %Sa* %4 to %swift.opaque*
  call void @_TFEsPs10Collectiong5firstGSqWx8Iterator7Element__(%Sq* noalias nocapture sret %29, %swift.type* %30, i8** %31, %swift.opaque* noalias nocapture %32)
  %._buffer1 = getelementptr inbounds %Sa, %Sa* %4, i32 0, i32 0
  %._buffer1._storage = getelementptr inbounds %Vs12_ArrayBuffer, %Vs12_ArrayBuffer* %._buffer1, i32 0, i32 0
  %._buffer1._storage.rawValue = getelementptr inbounds %Vs14_BridgeStorage, %Vs14_BridgeStorage* %._buffer1._storage, i32 0, i32 0
  %33 = load %swift.bridge*, %swift.bridge** %._buffer1._storage.rawValue, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %33) #6
  %34 = bitcast %GSqC4main11MockContact_* %5 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %entry
  %38 = inttoptr i64 %35 to %C4main11MockContact*
  br label %42

; <label>:39:                                     ; preds = %entry
  %40 = bitcast %GSqC4main11MockContact_* %5 to i8*
  call void @llvm.lifetime.end(i64 8, i8* %40)
  %41 = bitcast %Sa* %4 to i8*
  call void @llvm.lifetime.end(i64 8, i8* %41)
  br label %118

; <label>:42:                                     ; preds = %37
  %43 = phi %C4main11MockContact* [ %38, %37 ]
  %44 = bitcast %GSqC4main11MockContact_* %5 to i8*
  call void @llvm.lifetime.end(i64 8, i8* %44)
  %45 = bitcast %Sa* %4 to i8*
  call void @llvm.lifetime.end(i64 8, i8* %45)
  %46 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 5, %swift.type* @_TMSS)
  %47 = extractvalue { %swift.bridge*, i8* } %46, 0
  %48 = extractvalue { %swift.bridge*, i8* } %46, 1
  %49 = bitcast i8* %48 to %SS*
  %50 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i64 0, i1 true)
  %51 = extractvalue { i64, i64, i64 } %50, 0
  %52 = extractvalue { i64, i64, i64 } %50, 1
  %53 = extractvalue { i64, i64, i64 } %50, 2
  %54 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %51, i64 %52, i64 %53)
  %55 = extractvalue { i64, i64, i64 } %54, 0
  %56 = extractvalue { i64, i64, i64 } %54, 1
  %57 = extractvalue { i64, i64, i64 } %54, 2
  %._core = getelementptr inbounds %SS, %SS* %49, i32 0, i32 0
  %._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 0
  %58 = bitcast %GSqSv_* %._core._baseAddress to i64*
  store i64 %55, i64* %58, align 8
  %._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 1
  %._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core._countAndFlags, i32 0, i32 0
  store i64 %56, i64* %._core._countAndFlags._value, align 8
  %._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core, i32 0, i32 2
  %59 = bitcast %GSqPs9AnyObject__* %._core._owner to i64*
  store i64 %57, i64* %59, align 8
  %60 = getelementptr inbounds %SS, %SS* %49, i64 1
  %61 = getelementptr inbounds %C4main11MockContact, %C4main11MockContact* %43, i32 0, i32 1
  %._core2 = getelementptr inbounds %SS, %SS* %61, i32 0, i32 0
  %._core2._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core2, i32 0, i32 0
  %62 = bitcast %GSqSv_* %._core2._baseAddress to i64*
  %63 = load i64, i64* %62, align 8
  %._core2._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core2, i32 0, i32 1
  %._core2._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core2._countAndFlags, i32 0, i32 0
  %64 = load i64, i64* %._core2._countAndFlags._value, align 8
  %._core2._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core2, i32 0, i32 2
  %65 = bitcast %GSqPs9AnyObject__* %._core2._owner to i64*
  %66 = load i64, i64* %65, align 8
  %67 = inttoptr i64 %66 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %67) #6
  %68 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %63, i64 %64, i64 %66)
  %69 = extractvalue { i64, i64, i64 } %68, 0
  %70 = extractvalue { i64, i64, i64 } %68, 1
  %71 = extractvalue { i64, i64, i64 } %68, 2
  %._core3 = getelementptr inbounds %SS, %SS* %60, i32 0, i32 0
  %._core3._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core3, i32 0, i32 0
  %72 = bitcast %GSqSv_* %._core3._baseAddress to i64*
  store i64 %69, i64* %72, align 8
  %._core3._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core3, i32 0, i32 1
  %._core3._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core3._countAndFlags, i32 0, i32 0
  store i64 %70, i64* %._core3._countAndFlags._value, align 8
  %._core3._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core3, i32 0, i32 2
  %73 = bitcast %GSqPs9AnyObject__* %._core3._owner to i64*
  store i64 %71, i64* %73, align 8
  %74 = getelementptr inbounds %SS, %SS* %49, i64 2
  %75 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i64 1, i1 true)
  %76 = extractvalue { i64, i64, i64 } %75, 0
  %77 = extractvalue { i64, i64, i64 } %75, 1
  %78 = extractvalue { i64, i64, i64 } %75, 2
  %79 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %76, i64 %77, i64 %78)
  %80 = extractvalue { i64, i64, i64 } %79, 0
  %81 = extractvalue { i64, i64, i64 } %79, 1
  %82 = extractvalue { i64, i64, i64 } %79, 2
  %._core4 = getelementptr inbounds %SS, %SS* %74, i32 0, i32 0
  %._core4._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core4, i32 0, i32 0
  %83 = bitcast %GSqSv_* %._core4._baseAddress to i64*
  store i64 %80, i64* %83, align 8
  %._core4._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core4, i32 0, i32 1
  %._core4._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core4._countAndFlags, i32 0, i32 0
  store i64 %81, i64* %._core4._countAndFlags._value, align 8
  %._core4._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core4, i32 0, i32 2
  %84 = bitcast %GSqPs9AnyObject__* %._core4._owner to i64*
  store i64 %82, i64* %84, align 8
  %85 = getelementptr inbounds %SS, %SS* %49, i64 3
  %86 = getelementptr inbounds %C4main11MockContact, %C4main11MockContact* %43, i32 0, i32 2
  %._core5 = getelementptr inbounds %SS, %SS* %86, i32 0, i32 0
  %._core5._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core5, i32 0, i32 0
  %87 = bitcast %GSqSv_* %._core5._baseAddress to i64*
  %88 = load i64, i64* %87, align 8
  %._core5._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core5, i32 0, i32 1
  %._core5._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core5._countAndFlags, i32 0, i32 0
  %89 = load i64, i64* %._core5._countAndFlags._value, align 8
  %._core5._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core5, i32 0, i32 2
  %90 = bitcast %GSqPs9AnyObject__* %._core5._owner to i64*
  %91 = load i64, i64* %90, align 8
  %92 = inttoptr i64 %91 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %92) #6
  %93 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %88, i64 %89, i64 %91)
  %94 = extractvalue { i64, i64, i64 } %93, 0
  %95 = extractvalue { i64, i64, i64 } %93, 1
  %96 = extractvalue { i64, i64, i64 } %93, 2
  %._core6 = getelementptr inbounds %SS, %SS* %85, i32 0, i32 0
  %._core6._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core6, i32 0, i32 0
  %97 = bitcast %GSqSv_* %._core6._baseAddress to i64*
  store i64 %94, i64* %97, align 8
  %._core6._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core6, i32 0, i32 1
  %._core6._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core6._countAndFlags, i32 0, i32 0
  store i64 %95, i64* %._core6._countAndFlags._value, align 8
  %._core6._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core6, i32 0, i32 2
  %98 = bitcast %GSqPs9AnyObject__* %._core6._owner to i64*
  store i64 %96, i64* %98, align 8
  %99 = getelementptr inbounds %SS, %SS* %49, i64 4
  %100 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i64 0, i1 true)
  %101 = extractvalue { i64, i64, i64 } %100, 0
  %102 = extractvalue { i64, i64, i64 } %100, 1
  %103 = extractvalue { i64, i64, i64 } %100, 2
  %104 = call { i64, i64, i64 } @_TFSSCfT26stringInterpolationSegmentSS_SS(i64 %101, i64 %102, i64 %103)
  %105 = extractvalue { i64, i64, i64 } %104, 0
  %106 = extractvalue { i64, i64, i64 } %104, 1
  %107 = extractvalue { i64, i64, i64 } %104, 2
  %._core7 = getelementptr inbounds %SS, %SS* %99, i32 0, i32 0
  %._core7._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core7, i32 0, i32 0
  %108 = bitcast %GSqSv_* %._core7._baseAddress to i64*
  store i64 %105, i64* %108, align 8
  %._core7._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core7, i32 0, i32 1
  %._core7._countAndFlags._value = getelementptr inbounds %Su, %Su* %._core7._countAndFlags, i32 0, i32 0
  store i64 %106, i64* %._core7._countAndFlags._value, align 8
  %._core7._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core7, i32 0, i32 2
  %109 = bitcast %GSqPs9AnyObject__* %._core7._owner to i64*
  store i64 %107, i64* %109, align 8
  %110 = call { i64, i64, i64 } @_TFSSCft19stringInterpolationGSaSS__SS(%swift.bridge* %47)
  %111 = extractvalue { i64, i64, i64 } %110, 0
  %112 = extractvalue { i64, i64, i64 } %110, 1
  %113 = extractvalue { i64, i64, i64 } %110, 2
  %114 = call { i64, i64, i64 } @_TFV4main7ContactCfT4nameSS_S0_(i64 %111, i64 %112, i64 %113)
  %115 = extractvalue { i64, i64, i64 } %114, 0
  %116 = extractvalue { i64, i64, i64 } %114, 1
  %117 = extractvalue { i64, i64, i64 } %114, 2
  call void bitcast (void (%swift.refcounted*)* @swift_rt_swift_release to void (%C4main11MockContact*)*)(%C4main11MockContact* %43) #6
  call void @swift_rt_swift_release(%swift.refcounted* %18) #6
  call void bitcast (void (%swift.refcounted*)* @swift_rt_swift_release to void (%C4main16MockContactStore*)*)(%C4main16MockContactStore* %8) #6
  br label %137

; <label>:118:                                    ; preds = %39
  %119 = bitcast %GSqV4main7Contact_* %6 to i8*
  call void @llvm.lifetime.start(i64 25, i8* %119)
  %120 = bitcast %GSqV4main7Contact_* %6 to { i64, i64, i64 }*
  %121 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %120, i32 0, i32 0
  store i64 0, i64* %121, align 8
  %122 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %120, i32 0, i32 1
  store i64 0, i64* %122, align 8
  %123 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %120, i32 0, i32 2
  store i64 0, i64* %123, align 8
  %124 = getelementptr inbounds %GSqV4main7Contact_, %GSqV4main7Contact_* %6, i32 0, i32 1
  %125 = bitcast [1 x i8]* %124 to i1*
  store i1 true, i1* %125, align 8
  %126 = bitcast %GSqV4main7Contact_* %6 to { i64, i64, i64 }*
  %127 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %126, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %126, i32 0, i32 2
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %GSqV4main7Contact_, %GSqV4main7Contact_* %6, i32 0, i32 1
  %134 = bitcast [1 x i8]* %133 to i1*
  %135 = load i1, i1* %134, align 8
  %136 = bitcast %GSqV4main7Contact_* %6 to i8*
  call void @llvm.lifetime.end(i64 25, i8* %136)
  call void @swift_rt_swift_release(%swift.refcounted* %18) #6
  call void bitcast (void (%swift.refcounted*)* @swift_rt_swift_release to void (%C4main16MockContactStore*)*)(%C4main16MockContactStore* %8) #6
  br label %137

; <label>:137:                                    ; preds = %42, %118
  %138 = phi i64 [ %128, %118 ], [ %115, %42 ]
  %139 = phi i64 [ %130, %118 ], [ %116, %42 ]
  %140 = phi i64 [ %132, %118 ], [ %117, %42 ]
  %141 = phi i1 [ %135, %118 ], [ false, %42 ]
  %142 = inttoptr i64 %3 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %142) #6
  %143 = bitcast %GSqV4main7Contact_* %0 to { i64, i64, i64 }*
  %144 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %143, i32 0, i32 0
  store i64 %138, i64* %144, align 8
  %145 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %143, i32 0, i32 1
  store i64 %139, i64* %145, align 8
  %146 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %143, i32 0, i32 2
  store i64 %140, i64* %146, align 8
  %147 = getelementptr inbounds %GSqV4main7Contact_, %GSqV4main7Contact_* %0, i32 0, i32 1
  %148 = bitcast [1 x i8]* %147 to i1*
  store i1 %141, i1* %148, align 8
  ret void
}

define linkonce_odr hidden void @_TF4mainU_FSbT_(i1) #0 {
entry:
  br i1 %0, label %1, label %23

; <label>:1:                                      ; preds = %entry
  %2 = call %swift.type* @_TMaP_() #7
  %3 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 1, %swift.type* %2)
  %4 = extractvalue { %swift.bridge*, i8* } %3, 0
  %5 = extractvalue { %swift.bridge*, i8* } %3, 1
  %6 = bitcast i8* %5 to %Any*
  %7 = getelementptr inbounds %Any, %Any* %6, i32 0, i32 1
  store %swift.type* @_TMSS, %swift.type** %7, align 8
  %8 = getelementptr inbounds %Any, %Any* %6, i32 0, i32 0
  %object1 = bitcast [24 x i8]* %8 to %SS*
  %9 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @15, i64 0, i64 0), i64 17, i1 true)
  %10 = extractvalue { i64, i64, i64 } %9, 0
  %11 = extractvalue { i64, i64, i64 } %9, 1
  %12 = extractvalue { i64, i64, i64 } %9, 2
  %object1._core = getelementptr inbounds %SS, %SS* %object1, i32 0, i32 0
  %object1._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object1._core, i32 0, i32 0
  %13 = bitcast %GSqSv_* %object1._core._baseAddress to i64*
  store i64 %10, i64* %13, align 8
  %object1._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object1._core, i32 0, i32 1
  %object1._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %object1._core._countAndFlags, i32 0, i32 0
  store i64 %11, i64* %object1._core._countAndFlags._value, align 8
  %object1._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object1._core, i32 0, i32 2
  %14 = bitcast %GSqPs9AnyObject__* %object1._core._owner to i64*
  store i64 %12, i64* %14, align 8
  %15 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_()
  %16 = extractvalue { i64, i64, i64 } %15, 0
  %17 = extractvalue { i64, i64, i64 } %15, 1
  %18 = extractvalue { i64, i64, i64 } %15, 2
  %19 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_()
  %20 = extractvalue { i64, i64, i64 } %19, 0
  %21 = extractvalue { i64, i64, i64 } %19, 1
  %22 = extractvalue { i64, i64, i64 } %19, 2
  call void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge* %4, i64 %16, i64 %17, i64 %18, i64 %20, i64 %21, i64 %22)
  br label %45

; <label>:23:                                     ; preds = %entry
  %24 = call %swift.type* @_TMaP_() #7
  %25 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 1, %swift.type* %24)
  %26 = extractvalue { %swift.bridge*, i8* } %25, 0
  %27 = extractvalue { %swift.bridge*, i8* } %25, 1
  %28 = bitcast i8* %27 to %Any*
  %29 = getelementptr inbounds %Any, %Any* %28, i32 0, i32 1
  store %swift.type* @_TMSS, %swift.type** %29, align 8
  %30 = getelementptr inbounds %Any, %Any* %28, i32 0, i32 0
  %object = bitcast [24 x i8]* %30 to %SS*
  %31 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0), i64 21, i1 true)
  %32 = extractvalue { i64, i64, i64 } %31, 0
  %33 = extractvalue { i64, i64, i64 } %31, 1
  %34 = extractvalue { i64, i64, i64 } %31, 2
  %object._core = getelementptr inbounds %SS, %SS* %object, i32 0, i32 0
  %object._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 0
  %35 = bitcast %GSqSv_* %object._core._baseAddress to i64*
  store i64 %32, i64* %35, align 8
  %object._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 1
  %object._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %object._core._countAndFlags, i32 0, i32 0
  store i64 %33, i64* %object._core._countAndFlags._value, align 8
  %object._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object._core, i32 0, i32 2
  %36 = bitcast %GSqPs9AnyObject__* %object._core._owner to i64*
  store i64 %34, i64* %36, align 8
  %37 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A0_()
  %38 = extractvalue { i64, i64, i64 } %37, 0
  %39 = extractvalue { i64, i64, i64 } %37, 1
  %40 = extractvalue { i64, i64, i64 } %37, 2
  %41 = call { i64, i64, i64 } @_TIFs5printFTGSaP__9separatorSS10terminatorSS_T_A1_()
  %42 = extractvalue { i64, i64, i64 } %41, 0
  %43 = extractvalue { i64, i64, i64 } %41, 1
  %44 = extractvalue { i64, i64, i64 } %41, 2
  call void @_TFs5printFTGSaP__9separatorSS10terminatorSS_T_(%swift.bridge* %26, i64 %38, i64 %39, i64 %40, i64 %42, i64 %43, i64 %44)
  br label %45

; <label>:45:                                     ; preds = %1, %23
  ret void
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_release(%swift.refcounted*) #4 {
entry:
  %load = load void (%swift.refcounted*)*, void (%swift.refcounted*)** @_swift_release
  tail call void %load(%swift.refcounted* %0)
  ret void
}

; Function Attrs: noinline
declare void @_TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_4fileS_4lineSu5flagsVs6UInt32_Os5Never(i64, i64, i8, i64, i64, i8, i32) #2

define internal void @_T0SqWy.1(i64, i64, i64, i1) #0 {
entry:
  br i1 %3, label %6, label %4

; <label>:4:                                      ; preds = %entry
  %5 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRetain(%objc_object* %5) #6
  br label %6

; <label>:6:                                      ; preds = %4, %entry
  ret void
}

define internal void @_T0SqWe.2(i64, i64, i64, i1) #0 {
entry:
  br i1 %3, label %6, label %4

; <label>:4:                                      ; preds = %entry
  %5 = inttoptr i64 %2 to %objc_object*
  call void @swift_unknownRelease(%objc_object* %5) #6
  br label %6

; <label>:6:                                      ; preds = %4, %entry
  ret void
}

declare void @_TFs8readLineFT16strippingNewlineSb_GSqSS_(%GSqSS_* noalias nocapture sret, i1) #0

declare i1 @_TIFs8readLineFT16strippingNewlineSb_GSqSS_A_() #0

declare hidden %C4main16MockContactStore* @_TFC4main16MockContactStoreCfT_S0_(%swift.type*) #0

declare hidden %swift.type* @_TMaC4main16MockContactStore() #0

declare hidden %swift.type* @_TMaC4main11MockContact() #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_retain(%swift.refcounted*) #4 {
entry:
  %load = load void (%swift.refcounted*)*, void (%swift.refcounted*)** @_swift_retain
  tail call void %load(%swift.refcounted* %0)
  ret void
}

declare void @_TFEsPs10Collectiong5firstGSqWx8Iterator7Element__(%Sq* noalias nocapture sret, %swift.type*, i8**, %swift.opaque* noalias nocapture) #0

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaGSaC4main11MockContact_() #3 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLGSaC4main11MockContact_, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @_TMaC4main11MockContact() #7
  %3 = call %swift.type* @_TMaSa(%swift.type* %2) #7
  store atomic %swift.type* %3, %swift.type** @_TMLGSaC4main11MockContact_ release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ]
  ret %swift.type* %4
}

declare %swift.type* @_TMaSa(%swift.type*) #0

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @_TWlGSaC4main11MockContact_urGSax_s10Collections() #3 {
entry:
  %0 = load i8**, i8*** @_TWLGSaC4main11MockContact_urGSax_s10Collections, align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @_TMaGSaC4main11MockContact_() #7
  %3 = call i8** @_TWaurGSax_s10Collections(%swift.type* %2) #7
  store atomic i8** %3, i8*** @_TWLGSaC4main11MockContact_urGSax_s10Collections release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi i8** [ %0, %entry ], [ %3, %cacheIsNull ]
  ret i8** %4
}

declare i8** @_TWaurGSax_s10Collections(%swift.type*) #0

declare void @swift_bridgeObjectRelease(%swift.bridge*)

define linkonce_odr hidden void @_TwXXV4main7Contact([24 x i8]* %buffer, %swift.type* %Contact) #0 {
entry:
  %object = bitcast [24 x i8]* %buffer to %V4main7Contact*
  %object.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %object, i32 0, i32 0
  %object.name._core = getelementptr inbounds %SS, %SS* %object.name, i32 0, i32 0
  %object.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object.name._core, i32 0, i32 2
  %0 = bitcast %GSqPs9AnyObject__* %object.name._core._owner to %objc_object**
  %1 = load %objc_object*, %objc_object** %0, align 8
  call void @swift_unknownRelease(%objc_object* %1) #6
  ret void
}

define linkonce_odr hidden %swift.opaque* @_TwCPV4main7Contact([24 x i8]* %dest, [24 x i8]* %src, %swift.type* %Contact) #0 {
entry:
  %object = bitcast [24 x i8]* %dest to %V4main7Contact*
  %object1 = bitcast [24 x i8]* %src to %V4main7Contact*
  %object.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %object, i32 0, i32 0
  %object1.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %object1, i32 0, i32 0
  %object.name._core = getelementptr inbounds %SS, %SS* %object.name, i32 0, i32 0
  %object1.name._core = getelementptr inbounds %SS, %SS* %object1.name, i32 0, i32 0
  %object.name._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object.name._core, i32 0, i32 0
  %object1.name._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object1.name._core, i32 0, i32 0
  %0 = bitcast %GSqSv_* %object1.name._core._baseAddress to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %GSqSv_* %object.name._core._baseAddress to i64*
  store i64 %1, i64* %2, align 8
  %object.name._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object.name._core, i32 0, i32 1
  %object1.name._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object1.name._core, i32 0, i32 1
  %3 = bitcast %Su* %object.name._core._countAndFlags to i8*
  %4 = bitcast %Su* %object1.name._core._countAndFlags to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %object.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object.name._core, i32 0, i32 2
  %object1.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object1.name._core, i32 0, i32 2
  %5 = bitcast %GSqPs9AnyObject__* %object.name._core._owner to %objc_object**
  %6 = bitcast %GSqPs9AnyObject__* %object1.name._core._owner to %objc_object**
  %7 = load %objc_object*, %objc_object** %6, align 8
  call void @swift_unknownRetain(%objc_object* %7) #6
  store %objc_object* %7, %objc_object** %5, align 8
  %8 = bitcast %V4main7Contact* %object to %swift.opaque*
  ret %swift.opaque* %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_noop_self_return(i8*, %swift.type*) #6 {
entry:
  ret i8* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(i8*, %swift.type*) #6 {
entry:
  ret void
}

define linkonce_odr hidden void @_TwxxV4main7Contact(%swift.opaque* %object, %swift.type* %Contact) #0 {
entry:
  %0 = bitcast %swift.opaque* %object to %V4main7Contact*
  %.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %0, i32 0, i32 0
  %.name._core = getelementptr inbounds %SS, %SS* %.name, i32 0, i32 0
  %.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 2
  %1 = bitcast %GSqPs9AnyObject__* %.name._core._owner to %objc_object**
  %2 = load %objc_object*, %objc_object** %1, align 8
  call void @swift_unknownRelease(%objc_object* %2) #6
  ret void
}

define linkonce_odr hidden %swift.opaque* @_TwCpV4main7Contact([24 x i8]* %dest, %swift.opaque* %src, %swift.type* %Contact) #0 {
entry:
  %0 = bitcast %swift.opaque* %src to %V4main7Contact*
  %object = bitcast [24 x i8]* %dest to %V4main7Contact*
  %object.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %object, i32 0, i32 0
  %.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %0, i32 0, i32 0
  %object.name._core = getelementptr inbounds %SS, %SS* %object.name, i32 0, i32 0
  %.name._core = getelementptr inbounds %SS, %SS* %.name, i32 0, i32 0
  %object.name._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object.name._core, i32 0, i32 0
  %.name._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 0
  %1 = bitcast %GSqSv_* %.name._core._baseAddress to i64*
  %2 = load i64, i64* %1, align 8
  %3 = bitcast %GSqSv_* %object.name._core._baseAddress to i64*
  store i64 %2, i64* %3, align 8
  %object.name._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object.name._core, i32 0, i32 1
  %.name._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 1
  %4 = bitcast %Su* %object.name._core._countAndFlags to i8*
  %5 = bitcast %Su* %.name._core._countAndFlags to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 8, i32 8, i1 false)
  %object.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %object.name._core, i32 0, i32 2
  %.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 2
  %6 = bitcast %GSqPs9AnyObject__* %object.name._core._owner to %objc_object**
  %7 = bitcast %GSqPs9AnyObject__* %.name._core._owner to %objc_object**
  %8 = load %objc_object*, %objc_object** %7, align 8
  call void @swift_unknownRetain(%objc_object* %8) #6
  store %objc_object* %8, %objc_object** %6, align 8
  %9 = bitcast %V4main7Contact* %object to %swift.opaque*
  ret %swift.opaque* %9
}

define linkonce_odr hidden %swift.opaque* @_TwcpV4main7Contact(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %Contact) #0 {
entry:
  %0 = bitcast %swift.opaque* %dest to %V4main7Contact*
  %1 = bitcast %swift.opaque* %src to %V4main7Contact*
  %.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %0, i32 0, i32 0
  %.name1 = getelementptr inbounds %V4main7Contact, %V4main7Contact* %1, i32 0, i32 0
  %.name._core = getelementptr inbounds %SS, %SS* %.name, i32 0, i32 0
  %.name1._core = getelementptr inbounds %SS, %SS* %.name1, i32 0, i32 0
  %.name._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 0
  %.name1._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 0
  %2 = bitcast %GSqSv_* %.name1._core._baseAddress to i64*
  %3 = load i64, i64* %2, align 8
  %4 = bitcast %GSqSv_* %.name._core._baseAddress to i64*
  store i64 %3, i64* %4, align 8
  %.name._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 1
  %.name1._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 1
  %5 = bitcast %Su* %.name._core._countAndFlags to i8*
  %6 = bitcast %Su* %.name1._core._countAndFlags to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 2
  %.name1._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 2
  %7 = bitcast %GSqPs9AnyObject__* %.name._core._owner to %objc_object**
  %8 = bitcast %GSqPs9AnyObject__* %.name1._core._owner to %objc_object**
  %9 = load %objc_object*, %objc_object** %8, align 8
  call void @swift_unknownRetain(%objc_object* %9) #6
  store %objc_object* %9, %objc_object** %7, align 8
  %10 = bitcast %V4main7Contact* %0 to %swift.opaque*
  ret %swift.opaque* %10
}

define linkonce_odr hidden %swift.opaque* @_TwcaV4main7Contact(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %Contact) #0 {
entry:
  %0 = bitcast %swift.opaque* %dest to %V4main7Contact*
  %1 = bitcast %swift.opaque* %src to %V4main7Contact*
  %.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %0, i32 0, i32 0
  %.name1 = getelementptr inbounds %V4main7Contact, %V4main7Contact* %1, i32 0, i32 0
  %.name._core = getelementptr inbounds %SS, %SS* %.name, i32 0, i32 0
  %.name1._core = getelementptr inbounds %SS, %SS* %.name1, i32 0, i32 0
  %.name._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 0
  %.name1._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 0
  %2 = bitcast %GSqSv_* %.name1._core._baseAddress to i64*
  %3 = load i64, i64* %2, align 8
  %4 = bitcast %GSqSv_* %.name._core._baseAddress to i64*
  store i64 %3, i64* %4, align 8
  %.name._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 1
  %.name1._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 1
  %.name._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %.name._core._countAndFlags, i32 0, i32 0
  %.name1._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %.name1._core._countAndFlags, i32 0, i32 0
  %5 = load i64, i64* %.name1._core._countAndFlags._value, align 8
  store i64 %5, i64* %.name._core._countAndFlags._value, align 8
  %.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 2
  %.name1._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 2
  %6 = bitcast %GSqPs9AnyObject__* %.name._core._owner to %objc_object**
  %7 = bitcast %GSqPs9AnyObject__* %.name1._core._owner to %objc_object**
  %8 = load %objc_object*, %objc_object** %6, align 8
  %9 = load %objc_object*, %objc_object** %7, align 8
  call void @swift_unknownRetain(%objc_object* %9) #6
  store %objc_object* %9, %objc_object** %6, align 8
  call void @swift_unknownRelease(%objc_object* %8) #6
  %10 = bitcast %V4main7Contact* %0 to %swift.opaque*
  ret %swift.opaque* %10
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memcpy24_8(i8*, i8*, %swift.type*) #6 {
entry:
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 24, i32 8, i1 false)
  ret i8* %0
}

define linkonce_odr hidden %swift.opaque* @_TwtaV4main7Contact(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %Contact) #0 {
entry:
  %0 = bitcast %swift.opaque* %dest to %V4main7Contact*
  %1 = bitcast %swift.opaque* %src to %V4main7Contact*
  %.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %0, i32 0, i32 0
  %.name1 = getelementptr inbounds %V4main7Contact, %V4main7Contact* %1, i32 0, i32 0
  %.name._core = getelementptr inbounds %SS, %SS* %.name, i32 0, i32 0
  %.name1._core = getelementptr inbounds %SS, %SS* %.name1, i32 0, i32 0
  %.name._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 0
  %.name1._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 0
  %2 = bitcast %GSqSv_* %.name1._core._baseAddress to i64*
  %3 = load i64, i64* %2, align 8
  %4 = bitcast %GSqSv_* %.name._core._baseAddress to i64*
  store i64 %3, i64* %4, align 8
  %.name._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 1
  %.name1._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 1
  %.name._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %.name._core._countAndFlags, i32 0, i32 0
  %.name1._core._countAndFlags._value = getelementptr inbounds %Su, %Su* %.name1._core._countAndFlags, i32 0, i32 0
  %5 = load i64, i64* %.name1._core._countAndFlags._value, align 8
  store i64 %5, i64* %.name._core._countAndFlags._value, align 8
  %.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 2
  %.name1._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 2
  %6 = bitcast %GSqPs9AnyObject__* %.name._core._owner to %objc_object**
  %7 = bitcast %GSqPs9AnyObject__* %.name1._core._owner to %objc_object**
  %8 = load %objc_object*, %objc_object** %6, align 8
  %9 = load %objc_object*, %objc_object** %7, align 8
  store %objc_object* %9, %objc_object** %6, align 8
  call void @swift_unknownRelease(%objc_object* %8) #6
  %10 = bitcast %V4main7Contact* %0 to %swift.opaque*
  ret %swift.opaque* %10
}

define linkonce_odr hidden void @_TwXxV4main7Contact(%swift.opaque* %array, i64 %count, %swift.type* %Contact) #0 {
entry:
  %0 = bitcast %swift.opaque* %array to %V4main7Contact*
  br label %iter

iter:                                             ; preds = %loop, %entry
  %1 = phi i64 [ %count, %entry ], [ %6, %loop ]
  %2 = phi %V4main7Contact* [ %0, %entry ], [ %7, %loop ]
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %exit, label %loop

loop:                                             ; preds = %iter
  %.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %2, i32 0, i32 0
  %.name._core = getelementptr inbounds %SS, %SS* %.name, i32 0, i32 0
  %.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 2
  %4 = bitcast %GSqPs9AnyObject__* %.name._core._owner to %objc_object**
  %5 = load %objc_object*, %objc_object** %4, align 8
  call void @swift_unknownRelease(%objc_object* %5) #6
  %6 = sub i64 %1, 1
  %7 = getelementptr inbounds %V4main7Contact, %V4main7Contact* %2, i64 1
  br label %iter

exit:                                             ; preds = %iter
  ret void
}

define linkonce_odr hidden %swift.opaque* @_TwCcV4main7Contact(%swift.opaque* %dest, %swift.opaque* %src, i64 %count, %swift.type* %Contact) #0 {
entry:
  %0 = bitcast %swift.opaque* %dest to %V4main7Contact*
  %1 = bitcast %swift.opaque* %src to %V4main7Contact*
  br label %iter

iter:                                             ; preds = %loop, %entry
  %2 = phi i64 [ %count, %entry ], [ %14, %loop ]
  %3 = phi %V4main7Contact* [ %0, %entry ], [ %15, %loop ]
  %4 = phi %V4main7Contact* [ %1, %entry ], [ %16, %loop ]
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %exit, label %loop

loop:                                             ; preds = %iter
  %.name = getelementptr inbounds %V4main7Contact, %V4main7Contact* %3, i32 0, i32 0
  %.name1 = getelementptr inbounds %V4main7Contact, %V4main7Contact* %4, i32 0, i32 0
  %.name._core = getelementptr inbounds %SS, %SS* %.name, i32 0, i32 0
  %.name1._core = getelementptr inbounds %SS, %SS* %.name1, i32 0, i32 0
  %.name._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 0
  %.name1._core._baseAddress = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 0
  %6 = bitcast %GSqSv_* %.name1._core._baseAddress to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %GSqSv_* %.name._core._baseAddress to i64*
  store i64 %7, i64* %8, align 8
  %.name._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 1
  %.name1._core._countAndFlags = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 1
  %9 = bitcast %Su* %.name._core._countAndFlags to i8*
  %10 = bitcast %Su* %.name1._core._countAndFlags to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %.name._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name._core, i32 0, i32 2
  %.name1._core._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %.name1._core, i32 0, i32 2
  %11 = bitcast %GSqPs9AnyObject__* %.name._core._owner to %objc_object**
  %12 = bitcast %GSqPs9AnyObject__* %.name1._core._owner to %objc_object**
  %13 = load %objc_object*, %objc_object** %12, align 8
  call void @swift_unknownRetain(%objc_object* %13) #6
  store %objc_object* %13, %objc_object** %11, align 8
  %14 = sub i64 %2, 1
  %15 = getelementptr inbounds %V4main7Contact, %V4main7Contact* %3, i64 1
  %16 = getelementptr inbounds %V4main7Contact, %V4main7Contact* %4, i64 1
  br label %iter

exit:                                             ; preds = %iter
  %17 = bitcast %V4main7Contact* %0 to %swift.opaque*
  ret %swift.opaque* %17
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memmove_array24_8(i8*, i8*, i64, %swift.type*) #6 {
entry:
  %4 = mul nuw i64 %2, 24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %0, i8* %1, i64 %4, i32 8, i1 false)
  ret i8* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

define private %swift.type** @get_field_types_Contact(%swift.type* %Contact) #0 {
entry:
  %0 = load %swift.type**, %swift.type*** @field_type_vector_Contact, align 8
  %1 = icmp eq %swift.type** %0, null
  br i1 %1, label %build_field_types, label %done

build_field_types:                                ; preds = %entry
  %2 = call noalias i8* @swift_rt_swift_slowAlloc(i64 8, i64 7) #6
  %3 = bitcast i8* %2 to %swift.type**
  %4 = getelementptr inbounds %swift.type*, %swift.type** %3, i32 0
  store %swift.type* @_TMSS, %swift.type** %4, align 8
  %5 = ptrtoint %swift.type** %3 to i64
  %6 = cmpxchg i64* bitcast (%swift.type*** @field_type_vector_Contact to i64*), i64 0, i64 %5 seq_cst seq_cst
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %done, label %race_lost

race_lost:                                        ; preds = %build_field_types
  call void @swift_rt_swift_slowDealloc(i8* %2, i64 8, i64 7) #6
  %9 = inttoptr i64 %8 to %swift.type**
  br label %done

done:                                             ; preds = %race_lost, %build_field_types, %entry
  %10 = phi %swift.type** [ %0, %entry ], [ %3, %build_field_types ], [ %9, %race_lost ]
  ret %swift.type** %10
}

; Function Attrs: nounwind readnone
define hidden %swift.type* @_TMaV4main7Contact() #3 {
entry:
  ret %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, i64, %swift.type*, i64 }>, <{ i8**, i64, i64, %swift.type*, i64 }>* @_TMfV4main7Contact, i32 0, i32 1) to %swift.type*)
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden i8* @swift_rt_swift_slowAlloc(i64, i64) #4 {
entry:
  %load = load i8* (i64, i64)*, i8* (i64, i64)** @_swift_slowAlloc
  %2 = tail call i8* %load(i64 %0, i64 %1)
  ret i8* %2
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_slowDealloc(i8*, i64, i64) #4 {
entry:
  %load = load void (i8*, i64, i64)*, void (i8*, i64, i64)** @_swift_slowDealloc
  tail call void %load(i8* %0, i64 %1, i64 %2)
  ret void
}

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #3 = { nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #4 = { noinline nounwind }
attributes #5 = { readonly "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

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
!28 = !{}

