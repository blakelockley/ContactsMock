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
%C11MockContact11MockContact = type <{ %swift.refcounted, %SS, %SS }>
%SS = type <{ %Vs11_StringCore }>
%Vs11_StringCore = type <{ %GSqSv_, %Su, %GSqPs9AnyObject__ }>
%GSqSv_ = type <{ [8 x i8] }>
%Su = type <{ i64 }>
%GSqPs9AnyObject__ = type <{ [8 x i8] }>
%C11MockContact16MockContactStore = type <{ %swift.refcounted, %Sa }>
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
@7 = private constant [49 x i8] c"XFo_oC11MockContact11MockContact_dSbzoPs5Error__\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@"\01l__swift3_reflection_descriptor.1" = private constant <{ i32, i32, i32, i32 }> <{ i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([49 x i8]* @7 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor.1" to i64), i64 12)) to i32) }>, section "__TEXT,__swift3_capture, regular, no_dead_strip", align 4
@metadata.3 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.2, i8** null, %swift.type { i64 64 }, i32 16, i8* bitcast (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor.1" to i8*) }
@_TMLGSaC11MockContact11MockContact_ = linkonce_odr hidden global %swift.type* null, align 8
@_TWLGSaC11MockContact11MockContact_urGSax_s8Sequences = linkonce_odr hidden global i8** null, align 8
@_TWVBo = external global i8*, align 8
@_TMmC11MockContact11MockContact = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$_SwiftObject", %objc_class* @"OBJC_METACLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC11MockContact11MockContact to i64) }, align 8
@"OBJC_CLASS_$_SwiftObject" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@_TWvdvC11MockContact11MockContact9givenNameSS = hidden constant i64 16, align 8
@8 = private unnamed_addr constant [10 x i8] c"givenName\00"
@9 = private unnamed_addr constant [1 x i8] zeroinitializer
@_TWvdvC11MockContact11MockContact10familyNameSS = hidden constant i64 40, align 8
@10 = private unnamed_addr constant [11 x i8] c"familyName\00"
@"OBJC_METACLASS_$_SwiftObject" = external global %objc_class, align 8
@11 = private unnamed_addr constant [31 x i8] c"_TtC11MockContact11MockContact\00"
@_METACLASS_DATA__TtC11MockContact11MockContact = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @11, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_IVARS__TtC11MockContact11MockContact = private constant { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] } { i32 32, i32 2, [2 x { i64*, i8*, i8*, i32, i32 }] [{ i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC11MockContact11MockContact9givenNameSS, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i32 3, i32 24 }, { i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC11MockContact11MockContact10familyNameSS, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i32 3, i32 24 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC11MockContact11MockContact = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* } { i32 128, i32 16, i32 64, i32 0, i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @11, i64 0, i64 0), i8* null, i8* null, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }* @_IVARS__TtC11MockContact11MockContact, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@12 = private constant [28 x i8] c"C11MockContact11MockContact\00"
@13 = private constant [22 x i8] c"givenName\00familyName\00\00"
@_TMnC11MockContact11MockContact = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([28 x i8]* @12 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact11MockContact to i64)) to i32), i32 2, i32 12, i32 trunc (i64 sub (i64 ptrtoint ([22 x i8]* @13 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact11MockContact to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_MockContact to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact11MockContact to i64), i64 16)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (%swift.type* ()* @_TMaC11MockContact11MockContact to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact11MockContact to i64), i64 24)) to i32), i32 10, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TWoZFC11MockContact11MockContact20predicateForContactsfT12matchingNameSS_FS0_Sb = hidden constant i64 96, align 8
@_TWoFC11MockContact11MockContactCfTSSSS_S0_ = hidden constant i64 104, align 8
@_TMLC11MockContact11MockContact = hidden global %swift.type* null, align 8
@_swift_getInitializedObjCClass = external global %objc_class* (%objc_class*)*
@_TMfC11MockContact11MockContact = internal global <{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }> <{ void (%C11MockContact11MockContact*)* @_TFC11MockContact11MockContactD, i8** @_TWVBo, i64 ptrtoint (%objc_class* @_TMmC11MockContact11MockContact to i64), %objc_class* @"OBJC_CLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* }* @_DATA__TtC11MockContact11MockContact to i64), i64 1), i32 3, i32 0, i32 64, i16 7, i16 0, i32 128, i32 16, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact11MockContact to i64), i64 add (i64 ptrtoint (<{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>* @_TMfC11MockContact11MockContact to i64), i64 80)), i8* null, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)* @_TZFC11MockContact11MockContact20predicateForContactsfT12matchingNameSS_FS0_Sb, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)* @_TFC11MockContact11MockContactcfTSSSS_S0_, i64 16, i64 40 }>, align 8
@14 = private constant [28 x i8] c"C11MockContact11MockContact\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@15 = private constant [10 x i8] c"givenName\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@16 = private constant [11 x i8] c"familyName\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@_TMRfC11MockContact11MockContact = internal constant <{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([28 x i8]* @14 to i64), i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i64)) to i32), i16 1, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @0 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([10 x i8]* @15 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i64), i64 20)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @0 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i64), i64 28)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @16 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i64), i64 32)) to i32) }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@_TMmC11MockContact16MockContactStore = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$_SwiftObject", %objc_class* @"OBJC_METACLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC11MockContact16MockContactStore to i64) }, align 8
@_TWvdvC11MockContact16MockContactStoreP33_3073E11DB84FEC49F9B6D8CDED7209365itemsGSaCS_11MockContact_ = hidden constant i64 16, align 8
@17 = private unnamed_addr constant [6 x i8] c"items\00"
@18 = private unnamed_addr constant [36 x i8] c"_TtC11MockContact16MockContactStore\00"
@_METACLASS_DATA__TtC11MockContact16MockContactStore = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @18, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_IVARS__TtC11MockContact16MockContactStore = private constant { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] } { i32 32, i32 1, [1 x { i64*, i8*, i8*, i32, i32 }] [{ i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC11MockContact16MockContactStoreP33_3073E11DB84FEC49F9B6D8CDED7209365itemsGSaCS_11MockContact_, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC11MockContact16MockContactStore = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* } { i32 128, i32 16, i32 24, i32 0, i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @18, i64 0, i64 0), i8* null, i8* null, { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] }* @_IVARS__TtC11MockContact16MockContactStore, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@19 = private constant [33 x i8] c"C11MockContact16MockContactStore\00"
@20 = private constant [7 x i8] c"items\00\00"
@_TMnC11MockContact16MockContactStore = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([33 x i8]* @19 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact16MockContactStore to i64)) to i32), i32 1, i32 12, i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @20 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact16MockContactStore to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_MockContactStore to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact16MockContactStore to i64), i64 16)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (%swift.type* ()* @_TMaC11MockContact16MockContactStore to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact16MockContactStore to i64), i64 24)) to i32), i32 10, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TWoFC11MockContact16MockContactStore8contactsfT3forFCS_11MockContactSb_GSaS1__ = hidden constant i64 96, align 8
@_TWoFC11MockContact16MockContactStoreCfT_S0_ = hidden constant i64 104, align 8
@_TMLC11MockContact16MockContactStore = hidden global %swift.type* null, align 8
@_TMfC11MockContact16MockContactStore = internal global <{ void (%C11MockContact16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C11MockContact16MockContactStore*)*, %C11MockContact16MockContactStore* (%C11MockContact16MockContactStore*)*, i64 }> <{ void (%C11MockContact16MockContactStore*)* @_TFC11MockContact16MockContactStoreD, i8** @_TWVBo, i64 ptrtoint (%objc_class* @_TMmC11MockContact16MockContactStore to i64), %objc_class* @"OBJC_CLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [1 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* }* @_DATA__TtC11MockContact16MockContactStore to i64), i64 1), i32 3, i32 0, i32 24, i16 7, i16 0, i32 120, i32 16, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC11MockContact16MockContactStore to i64), i64 add (i64 ptrtoint (<{ void (%C11MockContact16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C11MockContact16MockContactStore*)*, %C11MockContact16MockContactStore* (%C11MockContact16MockContactStore*)*, i64 }>* @_TMfC11MockContact16MockContactStore to i64), i64 80)), i8* null, %swift.bridge* (i8*, %swift.refcounted*, %C11MockContact16MockContactStore*)* @_TFC11MockContact16MockContactStore8contactsfT3forFCS_11MockContactSb_GSaS1__, %C11MockContact16MockContactStore* (%C11MockContact16MockContactStore*)* @_TFC11MockContact16MockContactStorecfT_S0_, i64 16 }>, align 8
@21 = private constant [33 x i8] c"C11MockContact16MockContactStore\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@22 = private constant [32 x i8] c"GSaC11MockContact11MockContact_\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@23 = private constant [6 x i8] c"items\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@_TMRfC11MockContact16MockContactStore = internal constant <{ i32, i16, i16, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([33 x i8]* @21 to i64), i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC11MockContact16MockContactStore to i64)) to i32), i16 1, i16 12, i32 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([32 x i8]* @22 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC11MockContact16MockContactStore to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @23 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC11MockContact16MockContactStore to i64), i64 20)) to i32) }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
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
@"\01l_type_metadata_table" = private constant [2 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (i64* getelementptr inbounds (<{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>, <{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>* @_TMfC11MockContact11MockContact, i32 0, i32 2) to i64), i64 ptrtoint ([2 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i64)) to i32), i32 15 }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (i64* getelementptr inbounds (<{ void (%C11MockContact16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C11MockContact16MockContactStore*)*, %C11MockContact16MockContactStore* (%C11MockContact16MockContactStore*)*, i64 }>, <{ void (%C11MockContact16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C11MockContact16MockContactStore*)*, %C11MockContact16MockContactStore* (%C11MockContact16MockContactStore*)*, i64 }>* @_TMfC11MockContact16MockContactStore, i32 0, i32 2) to i64), i64 ptrtoint (i32* getelementptr inbounds ([2 x %swift.type_metadata_record], [2 x %swift.type_metadata_record]* @"\01l_type_metadata_table", i32 0, i32 1, i32 0) to i64)) to i32), i32 15 }], section "__TEXT, __swift2_types, regular, no_dead_strip", align 8
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@field_type_vector_MockContactStore = private global %swift.type** null
@_swift_slowAlloc = external global i8* (i64, i64)*
@_swift_slowDealloc = external global void (i8*, i64, i64)*
@field_type_vector_MockContact = private global %swift.type** null
@_TMSS = external global %swift.type, align 8
@24 = private unnamed_addr constant [2 x i8] c" \00"
@objc_classes = internal global [2 x i8*] [i8* bitcast (%swift.type* @_TMC11MockContact11MockContact to i8*), i8* bitcast (%swift.type* @_TMC11MockContact16MockContactStore to i8*)], section "__DATA, __objc_classlist, regular, no_dead_strip", align 8
@llvm.used = appending global [13 x i8*] [i8* bitcast (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor" to i8*), i8* bitcast (<{ i32, i32, i32, i32 }>* @"\01l__swift3_reflection_descriptor.1" to i8*), i8* bitcast (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC11MockContact11MockContact to i8*), i8* bitcast (<{ i32, i16, i16, i32, i32, i32, i32 }>* @_TMRfC11MockContact16MockContactStore to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftFoundation_$_MockContact" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_MockContact" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDarwin_$_MockContact" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftIOKit_$_MockContact" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftDispatch_$_MockContact" to i8*), i8* bitcast (i1** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_MockContact" to i8*), i8* bitcast ([2 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* bitcast ([2 x i8*]* @objc_classes to i8*)], section "llvm.metadata", align 8

@_TMC11MockContact11MockContact = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>, <{ void (%C11MockContact11MockContact*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, { i8*, %swift.refcounted* } (i64, i64, i64, %swift.type*)*, %C11MockContact11MockContact* (i64, i64, i64, i64, i64, i64, %C11MockContact11MockContact*)*, i64, i64 }>* @_TMfC11MockContact11MockContact, i32 0, i32 2) to %swift.type*)
@_TMC11MockContact16MockContactStore = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%C11MockContact16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C11MockContact16MockContactStore*)*, %C11MockContact16MockContactStore* (%C11MockContact16MockContactStore*)*, i64 }>, <{ void (%C11MockContact16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C11MockContact16MockContactStore*)*, %C11MockContact16MockContactStore* (%C11MockContact16MockContactStore*)*, i64 }>* @_TMfC11MockContact16MockContactStore, i32 0, i32 2) to %swift.type*)

