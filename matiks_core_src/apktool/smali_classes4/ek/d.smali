.class public final Lek/d;
.super Lokio/ForwardingSink;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lek/c;

.field public c:J


# direct methods
.method public constructor <init>(Lokio/Sink;Lokhttp3/RequestBody;Lek/c;)V
    .locals 1

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
    iput-object p2, p0, Lek/d;->a:Lokhttp3/RequestBody;

    .line 20
    .line 21
    iput-object p3, p0, Lek/d;->b:Lek/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2

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
    iget-wide v0, p0, Lek/d;->c:J

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lek/d;->c:J

    .line 13
    .line 14
    iget-object p1, p0, Lek/d;->b:Lek/c;

    .line 15
    .line 16
    iget-object p2, p0, Lek/d;->a:Lokhttp3/RequestBody;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-interface {p1, v0, v1, p2, p3}, Lek/c;->onProgress(JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
