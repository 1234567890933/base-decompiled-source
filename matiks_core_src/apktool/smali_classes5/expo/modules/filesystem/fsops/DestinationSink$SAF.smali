.class public final Lexpo/modules/filesystem/fsops/DestinationSink$SAF;
.super Lexpo/modules/filesystem/fsops/DestinationSink;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/fsops/DestinationSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SAF"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/filesystem/fsops/DestinationSink$SAF;",
        "Lexpo/modules/filesystem/fsops/DestinationSink;",
        "Lexpo/modules/filesystem/fsops/DestinationSpec;",
        "spec",
        "Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;",
        "target",
        "",
        "isContainer",
        "<init>",
        "(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;Z)V",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "source",
        "Landroid/net/Uri;",
        "receiveFrom",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;",
        "getTarget",
        "()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;",
        "Z",
        "()Z",
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
.field private final isContainer:Z

.field private final target:Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;Z)V
    .locals 1
    .param p1    # Lexpo/modules/filesystem/fsops/DestinationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lexpo/modules/filesystem/fsops/DestinationSink;-><init>(Lexpo/modules/filesystem/fsops/DestinationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;->target:Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    iput-boolean p3, p0, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;->isContainer:Z

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;-><init>(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;Z)V

    return-void
.end method


# virtual methods
.method public final getTarget()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;->target:Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;->isContainer:Z

    .line 2
    .line 3
    return v0
.end method

.method public receiveFrom(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;
    .locals 4
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
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-boolean p2, p0, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;->isContainer:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;->target:Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->createDirectory(Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Failed to create directory: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Source has no directory name"

    .line 54
    .line 55
    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, p0, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;->target:Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 60
    .line 61
    :goto_0
    invoke-static {p1, v2}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyDirectoryViaStream(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-boolean p2, p0, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;->isContainer:Z

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, "*/*"

    .line 86
    .line 87
    :cond_4
    iget-object v3, p0, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;->target:Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 88
    .line 89
    invoke-virtual {v3, v2, p2}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "Failed to create file: "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;

    .line 120
    .line 121
    const-string p2, "Source has no file name"

    .line 122
    .line 123
    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    iget-object v2, p0, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;->target:Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 128
    .line 129
    :goto_1
    invoke-static {p1, v2}, Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyFileWithChannelFallback(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
