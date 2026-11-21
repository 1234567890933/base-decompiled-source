.class public LPo/i1;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/net/http/UrlRequest;

.field public final b:LPo/E0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Collection;

.field public final e:LPo/g2;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlRequest;LPo/E0;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPo/i1;->a:Landroid/net/http/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, LPo/i1;->b:LPo/E0;

    .line 7
    .line 8
    iput-object p3, p0, LPo/i1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LPo/i1;->d:Ljava/util/Collection;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LPo/g2;

    .line 17
    .line 18
    invoke-direct {p1, p5}, LPo/g2;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, LPo/i1;->e:LPo/g2;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/net/http/UrlRequest;LPo/a1;LPo/E0;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)LPo/i1;
    .locals 6

    .line 1
    new-instance v0, LPo/i1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LPo/i1;-><init>(Landroid/net/http/UrlRequest;LPo/E0;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LPo/a1;->g(LPo/i1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(ILPo/r1;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    iget-object v0, p0, LPo/i1;->b:LPo/E0;

    .line 2
    .line 3
    iget-object v1, p0, LPo/i1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LPo/i1;->d:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, LPo/i1;->e:LPo/g2;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, LPo/Q0;->a(LPo/E0;Ljava/lang/String;Ljava/util/Collection;LPo/g2;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/i1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, LPo/d1;->a(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public followRedirect()V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/i1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, LPo/g1;->a(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPo/i1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    new-instance v1, LPo/b1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LPo/b1;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LPo/e1;->a(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPo/i1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, LPo/f1;->a(Landroid/net/http/UrlRequest;)Z

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
    iget-object v0, p0, LPo/i1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, LPo/h1;->a(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/i1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, LPo/c1;->a(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
