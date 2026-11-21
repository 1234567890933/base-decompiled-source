.class public abstract Lcom/margelo/nitro/matiksnetworking/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Ltj/f;
    .locals 9

    .line 1
    new-instance v0, Ltj/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getInitialMs()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-long v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getMaxMs()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-long v3, v3

    .line 13
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getMultiplier()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getJitter()D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-direct/range {v0 .. v8}, Ltj/f;-><init>(JJDD)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Lvj/a;
    .locals 9

    .line 1
    new-instance v0, Lvj/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getInitialMs()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getMaxMs()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getMultiplier()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getJitter()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-direct/range {v0 .. v8}, Lvj/a;-><init>(DDDD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final c(Lcom/margelo/nitro/matiksnetworking/HttpConfig;)Ltj/o0;
    .locals 15

    .line 1
    new-instance v0, Ltj/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getBaseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxConcurrentRequests()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    double-to-int v2, v2

    .line 12
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxConcurrentPerHost()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    double-to-int v3, v3

    .line 17
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxConcurrentDecodes()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxPendingDecodes()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    double-to-int v5, v5

    .line 27
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxQueuedRequests()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    double-to-int v6, v6

    .line 32
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxResponseBytes()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    double-to-long v7, v7

    .line 37
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getConnectTimeoutMs()D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    double-to-long v9, v9

    .line 42
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getReadTimeoutMs()D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    double-to-long v11, v11

    .line 47
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getUserAgent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getRetryBackoff()Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/margelo/nitro/matiksnetworking/g;->a(Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Ltj/f;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-direct/range {v0 .. v14}, Ltj/o0;-><init>(Ljava/util/Map;IIIIIJJJLjava/lang/String;Ltj/f;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final d(Lcom/margelo/nitro/matiksnetworking/HttpConfig;)Lvj/C;
    .locals 18

    .line 1
    new-instance v0, Lvj/C;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxConcurrentRequests()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxConcurrentPerHost()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxConcurrentDecodes()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxPendingDecodes()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxQueuedRequests()D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxResponseBytes()D

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getConnectTimeoutMs()D

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getReadTimeoutMs()D

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getRetryBackoff()Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-static/range {v17 .. v17}, Lcom/margelo/nitro/matiksnetworking/g;->b(Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Lvj/a;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-direct/range {v0 .. v17}, Lvj/C;-><init>(DDDDDDDDLvj/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final e(Lcom/margelo/nitro/matiksnetworking/SocketConfig;)Lvj/M;
    .locals 12

    .line 1
    new-instance v0, Lvj/M;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getConnectTimeoutMs()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getHeartbeatIntervalMs()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getHeartbeatTimeoutMs()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getMaxReconnectAttempts()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getOutboundQueueLimit()D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getBackoff()Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/margelo/nitro/matiksnetworking/g;->b(Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Lvj/a;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-direct/range {v0 .. v11}, Lvj/M;-><init>(DDDDDLvj/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final f(Lcom/margelo/nitro/matiksnetworking/SocketConfig;)Lxj/V;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getHeartbeatIntervalMs()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v3, v0

    .line 6
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getHeartbeatTimeoutMs()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-long v12, v0

    .line 11
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getBackoff()Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/g;->a(Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Ltj/f;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getMaxReconnectAttempts()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v6, v0

    .line 24
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getOutboundQueueLimit()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v7, v0

    .line 29
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getReconnectOnNetworkChange()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getPauseInBackground()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getConnectTimeoutMs()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-long v10, v0

    .line 42
    new-instance v2, Lxj/V;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v13}, Lxj/V;-><init>(JLtj/f;IIZZJJ)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static final g(Lcom/margelo/nitro/matiksnetworking/NetworkConfig;)Ltj/o0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvj/B;->a:Lvj/B;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/NetworkConfig;->getHttp()Lcom/margelo/nitro/matiksnetworking/HttpConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/margelo/nitro/matiksnetworking/g;->d(Lcom/margelo/nitro/matiksnetworking/HttpConfig;)Lvj/C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/NetworkConfig;->getSocket()Lcom/margelo/nitro/matiksnetworking/SocketConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/margelo/nitro/matiksnetworking/g;->e(Lcom/margelo/nitro/matiksnetworking/SocketConfig;)Lvj/M;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lvj/B;->c(Lvj/C;Lvj/M;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/NetworkConfig;->getHttp()Lcom/margelo/nitro/matiksnetworking/HttpConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/margelo/nitro/matiksnetworking/g;->c(Lcom/margelo/nitro/matiksnetworking/HttpConfig;)Ltj/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final h(Lcom/margelo/nitro/matiksnetworking/SocketConfig;)Lxj/V;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvj/B;->a:Lvj/B;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/margelo/nitro/matiksnetworking/g;->e(Lcom/margelo/nitro/matiksnetworking/SocketConfig;)Lvj/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lvj/B;->d(Lvj/M;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/margelo/nitro/matiksnetworking/g;->f(Lcom/margelo/nitro/matiksnetworking/SocketConfig;)Lxj/V;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
