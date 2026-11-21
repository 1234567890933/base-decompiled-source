.class public final Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;
.super Lexpo/modules/filesystem/fsops/DestinationSink;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/fsops/DestinationSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;",
        "Lexpo/modules/filesystem/fsops/DestinationSink;",
        "Lexpo/modules/filesystem/fsops/DestinationSpec;",
        "spec",
        "Lexpo/modules/filesystem/unifiedfile/JavaFile;",
        "target",
        "<init>",
        "(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/JavaFile;)V",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "source",
        "Landroid/net/Uri;",
        "receiveFrom",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/filesystem/unifiedfile/JavaFile;",
        "getTarget",
        "()Lexpo/modules/filesystem/unifiedfile/JavaFile;",
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


# instance fields
.field private final target:Lexpo/modules/filesystem/unifiedfile/JavaFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/JavaFile;)V
    .locals 1
    .param p1    # Lexpo/modules/filesystem/fsops/DestinationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/unifiedfile/JavaFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lexpo/modules/filesystem/fsops/DestinationSink;-><init>(Lexpo/modules/filesystem/fsops/DestinationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->target:Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->receiveFrom$lambda$0(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final receiveFrom$lambda$0(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dst"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 12
    .line 13
    invoke-static {p0}, Lexpo/modules/filesystem/fsops/a;->a(Lexpo/modules/filesystem/unifiedfile/JavaFile;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "toPath(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 23
    .line 24
    invoke-static {p1}, Lexpo/modules/filesystem/fsops/a;->a(Lexpo/modules/filesystem/unifiedfile/JavaFile;)Ljava/nio/file/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lexpo/modules/filesystem/fsops/NioUtilitiesKt;->copyFileNio(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final getTarget()Lexpo/modules/filesystem/unifiedfile/JavaFile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->target:Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public receiveFrom(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "LZl/c<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile$receiveFrom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile$receiveFrom$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile$receiveFrom$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile$receiveFrom$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile$receiveFrom$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile$receiveFrom$1;-><init>(Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile$receiveFrom$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile$receiveFrom$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p2, p1, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v4, 0x1a

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->target:Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 78
    .line 79
    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt p2, v4, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->target:Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 85
    .line 86
    move p2, v3

    .line 87
    new-instance v3, Lexpo/modules/filesystem/fsops/b;

    .line 88
    .line 89
    invoke-direct {v3}, Lexpo/modules/filesystem/fsops/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput p2, v5, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile$receiveFrom$1;->label:I

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v1, p1

    .line 99
    invoke-static/range {v1 .. v7}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyDirectoryParallel$default(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/functions/Function2;ILZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v1, p1

    .line 107
    move p1, v2

    .line 108
    iget-object v2, p0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->target:Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 109
    .line 110
    iput p1, v5, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile$receiveFrom$1;->label:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v1 .. v7}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyDirectoryParallel$default(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/functions/Function2;ILZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_9

    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    :cond_5
    move-object v1, p1

    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt p1, v4, :cond_6

    .line 128
    .line 129
    invoke-static {p2}, Lexpo/modules/filesystem/fsops/a;->a(Lexpo/modules/filesystem/unifiedfile/JavaFile;)Ljava/nio/file/Path;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "toPath(...)"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->target:Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 139
    .line 140
    invoke-static {v0}, Lexpo/modules/filesystem/fsops/a;->a(Lexpo/modules/filesystem/unifiedfile/JavaFile;)Ljava/nio/file/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lexpo/modules/filesystem/fsops/NioUtilitiesKt;->copyFileNio(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object p1, p0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->target:Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 152
    .line 153
    invoke-static {v1, p1}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyFileViaStream(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v1, p1

    .line 158
    invoke-interface {v1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->target:Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->target:Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyDirectoryViaStream(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-object p1, p0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->target:Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 176
    .line 177
    invoke-static {v1, p1}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyFileWithChannelFallback(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    iget-object p1, p0, Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;->target:Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 181
    .line 182
    invoke-virtual {p1}, Lexpo/modules/filesystem/unifiedfile/JavaFile;->getUri()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method
