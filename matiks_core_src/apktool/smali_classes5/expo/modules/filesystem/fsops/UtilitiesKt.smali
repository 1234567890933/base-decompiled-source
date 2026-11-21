.class public final Lexpo/modules/filesystem/fsops/UtilitiesKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0005\u001a\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0005\u001aF\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0080@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "source",
        "dest",
        "",
        "copyFileViaStream",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V",
        "",
        "copyFileViaChannel",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Z",
        "",
        "size",
        "Lkotlin/Function2;",
        "transferTo",
        "copyChannelContents",
        "(JLkotlin/jvm/functions/Function2;)Z",
        "copyFileWithChannelFallback",
        "copyDirectoryViaStream",
        "copyFile",
        "",
        "parallelism",
        "copyDirectoryParallel",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/functions/Function2;ILZl/c;)Ljava/lang/Object;",
        "expo-file-system_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utilities.kt\nexpo/modules/filesystem/fsops/UtilitiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n68#1,9:185\n1#2:184\n1869#3,2:194\n*S KotlinDebug\n*F\n+ 1 Utilities.kt\nexpo/modules/filesystem/fsops/UtilitiesKt\n*L\n48#1:185,9\n107#1:194,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final copyChannelContents(JLkotlin/jvm/functions/Function2;)Z
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "transferTo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    :goto_0
    cmp-long v4, v2, p0

    .line 10
    .line 11
    if-gez v4, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sub-long v5, p0, v2

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, v4, v0

    .line 34
    .line 35
    if-gtz v6, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_0
    add-long/2addr v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static final copyDirectoryParallel(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/functions/Function2;ILZl/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "-",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lkotlin/Unit;",
            ">;I",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;-><init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ILkotlin/jvm/functions/Function2;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic copyDirectoryParallel$default(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/functions/Function2;ILZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$2;->INSTANCE:Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyDirectoryParallel(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/functions/Function2;ILZl/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final copyDirectoryViaStream(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V
    .locals 5
    .param p0    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->listFilesAsUnified()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 44
    .line 45
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getFileName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->createDirectory(Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v4}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyDirectoryViaStream(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Failed to create directory: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, v3, v2, v3}, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    const-string v4, "*/*"

    .line 99
    .line 100
    :cond_2
    invoke-interface {p1, v4, v1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->createFile(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-static {v0, v4}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyFileWithChannelFallback(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "Failed to create file: "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1, v3, v2, v3}, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;

    .line 134
    .line 135
    const-string p1, "Child has no file name"

    .line 136
    .line 137
    invoke-direct {p0, p1, v3, v2, v3}, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    return-void

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "Dest must be directory"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "Source must be directory"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final copyFileViaChannel(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Z
    .locals 13
    .param p0    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "r"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->openFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    :try_start_0
    const-string v1, "w"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->openFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    :try_start_1
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 35
    .line 36
    new-instance v2, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lio/sentry/instrumentation/file/h$b;->b(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, Lio/sentry/instrumentation/file/l$b;->c(Ljava/io/FileOutputStream;Ljava/io/FileDescriptor;)Ljava/io/FileOutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    move-wide v4, v11

    .line 77
    :goto_0
    cmp-long v2, v4, v9

    .line 78
    .line 79
    if-gez v2, :cond_3

    .line 80
    .line 81
    sub-long v6, v9, v4

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    cmp-long v2, v6, v11

    .line 88
    .line 89
    if-gtz v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-long/2addr v4, v6

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v2, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v0, 0x1

    .line 98
    :goto_1
    :try_start_4
    invoke-static {v8, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-static {v3, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_7
    invoke-static {v8, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 124
    :goto_3
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 125
    :catchall_4
    move-exception v0

    .line 126
    :try_start_9
    invoke-static {v3, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    :goto_4
    :try_start_a
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 131
    .line 132
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_5
    invoke-static {v0}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 155
    :try_start_b
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
    :catchall_5
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    goto :goto_7

    .line 165
    :catchall_6
    move-exception v0

    .line 166
    move-object v1, v0

    .line 167
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 168
    :catchall_7
    move-exception v0

    .line 169
    :try_start_d
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 173
    :goto_7
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 174
    :catchall_8
    move-exception v0

    .line 175
    invoke-static {p0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static final copyFileViaStream(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V
    .locals 3
    .param p0    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->inputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-static {p1, v0, v1, v2}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface$DefaultImpls;->outputStream$default(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZILjava/lang/Object;)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/high16 v0, 0x10000

    .line 29
    .line 30
    :try_start_1
    invoke-static {p0, p1, v0}, Lgm/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {p1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catchall_2
    move-exception v1

    .line 45
    :try_start_4
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    :catchall_3
    move-exception v0

    .line 51
    invoke-static {p0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Source must be a file"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final copyFileWithChannelFallback(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V
    .locals 1
    .param p0    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyFileViaChannel(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyFileViaStream(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
