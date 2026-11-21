.class public final Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0018\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0004\u0018\u0001H\u0081\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0004\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lwl/p;",
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;",
        "toRawTypeDescriptor",
        "(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;",
        "T",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "ctTypeDescriptorOf",
        "()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "typeDescriptorOf",
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
        "SMAP\ntypeDescriptorOf.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n33#1,6:58\n1563#2:53\n1634#2,3:54\n1#3:57\n*S KotlinDebug\n*F\n+ 1 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n*L\n43#1:58,6\n16#1:53\n16#1:54,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic ctTypeDescriptorOf()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwl/w;->a()Lwl/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "io.github.lukmccall.pika.typeDescriptorOf"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt$ctTypeDescriptorOf$kTypeProvider$1;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt$ctTypeDescriptorOf$kTypeProvider$1;

    .line 24
    .line 25
    new-instance v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static final toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;
    .locals 5
    .param p0    # Lwl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lwl/p$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lwl/p$a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lwl/p$a$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwl/p$a;->b()Lwl/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lwl/o;->a()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lwl/p$a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lwl/p$a;->a()Lwl/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lwl/p$a$a;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p0, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lwl/p;

    .line 64
    .line 65
    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v2, v3}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;-><init>(Ljava/lang/Class;ZLwl/k;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    .line 80
    .line 81
    check-cast p0, Lwl/p$a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwl/p$a;->b()Lwl/o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lwl/o;->a()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lwl/p$a;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0}, Lwl/p$a;->a()Lwl/k;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, v2, p0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;-><init>(Ljava/lang/Class;ZLwl/k;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    sget-object v0, Lwl/p$b;->a:Lwl/p$b;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    sget-object p0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    new-instance p0, LUl/q;

    .line 115
    .line 116
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final synthetic typeDescriptorOf()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;"
        }
    .end annotation

    .line 1
    const-string v0, "T"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwl/w;->a()Lwl/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "io.github.lukmccall.pika.typeDescriptorOf"

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt$typeDescriptorOf$$inlined$runCatching$lambda$1;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt$typeDescriptorOf$$inlined$runCatching$lambda$1;

    .line 29
    .line 30
    new-instance v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 42
    .line 43
    invoke-static {v2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-static {v2}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    :cond_0
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
