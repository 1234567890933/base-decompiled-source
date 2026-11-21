.class public abstract Lexpo/modules/filesystem/fsops/CopyMoveStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/fsops/CopyMoveStrategy$Asset;,
        Lexpo/modules/filesystem/fsops/CopyMoveStrategy$ContentProvider;,
        Lexpo/modules/filesystem/fsops/CopyMoveStrategy$LocalFile;,
        Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H \u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0004\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;",
        "",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "file",
        "<init>",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V",
        "Lexpo/modules/filesystem/fsops/DestinationSpec;",
        "spec",
        "",
        "copyTo",
        "(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "moveTo",
        "Lexpo/modules/filesystem/fsops/DestinationSink;",
        "resolved",
        "tryNativeMove",
        "(Lexpo/modules/filesystem/fsops/DestinationSink;)Landroid/net/Uri;",
        "source",
        "prepareAsDestination$expo_file_system_release",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/fsops/DestinationSpec;)Lexpo/modules/filesystem/fsops/DestinationSink;",
        "prepareAsDestination",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "getFile",
        "()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "LocalFile",
        "SAF",
        "ContentProvider",
        "Asset",
        "Lexpo/modules/filesystem/fsops/CopyMoveStrategy$Asset;",
        "Lexpo/modules/filesystem/fsops/CopyMoveStrategy$ContentProvider;",
        "Lexpo/modules/filesystem/fsops/CopyMoveStrategy$LocalFile;",
        "Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;",
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
.field private final file:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;->file:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;-><init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    return-void
.end method

.method public static synthetic copyTo$suspendImpl(Lexpo/modules/filesystem/fsops/CopyMoveStrategy;Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;",
            "Lexpo/modules/filesystem/fsops/DestinationSpec;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lexpo/modules/filesystem/fsops/DestinationSpec;->resolve$expo_file_system_release(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Lexpo/modules/filesystem/fsops/DestinationSink;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0, p2}, Lexpo/modules/filesystem/fsops/DestinationSink;->receiveFrom(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic moveTo$suspendImpl(Lexpo/modules/filesystem/fsops/CopyMoveStrategy;Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;",
            "Lexpo/modules/filesystem/fsops/DestinationSpec;",
            "LZl/c<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$moveTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$moveTo$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$moveTo$1;->label:I

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
    iput v1, v0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$moveTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$moveTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$moveTo$1;-><init>(Lexpo/modules/filesystem/fsops/CopyMoveStrategy;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$moveTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$moveTo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$moveTo$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;

    .line 41
    .line 42
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/fsops/DestinationSpec;->resolve$expo_file_system_release(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Lexpo/modules/filesystem/fsops/DestinationSink;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;->tryNativeMove(Lexpo/modules/filesystem/fsops/DestinationSink;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p0, v0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$moveTo$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$moveTo$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lexpo/modules/filesystem/fsops/DestinationSink;->receiveFrom(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->deleteRecursively()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_4
    new-instance p0, Lexpo/modules/filesystem/UnableToMoveException;

    .line 100
    .line 101
    const-string p1, "Failed to delete source after move"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/UnableToMoveException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    return-object p2
.end method


# virtual methods
.method public copyTo(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lexpo/modules/filesystem/fsops/DestinationSpec;
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
            "Lexpo/modules/filesystem/fsops/DestinationSpec;",
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
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;->copyTo$suspendImpl(Lexpo/modules/filesystem/fsops/CopyMoveStrategy;Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;->file:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveTo(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lexpo/modules/filesystem/fsops/DestinationSpec;
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
            "Lexpo/modules/filesystem/fsops/DestinationSpec;",
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
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;->moveTo$suspendImpl(Lexpo/modules/filesystem/fsops/CopyMoveStrategy;Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract prepareAsDestination$expo_file_system_release(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/fsops/DestinationSpec;)Lexpo/modules/filesystem/fsops/DestinationSink;
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/fsops/DestinationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public tryNativeMove(Lexpo/modules/filesystem/fsops/DestinationSink;)Landroid/net/Uri;
    .locals 1
    .param p1    # Lexpo/modules/filesystem/fsops/DestinationSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "resolved"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