define i32 @main(i32, i8**) #0 {
entry:
  %2 = bitcast i8** %1 to i8*
  ret i32 0
}

define hidden { i8*, %swift.refcounted* } @_TZFC11MockContact11MockContact20predicateForContactsfT12matchingNameSS_FS0_Sb(i64, i64, i64, %swift.type*) #0 {
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
  call void @swift_unknownRetain(%objc_object* %10) #5
  %11 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i64 0, i64 0), i64 1, i1 true)
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
  call void bitcast (void (%swift.refcounted*)* @swift_rt_swift_release to void (%C11MockContact11MockContact*)*)(%C11MockContact11MockContact* %0) #5
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
  call void @swift_unknownRetain(%objc_object* %9) #5
  call void @swift_rt_swift_release(%swift.refcounted* %1) #5
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
  call void @swift_unknownRetain(%objc_object* %7) #5
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
  call void @swift_unknownRetain(%objc_object* %7) #5
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
  %7 = call %swift.type* @_TMaC11MockContact11MockContact() #6
  %8 = call noalias %swift.refcounted* @swift_rt_swift_allocObject(%swift.type* %7, i64 64, i64 7) #5
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
  call void @swift_unknownRelease(%objc_object* %4) #5
  %5 = getelementptr inbounds %C11MockContact11MockContact, %C11MockContact11MockContact* %0, i32 0, i32 2
  %._core1 = getelementptr inbounds %SS, %SS* %5, i32 0, i32 0
  %._core1._owner = getelementptr inbounds %Vs11_StringCore, %Vs11_StringCore* %._core1, i32 0, i32 2
  %6 = bitcast %GSqPs9AnyObject__* %._core1._owner to %objc_object**
  %7 = load %objc_object*, %objc_object** %6, align 8
  call void @swift_unknownRelease(%objc_object* %7) #5
  ret %swift.refcounted* %1
}

