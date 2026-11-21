.class public abstract Lio/sentry/react/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)Lio/sentry/f;
    .locals 6

    .line 1
    const-string v0, "react-native"

    .line 2
    .line 3
    const-string v1, "timestamp"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lio/sentry/react/a;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    double-to-long v2, v2

    .line 30
    new-instance v4, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lio/sentry/m;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    new-instance v1, Lio/sentry/util/u;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lio/sentry/util/u;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lio/sentry/f$a;

    .line 51
    .line 52
    invoke-direct {p0}, Lio/sentry/f$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Lio/sentry/f$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lio/sentry/f;->x()Lio/sentry/n3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lio/sentry/f;->I(Lio/sentry/n3;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lio/sentry/f;->A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/f;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object p0

    .line 80
    :goto_1
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 81
    .line 82
    const-string v2, "Failed to deserialize breadcrumb from map."

    .line 83
    .line 84
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lio/sentry/f;

    .line 88
    .line 89
    invoke-direct {p0}, Lio/sentry/f;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lio/sentry/f;->K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "to"

    .line 2
    .line 3
    const-string v1, "category"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const-string v2, "navigation"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-string v1, "data"

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p0, v3

    .line 43
    :goto_1
    if-nez p0, :cond_3

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_3
    :try_start_0
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    :cond_4
    :goto_2
    return-object v3
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lio/sentry/react/a;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method
