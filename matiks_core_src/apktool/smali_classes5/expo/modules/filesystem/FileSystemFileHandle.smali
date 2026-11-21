.class public final Lexpo/modules/filesystem/FileSystemFileHandle;
.super Lexpo/modules/kotlin/sharedobjects/SharedRef;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileSystemFileHandle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/sharedobjects/SharedRef<",
        "Ljava/nio/channels/FileChannel;",
        ">;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u001dB\u0019\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemFileHandle;",
        "Lexpo/modules/kotlin/sharedobjects/SharedRef;",
        "Ljava/nio/channels/FileChannel;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "channel",
        "mode",
        "Lexpo/modules/filesystem/FileMode;",
        "<init>",
        "(Ljava/nio/channels/FileChannel;Lexpo/modules/filesystem/FileMode;)V",
        "fileChannel",
        "ensureIsOpen",
        "",
        "sharedObjectDidRelease",
        "close",
        "read",
        "",
        "length",
        "",
        "write",
        "data",
        "value",
        "offset",
        "getOffset",
        "()Ljava/lang/Long;",
        "setOffset",
        "(Ljava/lang/Long;)V",
        "size",
        "getSize",
        "Companion",
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
.field public static final Companion:Lexpo/modules/filesystem/FileSystemFileHandle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mode:Lexpo/modules/filesystem/FileMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileSystemFileHandle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/FileSystemFileHandle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/filesystem/FileSystemFileHandle;->Companion:Lexpo/modules/filesystem/FileSystemFileHandle$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/FileChannel;Lexpo/modules/filesystem/FileMode;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;Lexpo/modules/kotlin/runtime/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->mode:Lexpo/modules/filesystem/FileMode;

    .line 4
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileChannel;

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;Lexpo/modules/filesystem/FileMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemFileHandle;-><init>(Ljava/nio/channels/FileChannel;Lexpo/modules/filesystem/FileMode;)V

    return-void
.end method

.method private final ensureIsOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lexpo/modules/filesystem/UnableToReadHandleException;

    .line 11
    .line 12
    const-string v1, "file handle is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/UnableToReadHandleException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getOffset()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final read(J)[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemFileHandle;->ensureIsOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->mode:Lexpo/modules/filesystem/FileMode;

    .line 5
    .line 6
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileMode;->ensureCanRead()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/32 v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/f;->l(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    new-array p1, p2, [B

    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-ge p2, p1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "array(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_1
    new-instance p2, Lexpo/modules/filesystem/UnableToReadHandleException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "unknown error"

    .line 78
    .line 79
    :cond_2
    invoke-direct {p2, p1}, Lexpo/modules/filesystem/UnableToReadHandleException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public final setOffset(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sharedObjectDidRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFileHandle;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final write([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemFileHandle;->ensureIsOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->mode:Lexpo/modules/filesystem/FileMode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileMode;->ensureCanWrite()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_1
    new-instance v0, Lexpo/modules/filesystem/UnableToWriteHandleException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "unknown error"

    .line 42
    .line 43
    :cond_1
    invoke-direct {v0, p1}, Lexpo/modules/filesystem/UnableToWriteHandleException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
