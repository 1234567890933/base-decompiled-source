.class public final Lexpo/modules/filesystem/DownloadOptions$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/DownloadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/filesystem/DownloadOptions$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/filesystem/DownloadOptions$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lexpo/modules/filesystem/DownloadOptions$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/DownloadOptions$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/DownloadOptions$__Pika;->INSTANCE:Lexpo/modules/filesystem/DownloadOptions$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lwl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lwl/m;

    .line 26
    .line 27
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 28
    .line 29
    new-instance v1, Lwl/h;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lwl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Lwl/p;

    .line 46
    .line 47
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v1, v5

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    aput-object v4, v1, v7

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x0

    .line 60
    const-class v7, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v7, v5, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const-string v1, "headers"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 72
    .line 73
    .line 74
    move-object v13, v0

    .line 75
    new-instance v0, Lwl/m;

    .line 76
    .line 77
    new-instance v1, Lwl/h;

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v1}, [Lwl/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 91
    .line 92
    const-string v1, "idempotent"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v13, v0}, [Lwl/m;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lwl/j;

    .line 103
    .line 104
    const-string v0, "component1"

    .line 105
    .line 106
    invoke-direct {v4, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lwl/j;

    .line 110
    .line 111
    const-string v0, "component2"

    .line 112
    .line 113
    invoke-direct {v5, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lwl/j;

    .line 117
    .line 118
    const-string v0, "copy"

    .line 119
    .line 120
    invoke-direct {v6, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lwl/j;

    .line 124
    .line 125
    const-string v0, "toString"

    .line 126
    .line 127
    invoke-direct {v7, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lwl/j;

    .line 131
    .line 132
    const-string v0, "hashCode"

    .line 133
    .line 134
    invoke-direct {v8, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lwl/j;

    .line 138
    .line 139
    const-string v0, "equals"

    .line 140
    .line 141
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 142
    .line 143
    .line 144
    filled-new-array/range {v4 .. v9}, [Lwl/j;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x0

    .line 149
    const-class v1, Lexpo/modules/filesystem/DownloadOptions;

    .line 150
    .line 151
    move-object v0, v10

    .line 152
    move-object v2, v11

    .line 153
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lexpo/modules/filesystem/DownloadOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.DownloadOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/filesystem/DownloadOptions;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/filesystem/DownloadOptions;->getIdempotent()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lexpo/modules/filesystem/DownloadOptions;

    .line 36
    .line 37
    invoke-virtual {p1}, Lexpo/modules/filesystem/DownloadOptions;->getHeaders()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.DownloadOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/filesystem/DownloadOptions;

    .line 12
    .line 13
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p1, Lexpo/modules/filesystem/DownloadOptions;->idempotent:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/filesystem/DownloadOptions;

    .line 41
    .line 42
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 43
    .line 44
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Ljava/util/Map;

    .line 48
    .line 49
    iput-object p3, p1, Lexpo/modules/filesystem/DownloadOptions;->headers:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method