declare void @swift_deallocClassInstance(%swift.refcounted*, i64, i64)

define hidden %swift.bridge* @_TIvC11MockContact16MockContactStoreP33_3073E11DB84FEC49F9B6D8CDED7209365itemsGSaCS_11MockContact_i() #0 {
entry:
  %0 = call %swift.type* @_TMaC11MockContact11MockContact() #6
  %1 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 3, %swift.type* %0)
  %2 = extractvalue { %swift.bridge*, i8* } %1, 0
  %3 = extractvalue { %swift.bridge*, i8* } %1, 1
  %4 = bitcast i8* %3 to %C11MockContact11MockContact**
  %5 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i64 5, i1 true)
  %6 = extractvalue { i64, i64, i64 } %5, 0
  %7 = extractvalue { i64, i64, i64 } %5, 1
  %8 = extractvalue { i64, i64, i64 } %5, 2
  %9 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7, i1 true)
  %10 = extractvalue { i64, i64, i64 } %9, 0
  %11 = extractvalue { i64, i64, i64 } %9, 1
  %12 = extractvalue { i64, i64, i64 } %9, 2
  %13 = call %C11MockContact11MockContact* @_TFC11MockContact11MockContactCfTSSSS_S0_(i64 %6, i64 %7, i64 %8, i64 %10, i64 %11, i64 %12, %swift.type* %0)
  store %C11MockContact11MockContact* %13, %C11MockContact11MockContact** %4, align 8
  %14 = getelementptr inbounds %C11MockContact11MockContact*, %C11MockContact11MockContact** %4, i64 1
  %15 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i64 6, i1 true)
  %16 = extractvalue { i64, i64, i64 } %15, 0
  %17 = extractvalue { i64, i64, i64 } %15, 1
  %18 = extractvalue { i64, i64, i64 } %15, 2
  %19 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i64 10, i1 true)
  %20 = extractvalue { i64, i64, i64 } %19, 0
  %21 = extractvalue { i64, i64, i64 } %19, 1
  %22 = extractvalue { i64, i64, i64 } %19, 2
  %23 = call %C11MockContact11MockContact* @_TFC11MockContact11MockContactCfTSSSS_S0_(i64 %16, i64 %17, i64 %18, i64 %20, i64 %21, i64 %22, %swift.type* %0)
  store %C11MockContact11MockContact* %23, %C11MockContact11MockContact** %14, align 8
  %24 = getelementptr inbounds %C11MockContact11MockContact*, %C11MockContact11MockContact** %4, i64 2
  %25 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4, i1 true)
  %26 = extractvalue { i64, i64, i64 } %25, 0
  %27 = extractvalue { i64, i64, i64 } %25, 1
  %28 = extractvalue { i64, i64, i64 } %25, 2
  %29 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7, i1 true)
  %30 = extractvalue { i64, i64, i64 } %29, 0
  %31 = extractvalue { i64, i64, i64 } %29, 1
  %32 = extractvalue { i64, i64, i64 } %29, 2
  %33 = call %C11MockContact11MockContact* @_TFC11MockContact11MockContactCfTSSSS_S0_(i64 %26, i64 %27, i64 %28, i64 %30, i64 %31, i64 %32, %swift.type* %0)
  store %C11MockContact11MockContact* %33, %C11MockContact11MockContact** %24, align 8
  %34 = call %swift.bridge* @_TFSaCft12arrayLiteralGSax__GSax_(%swift.bridge* %2, %swift.type* %0)
  ret %swift.bridge* %34
}

