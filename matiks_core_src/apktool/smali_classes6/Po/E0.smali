.class public LPo/E0;
.super LPo/y1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static c:Z

.field public static d:Z


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LPo/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LPo/E0;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LPo/E0;->a:Landroid/net/http/HttpEngine;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(LPo/E0;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPo/E0;->f(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LPo/g2;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LPo/g2;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "HttpEngineWrapper"

    .line 7
    .line 8
    const-string v0, "Exception thrown from observation task"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0

    .line 1
    new-instance p13, LPo/a;

    .line 2
    .line 3
    invoke-direct {p13, p2}, LPo/a;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LPo/E0;->a:Landroid/net/http/HttpEngine;

    .line 7
    .line 8
    invoke-static {p2, p1, p3, p13}, LPo/f0;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p4}, LPo/q0;->a(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p5, p4}, LPo/u0;->a(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2, p6}, LPo/v0;->a(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p7}, LPo/w0;->a(Landroid/net/http/BidirectionalStream$Builder;Z)Landroid/net/http/BidirectionalStream$Builder;

    .line 51
    .line 52
    .line 53
    if-eqz p9, :cond_1

    .line 54
    .line 55
    invoke-static {p2, p10}, LPo/x0;->a(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p11, :cond_2

    .line 59
    .line 60
    invoke-static {p2, p12}, LPo/y0;->a(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, LPo/z0;->a(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p13, p0, p1, p8}, LPo/h;->a(Landroid/net/http/BidirectionalStream;LPo/a;LPo/E0;Ljava/lang/String;Ljava/util/Collection;)LPo/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPo/E0;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, LPo/g2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LPo/g2;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 1

    move-object/from16 p7, p19

    .line 1
    new-instance v0, LPo/a1;

    invoke-direct {v0, p2}, LPo/a1;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 2
    iget-object p2, p0, LPo/E0;->a:Landroid/net/http/HttpEngine;

    .line 3
    invoke-static {p2, p1, p3, v0}, LPo/A0;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    .line 4
    invoke-static {p2, p4}, LPo/g0;->a(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    if-eqz p6, :cond_0

    .line 5
    invoke-static {p2, p6}, LPo/h0;->a(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    :cond_0
    if-eqz p8, :cond_1

    .line 6
    invoke-static {p2, p8}, LPo/i0;->a(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    :cond_1
    if-eqz p9, :cond_2

    .line 7
    invoke-static {p2, p10}, LPo/j0;->a(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    :cond_2
    if-eqz p11, :cond_3

    .line 8
    invoke-static {p2, p12}, LPo/j0;->a(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    :cond_3
    move-wide/from16 p3, p15

    .line 9
    invoke-virtual {p0, p3, p4}, LPo/E0;->e(J)Landroid/net/Network;

    move-result-object p3

    invoke-static {p2, p3}, LPo/k0;->a(Landroid/net/http/UrlRequest$Builder;Landroid/net/Network;)Landroid/net/http/UrlRequest$Builder;

    move-object/from16 p3, p17

    .line 10
    invoke-static {p2, p3}, LPo/l0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 11
    invoke-virtual/range {p18 .. p18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2, p6, p4}, LPo/m0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    goto :goto_0

    :cond_4
    if-eqz p7, :cond_5

    .line 13
    new-instance p3, LPo/R0;

    invoke-direct {p3, p7}, LPo/R0;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    move-object/from16 p4, p20

    invoke-static {p2, p3, p4}, LPo/n0;->a(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    .line 14
    :cond_5
    invoke-static {p2}, LPo/B0;->a(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p6

    move-object p8, p0

    move-object p9, p1

    move-object p10, p5

    move-object p11, p13

    move-object p7, v0

    .line 15
    invoke-static/range {p6 .. p11}, LPo/i1;->a(Landroid/net/http/UrlRequest;LPo/a1;LPo/E0;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)LPo/i1;

    move-result-object p1

    return-object p1
.end method

.method public bindToNetwork(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/E0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPo/E0;->e(J)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LPo/p0;->a(Landroid/net/http/HttpEngine;Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/E0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {v0}, LPo/o0;->a(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(J)Landroid/net/Network;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lorg/chromium/net/b;->a(J)Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic f(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/E0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {v0, p1}, LPo/t0;->a(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lorg/chromium/net/RequestFinishedInfo;LPo/g2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPo/E0;->b:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LPo/E0;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LPo/g2;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, LPo/g2;->getExecutor()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LPo/D0;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1}, LPo/D0;-><init>(LPo/g2;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "HttpEngineWrapper"

    .line 55
    .line 56
    const-string v2, "Exception posting task to executor"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 2

    .line 1
    sget-boolean v0, LPo/E0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HttpEngineWrapper"

    .line 6
    .line 7
    const-string v1, "GlobalMetricsDelta is unsupported when HttpEngineNativeProvider is used. An empty protobuf is returned."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LPo/E0;->d:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    return-object v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LPo/s0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LPo/E0;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 2
    new-instance v0, LPo/s1;

    invoke-direct {v0, p1, p2, p3, p0}, LPo/s1;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;LPo/y1;)V

    return-object v0
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LPo/y1;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    new-instance v0, LPo/C0;

    invoke-direct {v0, p0, p1}, LPo/C0;-><init>(LPo/E0;Ljava/net/URL;)V

    const-class p1, Ljava/io/IOException;

    invoke-static {v0, p1}, LPo/I1;->a(LPo/I1$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected protocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LPo/E0;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/E0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/E0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {v0}, LPo/r0;->a(Landroid/net/http/HttpEngine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-boolean p1, LPo/E0;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HttpEngineWrapper"

    .line 6
    .line 7
    const-string p2, "Netlog is unsupported when HttpEngineNativeProvider is used."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, LPo/E0;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
