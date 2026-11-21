.class public LUi/e;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUi/e$c;,
        LUi/e$a;,
        LUi/e$b;
    }
.end annotation


# instance fields
.field public final a:Ldh/G;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/BlockingQueue;

.field public final e:Ldh/G;

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:LUi/f;

.field public volatile i:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(JLUi/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldh/G;->R()Ldh/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LUi/e;->a:Ldh/G;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LUi/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LUi/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LUi/e;->d:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    invoke-static {}, Ldh/G;->R()Ldh/G;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LUi/e;->e:Ldh/G;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LUi/e;->g:Ljava/util/List;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, p1, v2

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    invoke-static {v1}, LXg/m;->d(Z)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-wide/32 p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, LUi/e;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-wide p1, p0, LUi/e;->f:J

    .line 65
    .line 66
    :goto_0
    iput-object p3, p0, LUi/e;->h:LUi/f;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    iget-object v0, p0, LUi/e;->d:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, LUi/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, LUi/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LUi/e;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic e()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, LUi/e;->i:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ldh/y;
    .locals 1

    .line 1
    iget-object v0, p0, LUi/e;->a:Ldh/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ldh/y;
    .locals 1

    .line 1
    iget-object v0, p0, LUi/e;->e:Ldh/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUi/e;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, LUi/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LUi/e;->d:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    new-instance p2, LUi/e$a;

    .line 10
    .line 11
    sget-object v0, LUi/e$b;->d:LUi/e$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, v1, v1}, LUi/e$a;-><init>(LUi/e$b;Lorg/chromium/net/CronetException;[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p2, "The request was canceled!"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LUi/e;->e:Ldh/G;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ldh/G;->O(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LUi/e;->a:Ldh/G;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ldh/G;->O(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object p1, p0, LUi/e;->e:Ldh/G;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ldh/G;->O(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LUi/e;->a:Ldh/G;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ldh/G;->O(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LUi/e;->d:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    new-instance p2, LUi/e$a;

    .line 21
    .line 22
    sget-object v0, LUi/e$b;->c:LUi/e$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v0, p3, v1}, LUi/e$a;-><init>(LUi/e$b;Lorg/chromium/net/CronetException;[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUi/e;->d:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    new-instance p2, LUi/e$a;

    .line 4
    .line 5
    sget-object p3, LUi/e$b;->a:LUi/e$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p3, v0, v0}, LUi/e$a;-><init>(LUi/e$b;Lorg/chromium/net/CronetException;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, LUi/e;->h:LUi/f;

    .line 2
    .line 3
    invoke-virtual {p3}, LUi/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, LUi/e;->e:Ldh/G;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ldh/G;->N(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, LXg/m;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LUi/e;->a:Ldh/G;

    .line 19
    .line 20
    new-instance p3, Lokio/Buffer;

    .line 21
    .line 22
    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ldh/G;->N(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, LXg/m;->v(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p3, p0, LUi/e;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object p3, p0, LUi/e;->h:LUi/f;

    .line 50
    .line 51
    invoke-virtual {p3}, LUi/f;->c()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-gt p2, p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    iget-object p2, p0, LUi/e;->h:LUi/f;

    .line 67
    .line 68
    invoke-virtual {p2}, LUi/f;->c()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    const-string p3, "Too many follow-up requests: "

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LUi/e;->e:Ldh/G;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ldh/G;->O(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LUi/e;->a:Ldh/G;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ldh/G;->O(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, LUi/e;->i:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    iget-object p1, p0, LUi/e;->e:Ldh/G;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ldh/G;->N(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LXg/m;->v(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LUi/e;->a:Ldh/G;

    .line 13
    .line 14
    new-instance p2, LUi/e$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, LUi/e$c;-><init>(LUi/e;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ldh/G;->N(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, LXg/m;->v(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, LUi/e;->d:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    new-instance p2, LUi/e$a;

    .line 4
    .line 5
    sget-object v0, LUi/e$b;->b:LUi/e$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, v0, v1, v1}, LUi/e$a;-><init>(LUi/e$b;Lorg/chromium/net/CronetException;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
