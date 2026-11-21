.class public final Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$lambda$162$$inlined$AsyncFunctionWith2Args$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lmm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModuleDefinitionBuilderComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$3\n+ 2 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 3 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 4 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 5 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n25#2,9:372\n34#2:412\n35#2:421\n10#3:381\n11#3,5:384\n16#3,3:409\n11#3,8:413\n105#4,2:382\n43#5:389\n33#5,18:391\n1#6:390\n*S KotlinDebug\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$3\n*L\n250#1:372,9\n250#1:412\n250#1:421\n250#1:381\n250#1:384,5\n250#1:409,3\n250#1:413,8\n250#1:382,2\n250#1:389\n250#1:391,18\n250#1:390\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/ComposeViewBuilderScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$lambda$162$$inlined$AsyncFunctionWith2Args$1;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final provideDelegate(Ljava/lang/Object;Lqm/n;)Lexpo/modules/kotlin/views/AsyncFunctionHandle2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/n;",
            ")",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class p1, Lexpo/modules/kotlin/views/ComposeProps;

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$lambda$162$$inlined$AsyncFunctionWith2Args$1;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    .line 3
    invoke-interface {p2}, Lqm/c;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-class v4, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    sget-object v2, LUl/t;->b:LUl/t$a;

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v3}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lwl/p;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v2, v5, v3}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 9
    sget-object v5, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$lambda$162$$inlined$AsyncFunctionWith2Args$1$1;->INSTANCE:Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$lambda$162$$inlined$AsyncFunctionWith2Args$1$1;

    .line 10
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v2, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    :goto_0
    invoke-static {v2}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    move-result-object p1

    invoke-static {p1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    .line 14
    :goto_1
    new-instance p1, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {p1, v2, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, p1

    .line 15
    :goto_2
    sget-object p1, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 16
    new-instance v4, Lkotlin/Pair;

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/types/AnyType;

    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz p1, :cond_3

    goto :goto_5

    .line 19
    :cond_3
    :try_start_1
    sget-object p1, LUl/t;->b:LUl/t$a;

    .line 20
    sget-object p1, Lwl/u;->b:Lwl/p$a;

    invoke-static {p1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p1

    .line 21
    sget-object v6, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$lambda$162$$inlined$AsyncFunctionWith2Args$1$2;->INSTANCE:Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$lambda$162$$inlined$AsyncFunctionWith2Args$1$2;

    .line 22
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, p1, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    :goto_3
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz p1, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    move-result-object p1

    invoke-static {p1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p1

    .line 26
    :goto_4
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, p1, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object p1, v6

    .line 27
    :goto_5
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 28
    new-instance v7, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v5, :cond_6

    goto :goto_8

    .line 30
    :cond_6
    :try_start_2
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 31
    sget-object v5, Lwl/u;->b:Lwl/p$a;

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v5

    .line 32
    sget-object v6, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$lambda$162$$inlined$AsyncFunctionWith2Args$1$3;->INSTANCE:Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$lambda$162$$inlined$AsyncFunctionWith2Args$1$3;

    .line 33
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v5, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v5

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    :goto_6
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v5, v3

    :cond_7
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v5, :cond_8

    goto :goto_7

    .line 36
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v5

    .line 37
    :goto_7
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v4, v5, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v4

    :goto_8
    filled-new-array {v2, p1, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->registerAsyncFunctionWithArgs(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    .line 39
    new-instance p1, Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    invoke-interface {p2}, Lqm/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/views/AsyncFunctionHandle2;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/ExpoUIModule$definition$lambda$173$lambda$162$$inlined$AsyncFunctionWith2Args$1;->provideDelegate(Ljava/lang/Object;Lqm/n;)Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    move-result-object p1

    return-object p1
.end method
