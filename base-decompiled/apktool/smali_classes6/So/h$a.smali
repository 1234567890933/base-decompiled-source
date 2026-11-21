.class public LSo/h$a;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LSo/h;


# direct methods
.method public constructor <init>(LSo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSo/h$a;->a:LSo/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSo/h$a;->a:LSo/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSo/h;->e(LSo/h;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSo/h$a;->a:LSo/h;

    .line 7
    .line 8
    invoke-static {v0}, LSo/h;->a(LSo/h;)LSo/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LSo/h$a;->a:LSo/h;

    .line 15
    .line 16
    invoke-static {v0}, LSo/h;->a(LSo/h;)LSo/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LSo/j;->e(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LSo/h$a;->a:LSo/h;

    .line 24
    .line 25
    invoke-static {v0}, LSo/h;->c(LSo/h;)LSo/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LSo/h$a;->a:LSo/h;

    .line 32
    .line 33
    invoke-static {v0}, LSo/h;->c(LSo/h;)LSo/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, LSo/k;->j(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, LSo/h$a;->a:LSo/h;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, LSo/h;->f(LSo/h;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LSo/h$a;->a:LSo/h;

    .line 47
    .line 48
    invoke-static {p1}, LSo/h;->b(LSo/h;)LSo/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LSo/m;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onCanceled"

    .line 2
    .line 3
    invoke-static {p1}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, LSo/h$a;->a:LSo/h;

    .line 8
    .line 9
    invoke-static {v0, p2}, LSo/h;->h(LSo/h;Lorg/chromium/net/UrlResponseInfo;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "disconnect() called"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, LSo/h$a;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LKo/c;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw p2
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onFailed"

    .line 2
    .line 3
    invoke-static {p1}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LSo/h$a;->a:LSo/h;

    .line 10
    .line 11
    invoke-static {v0, p2}, LSo/h;->h(LSo/h;Lorg/chromium/net/UrlResponseInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, LSo/h$a;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LKo/c;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p3, "Exception cannot be null in onFailed."

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p1}, LKo/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    throw p2
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onReadCompleted"

    .line 2
    .line 3
    invoke-static {p1}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object p3, p0, LSo/h$a;->a:LSo/h;

    .line 8
    .line 9
    invoke-static {p3, p2}, LSo/h;->h(LSo/h;Lorg/chromium/net/UrlResponseInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LSo/h$a;->a:LSo/h;

    .line 13
    .line 14
    invoke-static {p2}, LSo/h;->b(LSo/h;)LSo/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, LSo/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LKo/c;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw p2
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onRedirectReceived"

    .line 2
    .line 3
    invoke-static {p1}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, LSo/h$a;->a:LSo/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LSo/h;->g(LSo/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v1, p0, LSo/h$a;->a:LSo/h;

    .line 23
    .line 24
    invoke-static {v1}, LSo/h;->i(LSo/h;)Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object v1, p0, LSo/h$a;->a:LSo/h;

    .line 37
    .line 38
    invoke-static {v1}, LSo/h;->j(LSo/h;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LSo/h$a;->a:LSo/h;

    .line 45
    .line 46
    invoke-static {v1, v0}, LSo/h;->k(LSo/h;Ljava/net/URL;)Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, LSo/h$a;->a:LSo/h;

    .line 53
    .line 54
    invoke-static {v0}, LSo/h;->l(LSo/h;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, LSo/h$a;->a:LSo/h;

    .line 63
    .line 64
    invoke-static {p3}, LSo/h;->d(LSo/h;)Lorg/chromium/net/UrlRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, LKo/c;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    :cond_1
    :try_start_2
    iget-object p3, p0, LSo/h$a;->a:LSo/h;

    .line 78
    .line 79
    invoke-static {p3, p2}, LSo/h;->h(LSo/h;Lorg/chromium/net/UrlResponseInfo;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LSo/h$a;->a:LSo/h;

    .line 83
    .line 84
    invoke-static {p2}, LSo/h;->d(LSo/h;)Lorg/chromium/net/UrlRequest;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p0, p2}, LSo/h$a;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, LKo/c;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :goto_1
    if-eqz p1, :cond_3

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {p1}, LKo/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    throw p2
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onResponseStarted"

    .line 2
    .line 3
    invoke-static {p1}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, LSo/h$a;->a:LSo/h;

    .line 8
    .line 9
    invoke-static {v0, p2}, LSo/h;->h(LSo/h;Lorg/chromium/net/UrlResponseInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LSo/h$a;->a:LSo/h;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, LSo/h;->f(LSo/h;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LSo/h$a;->a:LSo/h;

    .line 19
    .line 20
    invoke-static {p2}, LSo/h;->b(LSo/h;)LSo/m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, LSo/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LKo/c;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw p2
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onSucceeded"

    .line 2
    .line 3
    invoke-static {p1}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, LSo/h$a;->a:LSo/h;

    .line 8
    .line 9
    invoke-static {v0, p2}, LSo/h;->h(LSo/h;Lorg/chromium/net/UrlResponseInfo;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, LSo/h$a;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LKo/c;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    throw p2
.end method
