; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%swift.refcounted = type { %swift.type*, i32, i32 }
%swift.type = type { i64 }
%objc_class = type { %objc_class*, %objc_class*, %swift.opaque*, %swift.opaque*, i64 }
%swift.opaque = type opaque
%C15MockURLDataTask15MockURLDataTask = type <{ %swift.refcounted, %swift.function, %Si }>
%swift.function = type { i8*, %swift.refcounted* }
%Si = type <{ i64 }>
%swift.type_metadata_record = type { i32, i32 }
%swift.full_type = type { i8**, %swift.type }

@_swift_allocObject = external global %swift.refcounted* (%swift.type*, i64, i64)*
@_swift_retain = external global void (%swift.refcounted*)*
@_swift_release = external global void (%swift.refcounted*)*
@_TWVBo = external global i8*, align 8
@_TMmC15MockURLDataTask15MockURLDataTask = hidden global %objc_class { %objc_class* @"OBJC_METACLASS_$_SwiftObject", %objc_class* @"OBJC_METACLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* }* @_METACLASS_DATA__TtC15MockURLDataTask15MockURLDataTask to i64) }, align 8
@"OBJC_CLASS_$_SwiftObject" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@_TWvdvC15MockURLDataTask15MockURLDataTaskP33_5AA9D281A080A49611DE11CDC1E837C97handlerFSbT_ = hidden constant i64 16, align 8
@0 = private unnamed_addr constant [8 x i8] c"handler\00"
@1 = private unnamed_addr constant [1 x i8] zeroinitializer
@_TWvdvC15MockURLDataTask15MockURLDataTaskP33_5AA9D281A080A49611DE11CDC1E837C91iSi = hidden constant i64 32, align 8
@2 = private unnamed_addr constant [2 x i8] c"i\00"
@"OBJC_METACLASS_$_SwiftObject" = external global %objc_class, align 8
@3 = private unnamed_addr constant [39 x i8] c"_TtC15MockURLDataTask15MockURLDataTask\00"
@_METACLASS_DATA__TtC15MockURLDataTask15MockURLDataTask = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8* } { i32 129, i32 40, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0), i8* null, i8* null, i8* null, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@_IVARS__TtC15MockURLDataTask15MockURLDataTask = private constant { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] } { i32 32, i32 2, [2 x { i64*, i8*, i8*, i32, i32 }] [{ i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC15MockURLDataTask15MockURLDataTaskP33_5AA9D281A080A49611DE11CDC1E837C97handlerFSbT_, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i32 3, i32 16 }, { i64*, i8*, i8*, i32, i32 } { i64* @_TWvdvC15MockURLDataTask15MockURLDataTaskP33_5AA9D281A080A49611DE11CDC1E837C91iSi, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC15MockURLDataTask15MockURLDataTask = private constant { i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* } { i32 128, i32 16, i32 40, i32 0, i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0), i8* null, i8* null, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }* @_IVARS__TtC15MockURLDataTask15MockURLDataTask, i8* null, i8* null }, section "__DATA, __objc_const", align 8
@4 = private constant [36 x i8] c"C15MockURLDataTask15MockURLDataTask\00"
@5 = private constant [11 x i8] c"handler\00i\00\00"
@_TMnC15MockURLDataTask15MockURLDataTask = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([36 x i8]* @4 to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC15MockURLDataTask15MockURLDataTask to i64)) to i32), i32 2, i32 15, i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @5 to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC15MockURLDataTask15MockURLDataTask to i64), i64 12)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.type** (%swift.type*)* @get_field_types_MockURLDataTask to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC15MockURLDataTask15MockURLDataTask to i64), i64 16)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (%swift.type* ()* @_TMaC15MockURLDataTask15MockURLDataTask to i64), i64 add (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC15MockURLDataTask15MockURLDataTask to i64), i64 24)) to i32), i32 10, i32 0, i32 0, i32 0 }>, section "__TEXT,__const", align 8
@_TWoFC15MockURLDataTask15MockURLDataTaskgP33_5AA9D281A080A49611DE11CDC1E837C91iSi = hidden constant i64 96, align 8
@_TWoFC15MockURLDataTask15MockURLDataTasksP33_5AA9D281A080A49611DE11CDC1E837C91iSi = hidden constant i64 104, align 8
@_TWoFC15MockURLDataTask15MockURLDataTaskmP33_5AA9D281A080A49611DE11CDC1E837C91iSi = hidden constant i64 112, align 8
@_TWoFC15MockURLDataTask15MockURLDataTaskCfT4withFSbT__S0_ = hidden constant i64 120, align 8
@_TWoFC15MockURLDataTask15MockURLDataTask6resumefT_T_ = hidden constant i64 128, align 8
@_TMLC15MockURLDataTask15MockURLDataTask = hidden global %swift.type* null, align 8
@_swift_getInitializedObjCClass = external global %objc_class* (%objc_class*)*
@_TMfC15MockURLDataTask15MockURLDataTask = internal global <{ void (%C15MockURLDataTask15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C15MockURLDataTask15MockURLDataTask*)*, void (i64, %C15MockURLDataTask15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C15MockURLDataTask15MockURLDataTask*)*, %C15MockURLDataTask15MockURLDataTask* (i8*, %swift.refcounted*, %C15MockURLDataTask15MockURLDataTask*)*, void (%C15MockURLDataTask15MockURLDataTask*)*, i64, i64 }> <{ void (%C15MockURLDataTask15MockURLDataTask*)* @_TFC15MockURLDataTask15MockURLDataTaskD, i8** @_TWVBo, i64 ptrtoint (%objc_class* @_TMmC15MockURLDataTask15MockURLDataTask to i64), %objc_class* @"OBJC_CLASS_$_SwiftObject", %swift.opaque* @_objc_empty_cache, %swift.opaque* null, i64 add (i64 ptrtoint ({ i32, i32, i32, i32, i8*, i8*, i8*, i8*, { i32, i32, [2 x { i64*, i8*, i8*, i32, i32 }] }*, i8*, i8* }* @_DATA__TtC15MockURLDataTask15MockURLDataTask to i64), i64 1), i32 3, i32 0, i32 40, i16 7, i16 0, i32 152, i32 16, i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>* @_TMnC15MockURLDataTask15MockURLDataTask to i64), i64 add (i64 ptrtoint (<{ void (%C15MockURLDataTask15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C15MockURLDataTask15MockURLDataTask*)*, void (i64, %C15MockURLDataTask15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C15MockURLDataTask15MockURLDataTask*)*, %C15MockURLDataTask15MockURLDataTask* (i8*, %swift.refcounted*, %C15MockURLDataTask15MockURLDataTask*)*, void (%C15MockURLDataTask15MockURLDataTask*)*, i64, i64 }>* @_TMfC15MockURLDataTask15MockURLDataTask to i64), i64 80)), i8* null, i64 (%C15MockURLDataTask15MockURLDataTask*)* @_TFC15MockURLDataTask15MockURLDataTaskgP33_5AA9D281A080A49611DE11CDC1E837C91iSi, void (i64, %C15MockURLDataTask15MockURLDataTask*)* @_TFC15MockURLDataTask15MockURLDataTasksP33_5AA9D281A080A49611DE11CDC1E837C91iSi, { i8*, i64 } (i8*, [24 x i8]*, %C15MockURLDataTask15MockURLDataTask*)* @_TFC15MockURLDataTask15MockURLDataTaskmP33_5AA9D281A080A49611DE11CDC1E837C91iSi, %C15MockURLDataTask15MockURLDataTask* (i8*, %swift.refcounted*, %C15MockURLDataTask15MockURLDataTask*)* @_TFC15MockURLDataTask15MockURLDataTaskcfT4withFSbT__S0_, void (%C15MockURLDataTask15MockURLDataTask*)* @_TFC15MockURLDataTask15MockURLDataTask6resumefT_T_, i64 16, i64 32 }>, align 8
@6 = private constant [36 x i8] c"C15MockURLDataTask15MockURLDataTask\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@7 = private constant [6 x i8] c"FSbT_\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@8 = private constant [8 x i8] c"handler\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@9 = private constant [3 x i8] c"Si\00", section "__TEXT,__swift3_typeref, regular, no_dead_strip"
@10 = private constant [2 x i8] c"i\00", section "__TEXT,__swift3_reflstr, regular, no_dead_strip"
@_TMRfC15MockURLDataTask15MockURLDataTask = internal constant <{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 trunc (i64 sub (i64 ptrtoint ([36 x i8]* @6 to i64), i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC15MockURLDataTask15MockURLDataTask to i64)) to i32), i16 1, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @7 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC15MockURLDataTask15MockURLDataTask to i64), i64 16)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @8 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC15MockURLDataTask15MockURLDataTask to i64), i64 20)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @9 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC15MockURLDataTask15MockURLDataTask to i64), i64 28)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @10 to i64), i64 add (i64 ptrtoint (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC15MockURLDataTask15MockURLDataTask to i64), i64 32)) to i32) }>, section "__TEXT,__swift3_fieldmd, regular, no_dead_strip", align 4
@"\01l_type_metadata_table" = private constant [1 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (i64* getelementptr inbounds (<{ void (%C15MockURLDataTask15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C15MockURLDataTask15MockURLDataTask*)*, void (i64, %C15MockURLDataTask15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C15MockURLDataTask15MockURLDataTask*)*, %C15MockURLDataTask15MockURLDataTask* (i8*, %swift.refcounted*, %C15MockURLDataTask15MockURLDataTask*)*, void (%C15MockURLDataTask15MockURLDataTask*)*, i64, i64 }>, <{ void (%C15MockURLDataTask15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C15MockURLDataTask15MockURLDataTask*)*, void (i64, %C15MockURLDataTask15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C15MockURLDataTask15MockURLDataTask*)*, %C15MockURLDataTask15MockURLDataTask* (i8*, %swift.refcounted*, %C15MockURLDataTask15MockURLDataTask*)*, void (%C15MockURLDataTask15MockURLDataTask*)*, i64, i64 }>* @_TMfC15MockURLDataTask15MockURLDataTask, i32 0, i32 2) to i64), i64 ptrtoint ([1 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i64)) to i32), i32 15 }], section "__TEXT, __swift2_types, regular, no_dead_strip", align 8
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@field_type_vector_MockURLDataTask = private global %swift.type** null
@_swift_slowAlloc = external global i8* (i64, i64)*
@_TMLFSbT_ = linkonce_odr hidden global %swift.type* null, align 8
@_TMT_ = external global %swift.full_type
@_TMSb = external global %swift.type, align 8
@_TMSi = external global %swift.type, align 8
@_swift_slowDealloc = external global void (i8*, i64, i64)*
@objc_classes = internal global [1 x i8*] [i8* bitcast (%swift.type* @_TMC15MockURLDataTask15MockURLDataTask to i8*)], section "__DATA, __objc_classlist, regular, no_dead_strip", align 8
@llvm.used = appending global [4 x i8*] [i8* bitcast (<{ i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }>* @_TMRfC15MockURLDataTask15MockURLDataTask to i8*), i8* bitcast ([1 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* bitcast ([1 x i8*]* @objc_classes to i8*)], section "llvm.metadata", align 8

@_TMC15MockURLDataTask15MockURLDataTask = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ void (%C15MockURLDataTask15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C15MockURLDataTask15MockURLDataTask*)*, void (i64, %C15MockURLDataTask15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C15MockURLDataTask15MockURLDataTask*)*, %C15MockURLDataTask15MockURLDataTask* (i8*, %swift.refcounted*, %C15MockURLDataTask15MockURLDataTask*)*, void (%C15MockURLDataTask15MockURLDataTask*)*, i64, i64 }>, <{ void (%C15MockURLDataTask15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C15MockURLDataTask15MockURLDataTask*)*, void (i64, %C15MockURLDataTask15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C15MockURLDataTask15MockURLDataTask*)*, %C15MockURLDataTask15MockURLDataTask* (i8*, %swift.refcounted*, %C15MockURLDataTask15MockURLDataTask*)*, void (%C15MockURLDataTask15MockURLDataTask*)*, i64, i64 }>* @_TMfC15MockURLDataTask15MockURLDataTask, i32 0, i32 2) to %swift.type*)

