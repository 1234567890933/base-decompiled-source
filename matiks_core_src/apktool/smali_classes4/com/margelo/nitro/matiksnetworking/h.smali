.class public abstract Lcom/margelo/nitro/matiksnetworking/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lcom/margelo/nitro/matiksnetworking/BackoffConfig;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;)Lcom/margelo/nitro/matiksnetworking/BackoffConfig;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;->getInitialMs()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getInitialMs()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;->getMaxMs()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getMaxMs()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;->getMultiplier()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getMultiplier()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :goto_2
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;->getJitter()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    :goto_3
    move-wide v8, p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;->getJitter()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    invoke-direct/range {v1 .. v9}, Lcom/margelo/nitro/matiksnetworking/BackoffConfig;-><init>(DDDD)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static final b(Lcom/margelo/nitro/matiksnetworking/HttpConfig;Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;)Lcom/margelo/nitro/matiksnetworking/HttpConfig;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Lcom/margelo/nitro/matiksnetworking/HttpConfig;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getBaseHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getBaseHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getMaxConcurrentRequests()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxConcurrentRequests()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getMaxConcurrentPerHost()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxConcurrentPerHost()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getMaxConcurrentDecodes()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxConcurrentDecodes()D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getMaxPendingDecodes()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxPendingDecodes()D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getMaxQueuedRequests()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxQueuedRequests()D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getMaxResponseBytes()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getMaxResponseBytes()D

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getConnectTimeoutMs()Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getConnectTimeoutMs()D

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getReadTimeoutMs()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v18

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getReadTimeoutMs()D

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getEnableHttp3()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_8
    move/from16 v20, v1

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_a
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getEnableHttp3()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_8

    .line 162
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getHttp3Hosts()[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getHttp3Hosts()[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_b
    move-object/from16 v21, v1

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getUserAgent()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getUserAgent()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_c
    move-object/from16 v22, v1

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;->getRetryBackoff()Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;->getRetryBackoff()Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lcom/margelo/nitro/matiksnetworking/h;->a(Lcom/margelo/nitro/matiksnetworking/BackoffConfig;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;)Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    invoke-direct/range {v2 .. v23}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;-><init>(Ljava/util/Map;DDDDDDDDZ[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

.method public static final c(Lcom/margelo/nitro/matiksnetworking/NetworkConfig;Lcom/margelo/nitro/matiksnetworking/NetworkConfigPatch;)Lcom/margelo/nitro/matiksnetworking/NetworkConfig;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/NetworkConfig;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/NetworkConfig;->getHttp()Lcom/margelo/nitro/matiksnetworking/HttpConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/NetworkConfigPatch;->getHttp()Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/margelo/nitro/matiksnetworking/h;->b(Lcom/margelo/nitro/matiksnetworking/HttpConfig;Lcom/margelo/nitro/matiksnetworking/HttpConfigPatch;)Lcom/margelo/nitro/matiksnetworking/HttpConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/NetworkConfig;->getSocket()Lcom/margelo/nitro/matiksnetworking/SocketConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/NetworkConfigPatch;->getSocket()Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lcom/margelo/nitro/matiksnetworking/h;->e(Lcom/margelo/nitro/matiksnetworking/SocketConfig;Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;)Lcom/margelo/nitro/matiksnetworking/SocketConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/NetworkConfig;->getObservability()Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/NetworkConfigPatch;->getObservability()Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/margelo/nitro/matiksnetworking/h;->d(Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;)Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, p0}, Lcom/margelo/nitro/matiksnetworking/NetworkConfig;-><init>(Lcom/margelo/nitro/matiksnetworking/HttpConfig;Lcom/margelo/nitro/matiksnetworking/SocketConfig;Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final d(Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;)Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->getEmitRequestMetrics()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;->getEmitRequestMetrics()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->getEmitSocketEvents()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;->getEmitSocketEvents()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->getLogLevel()Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;->getLogLevel()Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    invoke-direct {v0, v1, v2, p1}, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;-><init>(ZZLcom/margelo/nitro/matiksnetworking/LogLevel;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final e(Lcom/margelo/nitro/matiksnetworking/SocketConfig;Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;)Lcom/margelo/nitro/matiksnetworking/SocketConfig;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Lcom/margelo/nitro/matiksnetworking/SocketConfig;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->getHeartbeatIntervalMs()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getHeartbeatIntervalMs()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->getHeartbeatTimeoutMs()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getHeartbeatTimeoutMs()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_1
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getBackoff()Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->getBackoff()Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v1, v7}, Lcom/margelo/nitro/matiksnetworking/h;->a(Lcom/margelo/nitro/matiksnetworking/BackoffConfig;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;)Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->getMaxReconnectAttempts()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getMaxReconnectAttempts()D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->getOutboundQueueLimit()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getOutboundQueueLimit()D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->getReconnectOnNetworkChange()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_4
    move v12, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getReconnectOnNetworkChange()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->getPauseInBackground()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_6
    move v13, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getPauseInBackground()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_6

    .line 119
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->getConnectTimeoutMs()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    :goto_8
    move-wide v14, v0

    .line 130
    goto :goto_9

    .line 131
    :cond_7
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->getConnectTimeoutMs()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_8

    .line 136
    :goto_9
    invoke-direct/range {v2 .. v15}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;-><init>(DDLcom/margelo/nitro/matiksnetworking/BackoffConfig;DDZZD)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method