declare %swift.bridge* @_TFSaCft12arrayLiteralGSax__GSax_(%swift.bridge*, %swift.type*) #0

declare { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64, %swift.type*) #0

; Function Attrs: readonly
declare { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8*, i64, i1) #3

define hidden %swift.bridge* @_TFC11MockContact16MockContactStore8contactsfT3forFCS_11MockContactSb_GSaS1__(i8*, %swift.refcounted*, %C11MockContact16MockContactStore*) #0 {
entry:
  %3 = alloca %Sa, align 8
  %swifterror = alloca %swift.error*, align 8
  store %swift.error* null, %swift.error** %swifterror, align 8
  %4 = getelementptr inbounds %C11MockContact16MockContactStore, %C11MockContact16MockContactStore* %2, i32 0, i32 1
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
  %10 = call %swift.type* @_TMaGSaC11MockContact11MockContact_() #6
  %11 = call i8** @_TWlGSaC11MockContact11MockContact_urGSax_s8Sequences() #6
  %12 = bitcast %Sa* %3 to %swift.opaque*
  %13 = call %swift.bridge* @_TFEsPs8Sequence6filterfzFzWx8Iterator7Element_SbGSaWxS0_S1___(i8* bitcast (i1 (%C11MockContact11MockContact**, %swift.refcounted*, %swift.error**)* @_TPA__TTRXFo_oC11MockContact11MockContact_dSbzoPs5Error__XFo_iS0__dSbzoPS1___ to i8*), %swift.refcounted* %7, %swift.type* %10, i8** %11, %swift.opaque* noalias nocapture %12, %swift.error** nocapture %swifterror)
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