define i32 @main(i32, i8**) #0 {
entry:
  %2 = bitcast i8** %1 to i8*
  ret i32 0
}

define hidden i64 @_TIvC15MockURLDataTask15MockURLDataTaskP33_5AA9D281A080A49611DE11CDC1E837C91iSii() #0 {
entry:
  ret i64 0
}

define hidden i64 @_TFC15MockURLDataTask15MockURLDataTaskgP33_5AA9D281A080A49611DE11CDC1E837C91iSi(%C15MockURLDataTask15MockURLDataTask*) #0 {
entry:
  %1 = getelementptr inbounds %C15MockURLDataTask15MockURLDataTask, %C15MockURLDataTask15MockURLDataTask* %0, i32 0, i32 2
  %._value = getelementptr inbounds %Si, %Si* %1, i32 0, i32 0
  %2 = load i64, i64* %._value, align 8
  ret i64 %2
}

define hidden void @_TFC15MockURLDataTask15MockURLDataTasksP33_5AA9D281A080A49611DE11CDC1E837C91iSi(i64, %C15MockURLDataTask15MockURLDataTask*) #0 {
entry:
  %2 = getelementptr inbounds %C15MockURLDataTask15MockURLDataTask, %C15MockURLDataTask15MockURLDataTask* %1, i32 0, i32 2
  %._value = getelementptr inbounds %Si, %Si* %2, i32 0, i32 0
  store i64 %0, i64* %._value, align 8
  ret void
}

