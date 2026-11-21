.class public final Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lmm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->AsyncFunctionWith7Args()Lmm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmm/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModuleDefinitionBuilderComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8\n+ 2 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 3 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 4 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 5 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n115#2,14:372\n129#2:417\n130#2,6:426\n10#3:386\n11#3,5:389\n16#3,3:414\n11#3,8:418\n105#4,2:387\n43#5:394\n33#5,18:396\n1#6:395\n*S KotlinDebug\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8\n*L\n310#1:372,14\n310#1:417\n310#1:426,6\n310#1:386\n310#1:389,5\n310#1:414,3\n310#1:418,8\n310#1:387,2\n310#1:394\n310#1:396,18\n310#1:395\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/ComposeViewBuilderScope<",
            "TProps;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/ComposeViewBuilderScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/ComposeViewBuilderScope<",
            "TProps;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final provideDelegate(Ljava/lang/Object;Lqm/n;)Lexpo/modules/kotlin/views/AsyncFunctionHandle7;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/n;",
            ")",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle7<",
            "TP0;TP1;TP2;TP3;TP4;TP5;TP6;>;"
        }
    .end annotation

    const-class v1, Lexpo/modules/kotlin/views/ComposeProps;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    const-string v3, "property"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 4
    iget-object v5, v3, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    .line 5
    invoke-interface {v4}, Lqm/c;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 6
    const-string v8, "P0"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    const-string v9, "P1"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 8
    const-string v10, "P2"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 9
    const-string v11, "P3"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 10
    const-string v12, "P4"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 11
    const-string v13, "P5"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 12
    const-string v14, "P6"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 13
    sget-object v15, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 14
    new-instance v7, Lkotlin/Pair;

    const-class v3, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v15}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v15, v0

    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    move-result-object v7

    const/4 v15, 0x1

    new-array v15, v15, [Lwl/p;

    aput-object v7, v15, v0

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v0, v7, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 18
    sget-object v7, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$1;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$1;

    .line 19
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v7, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 23
    :goto_1
    new-instance v1, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v1, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v15, v1

    .line 24
    :goto_2
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 25
    new-instance v1, Lkotlin/Pair;

    const/4 v3, 0x4

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v7

    move-object/from16 v16, v4

    const/4 v4, 0x3

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 27
    const-string v1, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_5

    .line 28
    :cond_3
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$2;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$2;

    .line 31
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v4, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_3
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    .line 34
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 35
    :goto_4
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v7, v16

    invoke-direct {v4, v0, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 36
    :goto_5
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 37
    new-instance v7, Lkotlin/Pair;

    const/4 v8, 0x4

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v8

    move-object/from16 v19, v1

    const/4 v1, 0x3

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_8

    .line 39
    :cond_6
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v1, 0x6

    .line 40
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v1, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$3;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$3;

    .line 42
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v0, v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v1, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_6
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const/4 v1, 0x6

    .line 45
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 46
    :goto_7
    new-instance v1, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v1, v0, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 47
    :goto_8
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 48
    new-instance v7, Lkotlin/Pair;

    const/4 v8, 0x4

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object v8, v0

    goto :goto_b

    .line 50
    :cond_9
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v7, 0x6

    .line 51
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 52
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v7, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$4;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$4;

    .line 53
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v8, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 54
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    sget-object v7, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    :goto_9
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    const/4 v7, 0x6

    .line 56
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 57
    :goto_a
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v8, v0, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 58
    :goto_b
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 59
    new-instance v7, Lkotlin/Pair;

    const/4 v9, 0x4

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v7, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object v9, v0

    goto :goto_e

    .line 61
    :cond_c
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v7, 0x6

    .line 62
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v7, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$5;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$5;

    .line 64
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v9, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 65
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    sget-object v7, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_c
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    const/4 v7, 0x6

    .line 67
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 68
    :goto_d
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v9, v0, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 69
    :goto_e
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 70
    new-instance v7, Lkotlin/Pair;

    const/4 v10, 0x4

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v7, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v20, v0

    goto :goto_11

    .line 72
    :cond_f
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v7, 0x6

    .line 73
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 74
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v7, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$6;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$6;

    .line 75
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 76
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    sget-object v7, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_f
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    const/4 v7, 0x0

    goto :goto_10

    :cond_11
    const/4 v7, 0x6

    .line 78
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 79
    :goto_10
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v0, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v10

    .line 80
    :goto_11
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 81
    new-instance v7, Lkotlin/Pair;

    const/4 v10, 0x4

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v7, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_12

    move-object/from16 v21, v0

    goto :goto_14

    .line 83
    :cond_12
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v7, 0x6

    .line 84
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 85
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v7, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$7;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$7;

    .line 86
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    sget-object v7, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :goto_12
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v0, 0x0

    :cond_13
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_14

    const/4 v7, 0x0

    goto :goto_13

    :cond_14
    const/4 v7, 0x6

    .line 89
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 90
    :goto_13
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v0, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v10

    .line 91
    :goto_14
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 92
    new-instance v7, Lkotlin/Pair;

    const/4 v10, 0x4

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_15

    move-object/from16 v22, v0

    :goto_15
    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_19

    .line 94
    :cond_15
    :try_start_7
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v7, 0x6

    .line 95
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 96
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v2, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$8;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8$provideDelegate$$inlined$toArgsArray$default$8;

    .line 97
    new-instance v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v3, v0, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 98
    invoke-static {v3}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_16
    move-object v7, v0

    goto :goto_17

    :catchall_7
    move-exception v0

    sget-object v2, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    .line 99
    :goto_17
    invoke-static {v7}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v7, 0x0

    :cond_16
    check-cast v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v7, :cond_17

    move-object v0, v7

    const/4 v7, 0x0

    goto :goto_18

    :cond_17
    const/4 v7, 0x6

    .line 100
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 101
    :goto_18
    new-instance v2, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v2, v0, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v2

    goto :goto_15

    :goto_19
    filled-new-array/range {v15 .. v22}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 102
    invoke-virtual {v5, v6, v0}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->registerAsyncFunctionWithArgs(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    .line 103
    new-instance v0, Lexpo/modules/kotlin/views/AsyncFunctionHandle7;

    invoke-interface/range {p2 .. p2}, Lqm/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/views/AsyncFunctionHandle7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$8;->provideDelegate(Ljava/lang/Object;Lqm/n;)Lexpo/modules/kotlin/views/AsyncFunctionHandle7;

    move-result-object p1

    return-object p1
.end method
