.class public final Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;
.super Lexpo/modules/kotlin/objects/PropertyComponentBuilder;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ThisType:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/objects/PropertyComponentBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0006\u0008\u0001\u0010\t\u0018\u00012\u0014\u0008\u0004\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0006\u0008\u0001\u0010\u000e\u0018\u00012\u001a\u0008\u0004\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00100\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;",
        "ThisType",
        "Lexpo/modules/kotlin/objects/PropertyComponentBuilder;",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "thisType",
        "",
        "name",
        "<init>",
        "(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Ljava/lang/String;)V",
        "R",
        "Lkotlin/Function1;",
        "body",
        "get",
        "(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;",
        "T",
        "Lkotlin/Function2;",
        "",
        "set",
        "(Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "getThisType",
        "()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPropertyComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyComponentBuilder.kt\nexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis\n+ 2 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n+ 3 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 4 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 5 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n90#2:66\n69#2,18:67\n90#2:117\n69#2,18:118\n9#3,2:85\n11#3,5:89\n16#3,3:114\n105#4,2:87\n43#5:94\n33#5,18:96\n1#6:95\n*S KotlinDebug\n*F\n+ 1 PropertyComponentBuilder.kt\nexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis\n*L\n43#1:66\n43#1:67,18\n56#1:117\n56#1:118,18\n56#1:85,2\n56#1:89,5\n56#1:114,3\n56#1:87,2\n56#1:94\n56#1:96,18\n56#1:95\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final thisType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "thisType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->thisType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TThisType;+TR;>;)",
            "Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis<",
            "TThisType;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/kotlin/types/AnyType;

    .line 9
    .line 10
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v4, v3, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lexpo/modules/kotlin/types/AnyType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const-string v5, "R"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v7, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lwl/g;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "io.github.lukmccall.pika.isIntrospectable"

    .line 61
    .line 62
    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lwl/f;->a()Lwl/k;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "io.github.lukmccall.pika.introspectionOf"

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v7, v4}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    .line 84
    .line 85
    invoke-direct {v4, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object v6, v4

    .line 99
    :goto_0
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$get$1$1;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$get$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "get"

    .line 105
    .line 106
    invoke-direct {v0, p1, v1, v6, v2}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->thisType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic set(Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TThisType;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis<",
            "TThisType;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const-string v5, "T"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v4, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lexpo/modules/kotlin/types/AnyType;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 v1, 0x6

    .line 59
    :try_start_0
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 60
    .line 61
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lwl/w;->a()Lwl/p;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "io.github.lukmccall.pika.typeDescriptorOf"

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$set$$inlined$apply$lambda$1;->INSTANCE:Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$set$$inlined$apply$lambda$1;

    .line 84
    .line 85
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 86
    .line 87
    invoke-direct {v6, v2, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 97
    .line 98
    invoke-static {v2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-static {v2}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_1
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    new-instance v1, Lexpo/modules/kotlin/types/AnyType;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    filled-new-array {v0, v1}, [Lexpo/modules/kotlin/types/AnyType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 135
    .line 136
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-class v4, Lkotlin/Unit;

    .line 141
    .line 142
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lexpo/modules/kotlin/types/ReturnType;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-static {v4}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-static {v4, v3}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_4
    new-instance v3, Lexpo/modules/kotlin/types/ReturnType;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v2, v3

    .line 174
    :goto_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$set$1$1;

    .line 178
    .line 179
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$set$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 183
    .line 184
    const-string v3, "set"

    .line 185
    .line 186
    invoke-direct {p1, v3, v0, v2, v1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method