define hidden { i8*, i64 } @_TFC15MockURLDataTask15MockURLDataTaskmP33_5AA9D281A080A49611DE11CDC1E837C91iSi(i8*, [24 x i8]* nocapture dereferenceable(24), %C15MockURLDataTask15MockURLDataTask*) #0 {
entry:
  %3 = getelementptr inbounds %C15MockURLDataTask15MockURLDataTask, %C15MockURLDataTask15MockURLDataTask* %2, i32 0, i32 2
  %4 = bitcast %Si* %3 to i8*
  %5 = insertvalue { i8*, i64 } undef, i8* %4, 0
  %6 = insertvalue { i8*, i64 } %5, i64 0, 1
  ret { i8*, i64 } %6
}

define hidden %C15MockURLDataTask15MockURLDataTask* @_TFC15MockURLDataTask15MockURLDataTaskcfT4withFSbT__S0_(i8*, %swift.refcounted*, %C15MockURLDataTask15MockURLDataTask*) #0 {
entry:
  %3 = getelementptr inbounds %C15MockURLDataTask15MockURLDataTask, %C15MockURLDataTask15MockURLDataTask* %2, i32 0, i32 2
  %._value = getelementptr inbounds %Si, %Si* %3, i32 0, i32 0
  store i64 0, i64* %._value, align 8
  %4 = getelementptr inbounds %C15MockURLDataTask15MockURLDataTask, %C15MockURLDataTask15MockURLDataTask* %2, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %4, i32 0, i32 0
  store i8* %0, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %4, i32 0, i32 1
  store %swift.refcounted* %1, %swift.refcounted** %.data, align 8
  ret %C15MockURLDataTask15MockURLDataTask* %2
}

