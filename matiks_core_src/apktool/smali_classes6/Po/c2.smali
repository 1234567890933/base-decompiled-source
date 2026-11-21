.class public final LPo/c2;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lorg/chromium/net/BidirectionalStream$Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/BidirectionalStream$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPo/c2;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/c2;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/c2;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/BidirectionalStream$Callback;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/c2;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/c2;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/c2;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/c2;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Callback;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/c2;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/c2;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