define linkonce_odr hidden i1 @_TTRXFo_oC11MockContact11MockContact_dSbzoPs5Error__XFo_iS0__dSbzoPS1___(%C11MockContact11MockContact** noalias nocapture dereferenceable(8), i8*, %swift.refcounted*, %swift.refcounted*, %swift.error**) #0 {
entry:
  %5 = load %C11MockContact11MockContact*, %C11MockContact11MockContact** %0, align 8
  %6 = bitcast i8* %1 to i1 (%C11MockContact11MockContact*, %swift.refcounted*, %swift.error**)*
  %7 = call i1 %6(%C11MockContact11MockContact* %5, %swift.refcounted* %2, %swift.error** nocapture %4) #7
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

define internal i1 @_TPA__TTRXFo_oC11MockContact11MockContact_dSbzoPs5Error__XFo_iS0__dSbzoPS1___(%C11MockContact11MockContact** noalias nocapture dereferenceable(8), %swift.refcounted*, %swift.error**) #0 {
entry:
  %3 = bitcast %swift.refcounted* %1 to <{ %swift.refcounted, %swift.function }>*
  %4 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %3, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %4, i32 0, i32 0
  %.fn.load = load i8*, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %4, i32 0, i32 1
  %5 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  call void @swift_rt_swift_retain(%swift.refcounted* %5) #5
  call void @swift_rt_swift_release(%swift.refcounted* %1) #5
  %6 = tail call i1 @_TTRXFo_oC11MockContact11MockContact_dSbzoPs5Error__XFo_iS0__dSbzoPS1___(%C11MockContact11MockContact** noalias nocapture dereferenceable(8) %0, i8* %.fn.load, %swift.refcounted* %5, %swift.refcounted* undef, %swift.error** %2) #0
  ret i1 %6
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden %swift.type* @_TMaGSaC11MockContact11MockContact_() #2 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLGSaC11MockContact11MockContact_, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @_TMaC11MockContact11MockContact() #6
  %3 = call %swift.type* @_TMaSa(%swift.type* %2) #6
  store atomic %swift.type* %3, %swift.type** @_TMLGSaC11MockContact11MockContact_ release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi %swift.type* [ %0, %entry ], [ %3, %cacheIsNull ]
  ret %swift.type* %4
}