define hidden %C15MockURLDataTask15MockURLDataTask* @_TFC15MockURLDataTask15MockURLDataTaskCfT4withFSbT__S0_(i8*, %swift.refcounted*, %swift.type*) #0 {
entry:
  %3 = call %swift.type* @_TMaC15MockURLDataTask15MockURLDataTask() #4
  %4 = call noalias %swift.refcounted* @swift_rt_swift_allocObject(%swift.type* %3, i64 40, i64 7) #6
  %5 = bitcast %swift.refcounted* %4 to %C15MockURLDataTask15MockURLDataTask*
  %6 = call %C15MockURLDataTask15MockURLDataTask* @_TFC15MockURLDataTask15MockURLDataTaskcfT4withFSbT__S0_(i8* %0, %swift.refcounted* %1, %C15MockURLDataTask15MockURLDataTask* %5)
  ret %C15MockURLDataTask15MockURLDataTask* %6
}

; Function Attrs: nounwind readnone
define hidden %swift.type* @_TMaC15MockURLDataTask15MockURLDataTask() #1 {
entry:
  %0 = load %swift.type*, %swift.type** @_TMLC15MockURLDataTask15MockURLDataTask, align 8
  %1 = icmp eq %swift.type* %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %objc_class* @swift_rt_swift_getInitializedObjCClass(%objc_class* bitcast (i64* getelementptr inbounds (<{ void (%C15MockURLDataTask15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C15MockURLDataTask15MockURLDataTask*)*, void (i64, %C15MockURLDataTask15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C15MockURLDataTask15MockURLDataTask*)*, %C15MockURLDataTask15MockURLDataTask* (i8*, %swift.refcounted*, %C15MockURLDataTask15MockURLDataTask*)*, void (%C15MockURLDataTask15MockURLDataTask*)*, i64, i64 }>, <{ void (%C15MockURLDataTask15MockURLDataTask*)*, i8**, i64, %objc_class*, %swift.opaque*, %swift.opaque*, i64, i32, i32, i32, i16, i16, i32, i32, i64, i8*, i64 (%C15MockURLDataTask15MockURLDataTask*)*, void (i64, %C15MockURLDataTask15MockURLDataTask*)*, { i8*, i64 } (i8*, [24 x i8]*, %C15MockURLDataTask15MockURLDataTask*)*, %C15MockURLDataTask15MockURLDataTask* (i8*, %swift.refcounted*, %C15MockURLDataTask15MockURLDataTask*)*, void (%C15MockURLDataTask15MockURLDataTask*)*, i64, i64 }>* @_TMfC15MockURLDataTask15MockURLDataTask, i32 0, i32 2) to %objc_class*))
  %3 = bitcast %objc_class* %2 to %swift.type*
  store atomic %swift.type* %3, %swift.type** @_TMLC15MockURLDataTask15MockURLDataTask release, align 8
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

