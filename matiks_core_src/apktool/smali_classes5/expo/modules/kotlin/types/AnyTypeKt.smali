.class public final Lexpo/modules/kotlin/types/AnyTypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001d\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0086\u0008\u001a\u0015\u0010\u0005\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "toAnyType",
        "Lexpo/modules/kotlin/types/AnyType;",
        "T",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "inheritFrom",
        "",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnyType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 2 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 3 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n*L\n1#1,46:1\n105#2,2:47\n43#3:49\n33#3,18:51\n1#4:50\n49#5:69\n*S KotlinDebug\n*F\n+ 1 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n*L\n10#1:47,2\n15#1:49\n15#1:51,18\n15#1:50\n43#1:69\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic inheritFrom(Lexpo/modules/kotlin/types/AnyType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/types/AnyType;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/AnyType;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x4

    .line 19
    const-string v1, "T"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final synthetic toAnyType(Lexpo/modules/kotlin/types/TypeConverterProvider;)Lexpo/modules/kotlin/types/AnyType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/types/TypeConverterProvider;",
            ")",
            "Lexpo/modules/kotlin/types/AnyType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "T"

    .line 7
    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x6

    .line 43
    :try_start_0
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwl/w;->a()Lwl/p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "io.github.lukmccall.pika.typeDescriptorOf"

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lexpo/modules/kotlin/types/AnyTypeKt$toAnyType$$inlined$typeDescriptorOf$1;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeKt$toAnyType$$inlined$typeDescriptorOf$1;

    .line 65
    .line 66
    new-instance v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 78
    .line 79
    invoke-static {v1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-static {v1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_1
    check-cast v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static synthetic toAnyType$default(Lexpo/modules/kotlin/types/TypeConverterProvider;ILjava/lang/Object;)Lexpo/modules/kotlin/types/AnyType;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object p0, p2

    .line 7
    :cond_0
    sget-object p1, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v2, "T"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lexpo/modules/kotlin/types/AnyType;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x6

    .line 49
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lwl/w;->a()Lwl/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "io.github.lukmccall.pika.typeDescriptorOf"

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lexpo/modules/kotlin/types/AnyTypeKt$toAnyType$$inlined$typeDescriptorOf$1;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeKt$toAnyType$$inlined$typeDescriptorOf$1;

    .line 71
    .line 72
    new-instance v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 84
    .line 85
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    :cond_2
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    new-instance p1, Lexpo/modules/kotlin/types/AnyType;

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
