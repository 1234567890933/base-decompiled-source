.class public LPo/h;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/net/http/BidirectionalStream;

.field public final b:LPo/E0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/net/http/BidirectionalStream;LPo/E0;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPo/h;->a:Landroid/net/http/BidirectionalStream;

    .line 5
    .line 6
    iput-object p2, p0, LPo/h;->b:LPo/E0;

    .line 7
    .line 8
    iput-object p3, p0, LPo/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LPo/h;->d:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/net/http/BidirectionalStream;LPo/a;LPo/E0;Ljava/lang/String;Ljava/util/Collection;)LPo/h;
    .locals 1

    .line 1
    new-instance v0, LPo/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, LPo/h;-><init>(Landroid/net/http/BidirectionalStream;LPo/E0;Ljava/lang/String;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LPo/a;->a(LPo/h;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(ILPo/r1;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    iget-object v0, p0, LPo/h;->b:LPo/E0;

    .line 2
    .line 3
    iget-object v1, p0, LPo/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LPo/h;->d:Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, LPo/Q0;->a(LPo/E0;Ljava/lang/String;Ljava/util/Collection;LPo/g2;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, LPo/c;->a(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, LPo/f;->a(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPo/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, LPo/b;->a(Landroid/net/http/BidirectionalStream;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, LPo/d;->a(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, LPo/g;->a(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LPo/e;->a(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