define hidden void @_TFC15MockURLDataTask15MockURLDataTask6resumefT_T_(%C15MockURLDataTask15MockURLDataTask*) #0 {
entry:
  %1 = alloca [24 x i8], align 8
  %2 = alloca %C15MockURLDataTask15MockURLDataTask*, align 8
  %3 = getelementptr inbounds %C15MockURLDataTask15MockURLDataTask, %C15MockURLDataTask15MockURLDataTask* %0, i32 0, i32 2
  %._value = getelementptr inbounds %Si, %Si* %3, i32 0, i32 0
  %4 = load i64, i64* %._value, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %entry
  %7 = getelementptr inbounds %C15MockURLDataTask15MockURLDataTask, %C15MockURLDataTask15MockURLDataTask* %0, i32 0, i32 1
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
  %13 = getelementptr inbounds %C15MockURLDataTask15MockURLDataTask, %C15MockURLDataTask15MockURLDataTask* %0, i32 0, i32 2
  %._value1 = getelementptr inbounds %Si, %Si* %13, i32 0, i32 0
  %14 = load i64, i64* %._value1, align 8
  %15 = icmp slt i64 %14, 100000000
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = bitcast [24 x i8]* %1 to i8*
  call void @llvm.lifetime.start(i64 24, i8* %17)
  %18 = getelementptr inbounds %C15MockURLDataTask15MockURLDataTask, %C15MockURLDataTask15MockURLDataTask* %0, i32 0, i32 2
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
  %30 = bitcast %C15MockURLDataTask15MockURLDataTask** %2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %30)
  store %C15MockURLDataTask15MockURLDataTask* %0, %C15MockURLDataTask15MockURLDataTask** %2, align 8
  %31 = call %swift.type* @_TMaC15MockURLDataTask15MockURLDataTask() #4
  %32 = bitcast %Si* %20 to i8*
  %33 = bitcast i8* %29 to void (i8*, [24 x i8]*, %C15MockURLDataTask15MockURLDataTask**, %swift.type*)*
  call void %33(i8* %32, [24 x i8]* nocapture dereferenceable(24) %1, %C15MockURLDataTask15MockURLDataTask** nocapture dereferenceable(8) %2, %swift.type* %31)
  %34 = bitcast %C15MockURLDataTask15MockURLDataTask** %2 to i8*
  call void @llvm.lifetime.end(i64 8, i8* %34)
  br label %35