declare %swift.type* @_TMaSa(%swift.type*) #0

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @_TWlGSaC11MockContact11MockContact_urGSax_s8Sequences() #2 {
entry:
  %0 = load i8**, i8*** @_TWLGSaC11MockContact11MockContact_urGSax_s8Sequences, align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @_TMaGSaC11MockContact11MockContact_() #6
  %3 = call i8** @_TWaurGSax_s8Sequences(%swift.type* %2) #6
  store atomic i8** %3, i8*** @_TWLGSaC11MockContact11MockContact_urGSax_s8Sequences release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi i8** [ %0, %entry ], [ %3, %cacheIsNull ]
  ret i8** %4
}

declare i8** @_TWaurGSax_s8Sequences(%swift.type*) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #4

define hidden void @_TFC11MockContact16MockContactStoreD(%C11MockContact16MockContactStore*) #0 {
entry:
  %1 = call %swift.refcounted* @_TFC11MockContact16MockContactStored(%C11MockContact16MockContactStore* %0)
  %2 = bitcast %swift.refcounted* %1 to %C11MockContact16MockContactStore*
  %3 = bitcast %C11MockContact16MockContactStore* %2 to %swift.refcounted*
  call void @swift_deallocClassInstance(%swift.refcounted* %3, i64 24, i64 7)
  ret void
}

define hidden %swift.refcounted* @_TFC11MockContact16MockContactStored(%C11MockContact16MockContactStore*) #0 {
entry:
  %1 = bitcast %C11MockContact16MockContactStore* %0 to %swift.refcounted*
  %2 = getelementptr inbounds %C11MockContact16MockContactStore, %C11MockContact16MockContactStore* %0, i32 0, i32 1
  %._buffer = getelementptr inbounds %Sa, %Sa* %2, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Vs12_ArrayBuffer, %Vs12_ArrayBuffer* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Vs14_BridgeStorage, %Vs14_BridgeStorage* %._buffer._storage, i32 0, i32 0
  %toDestroy = load %swift.bridge*, %swift.bridge** %._buffer._storage.rawValue, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %toDestroy) #5
  ret %swift.refcounted* %1
}

declare void @swift_bridgeObjectRelease(%swift.bridge*)

