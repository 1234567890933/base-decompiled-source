.class final Lexpo/modules/filesystem/legacy/CountingSink;
.super Lokio/ForwardingSink;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/filesystem/legacy/CountingSink;",
        "Lokio/ForwardingSink;",
        "sink",
        "Lokio/Sink;",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "progressListener",
        "Lexpo/modules/filesystem/legacy/CountingRequestListener;",
        "<init>",
        "(Lokio/Sink;Lokhttp3/RequestBody;Lexpo/modules/filesystem/legacy/CountingRequestListener;)V",
        "bytesWritten",
        "",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
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
.field private bytesWritten:J

.field private final progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestBody:Lokhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Sink;Lokhttp3/RequestBody;Lexpo/modules/filesystem/legacy/CountingRequestListener;)V
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/filesystem/legacy/CountingRequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lexpo/modules/filesystem/legacy/CountingSink;->requestBody:Lokhttp3/RequestBody;

    .line 20
    .line 21
    iput-object p3, p0, Lexpo/modules/filesystem/legacy/CountingSink;->progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lexpo/modules/filesystem/legacy/CountingSink;->bytesWritten:J

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lexpo/modules/filesystem/legacy/CountingSink;->bytesWritten:J

    .line 13
    .line 14
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/CountingSink;->progressListener:Lexpo/modules/filesystem/legacy/CountingRequestListener;

    .line 15
    .line 16
    iget-object p2, p0, Lexpo/modules/filesystem/legacy/CountingSink;->requestBody:Lokhttp3/RequestBody;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-interface {p1, v0, v1, p2, p3}, Lexpo/modules/filesystem/legacy/CountingRequestListener;->onProgress(JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