; <label>:35:                                     ; preds = %28, %27
  %36 = bitcast [24 x i8]* %1 to i8*
  call void @llvm.lifetime.end(i64 24, i8* %36)
  br label %12

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds %C15MockURLDataTask15MockURLDataTask, %C15MockURLDataTask15MockURLDataTask* %0, i32 0, i32 1
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

define hidden void @_TFC15MockURLDataTask15MockURLDataTaskD(%C15MockURLDataTask15MockURLDataTask*) #0 {
entry:
  %1 = call %swift.refcounted* @_TFC15MockURLDataTask15MockURLDataTaskd(%C15MockURLDataTask15MockURLDataTask* %0)
  %2 = bitcast %swift.refcounted* %1 to %C15MockURLDataTask15MockURLDataTask*
  %3 = bitcast %C15MockURLDataTask15MockURLDataTask* %2 to %swift.refcounted*
  call void @swift_deallocClassInstance(%swift.refcounted* %3, i64 40, i64 7)
  ret void
}

define hidden %swift.refcounted* @_TFC15MockURLDataTask15MockURLDataTaskd(%C15MockURLDataTask15MockURLDataTask*) #0 {
entry:
  %1 = bitcast %C15MockURLDataTask15MockURLDataTask* %0 to %swift.refcounted*
  %2 = getelementptr inbounds %C15MockURLDataTask15MockURLDataTask, %C15MockURLDataTask15MockURLDataTask* %0, i32 0, i32 1
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

; Function Attrs: noinline nounwind
define linkonce_odr hidden i8* @swift_rt_swift_slowAlloc(i64, i64) #2 {
entry:
  %load = load i8* (i64, i64)*, i8* (i64, i64)** @_swift_slowAlloc
  %2 = tail call i8* %load(i64 %0, i64 %1)
  ret i8* %2
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

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @swift_rt_swift_slowDealloc(i8*, i64, i64) #2 {
entry:
  %load = load void (i8*, i64, i64)*, void (i8*, i64, i64)** @_swift_slowDealloc
  tail call void %load(i8* %0, i64 %1, i64 %2)
  ret void
}

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #1 = { nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #2 = { noinline nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !9, !10}

!0 = !{i32 1, !"Objective-C Version", i32 2}
!1 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!2 = !{i32 1, !"Objective-C Image Info Section", !"__DATA, __objc_imageinfo, regular, no_dead_strip"}
!3 = !{i32 4, !"Objective-C Garbage Collection", i32 1024}
!4 = !{i32 1, !"Objective-C Class Properties", i32 64}
!5 = !{i32 6, !"Linker Options", !6}
!6 = !{!7, !8}
!7 = !{!"-lswiftCore"}
!8 = !{!"-lobjc"}
!9 = !{i32 1, !"PIC Level", i32 2}
!10 = !{i32 1, !"Swift Version", i32 4}