define hidden %C11MockContact16MockContactStore* @_TFC11MockContact16MockContactStorecfT_S0_(%C11MockContact16MockContactStore*) #0 {
entry:
  %1 = call %swift.type* @_TMaC11MockContact11MockContact() #6
  %2 = call { %swift.bridge*, i8* } @_TFs27_allocateUninitializedArrayurFBwTGSax_Bp_(i64 3, %swift.type* %1)
  %3 = extractvalue { %swift.bridge*, i8* } %2, 0
  %4 = extractvalue { %swift.bridge*, i8* } %2, 1
  %5 = bitcast i8* %4 to %C11MockContact11MockContact**
  %6 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i64 5, i1 true)
  %7 = extractvalue { i64, i64, i64 } %6, 0
  %8 = extractvalue { i64, i64, i64 } %6, 1
  %9 = extractvalue { i64, i64, i64 } %6, 2
  %10 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7, i1 true)
  %11 = extractvalue { i64, i64, i64 } %10, 0
  %12 = extractvalue { i64, i64, i64 } %10, 1
  %13 = extractvalue { i64, i64, i64 } %10, 2
  %14 = call %C11MockContact11MockContact* @_TFC11MockContact11MockContactCfTSSSS_S0_(i64 %7, i64 %8, i64 %9, i64 %11, i64 %12, i64 %13, %swift.type* %1)
  store %C11MockContact11MockContact* %14, %C11MockContact11MockContact** %5, align 8
  %15 = getelementptr inbounds %C11MockContact11MockContact*, %C11MockContact11MockContact** %5, i64 1
  %16 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i64 6, i1 true)
  %17 = extractvalue { i64, i64, i64 } %16, 0
  %18 = extractvalue { i64, i64, i64 } %16, 1
  %19 = extractvalue { i64, i64, i64 } %16, 2
  %20 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i64 10, i1 true)
  %21 = extractvalue { i64, i64, i64 } %20, 0
  %22 = extractvalue { i64, i64, i64 } %20, 1
  %23 = extractvalue { i64, i64, i64 } %20, 2
  %24 = call %C11MockContact11MockContact* @_TFC11MockContact11MockContactCfTSSSS_S0_(i64 %17, i64 %18, i64 %19, i64 %21, i64 %22, i64 %23, %swift.type* %1)
  store %C11MockContact11MockContact* %24, %C11MockContact11MockContact** %15, align 8
  %25 = getelementptr inbounds %C11MockContact11MockContact*, %C11MockContact11MockContact** %5, i64 2
  %26 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4, i1 true)
  %27 = extractvalue { i64, i64, i64 } %26, 0
  %28 = extractvalue { i64, i64, i64 } %26, 1
  %29 = extractvalue { i64, i64, i64 } %26, 2
  %30 = call { i64, i64, i64 } @_TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7, i1 true)
  %31 = extractvalue { i64, i64, i64 } %30, 0
  %32 = extractvalue { i64, i64, i64 } %30, 1
  %33 = extractvalue { i64, i64, i64 } %30, 2
  %34 = call %C11MockContact11MockContact* @_TFC11MockContact11MockContactCfTSSSS_S0_(i64 %27, i64 %28, i64 %29, i64 %31, i64 %32, i64 %33, %swift.type* %1)
  store %C11MockContact11MockContact* %34, %C11MockContact11MockContact** %25, align 8
  %35 = call %swift.bridge* @_TFSaCft12arrayLiteralGSax__GSax_(%swift.bridge* %3, %swift.type* %1)
  %36 = getelementptr inbounds %C11MockContact16MockContactStore, %C11MockContact16MockContactStore* %0, i32 0, i32 1
  %._buffer = getelementptr inbounds %Sa, %Sa* %36, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Vs12_ArrayBuffer, %Vs12_ArrayBuffer* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Vs14_BridgeStorage, %Vs14_BridgeStorage* %._buffer._storage, i32 0, i32 0
  store %swift.bridge* %35, %swift.bridge** %._buffer._storage.rawValue, align 8
  ret %C11MockContact16MockContactStore* %0
}

define hidden %C11MockContact16MockContactStore* @_TFC11MockContact16MockContactStoreCfT_S0_(%swift.type*) #0 {
entry:
  %1 = call %swift.type* @_TMaC11MockContact16MockContactStore() #6
  %2 = call noalias %swift.refcounted* @swift_rt_swift_allocObject(%swift.type* %1, i64 24, i64 7) #5
  %3 = bitcast %swift.refcounted* %2 to %C11MockContact16MockContactStore*
  %4 = call %C11MockContact16MockContactStore* @_TFC11MockContact16MockContactStorecfT_S0_(%C11MockContact16MockContactStore* %3)
  ret %C11MockContact16MockContactStore* %4
}

; Function Attrs: nounwind readnone
define hidden %swift.type* @_TMaC11MockContact16MockContactStore() #2 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLC11MockContact16MockContactStore, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%C11MockContact16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C11MockContact16MockContactStore*)*, %C11MockContact16MockContactStore* (%C11MockContact16MockContactStore*)*, i64 }>, <{ void (%C11MockContact16MockContactStore*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, %swift.bridge* (i8*, %swift.refcounted*, %C11MockContact16MockContactStore*)*, %C11MockContact16MockContactStore* (%C11MockContact16MockContactStore*)*, i64 }>* @_TMfC11MockContact16MockContactStore, i32 0, i32 2) to %objc_class*))
  %3 = bitcast %objc_class* %2 to %swift.type*
  store atomic %swift.type* %3, %swift.type** @_TMLC11MockContact16MockContactStore release, align 8
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
  %5 = call %swift.type* @_TMaGSaC11MockContact11MockContact_() #6
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
