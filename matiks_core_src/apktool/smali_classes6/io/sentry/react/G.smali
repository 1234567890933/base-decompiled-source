.class public abstract Lio/sentry/react/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lio/sentry/u0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lio/sentry/android/core/AnrIntegration;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lio/sentry/android/core/NdkIntegration;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lio/sentry/react/G;->p(Lio/sentry/android/core/SentryAndroidOptions;Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lio/sentry/react/G;->h(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/F3$c;Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/react/G;->m(Lio/sentry/c3;)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lio/sentry/F3$c;->a(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f;Lio/sentry/J;)Lio/sentry/f;
    .locals 2

    .line 1
    const-string p3, "url"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lio/sentry/f;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of v0, p3, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p3, ""

    .line 15
    .line 16
    :goto_0
    const-string v0, "http"

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/sentry/f;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object p2
.end method

.method public static f(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V
    .locals 4

    .line 1
    const-string v0, "_experiments"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    const-string v0, "profilingOptions"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    const-string v0, "profileSessionSampleRate"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lio/sentry/F3;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "UI Profiling profileSessionSampleRate set to: %.2f"

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, v3, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 86
    .line 87
    const-string v1, "UI Profiling profileSessionSampleRate must be a number, ignoring invalid value"

    .line 88
    .line 89
    new-array v3, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    const-string v0, "lifecycle"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 107
    .line 108
    if-ne v1, v3, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "manual"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sget-object v0, Lio/sentry/A1;->MANUAL:Lio/sentry/A1;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setProfileLifecycle(Lio/sentry/A1;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 128
    .line 129
    const-string v1, "UI Profile Lifecycle set to MANUAL"

    .line 130
    .line 131
    new-array v3, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v1, "trace"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Lio/sentry/A1;->TRACE:Lio/sentry/A1;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setProfileLifecycle(Lio/sentry/A1;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 151
    .line 152
    const-string v1, "UI Profile Lifecycle set to TRACE"

    .line 153
    .line 154
    new-array v3, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    sget-object v0, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 161
    .line 162
    const-string v1, "UI Profiling lifecycle must be a string, ignoring invalid value"

    .line 163
    .line 164
    new-array v3, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_1
    const-string v0, "startOnAppStart"

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 182
    .line 183
    if-ne v1, v3, :cond_8

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lio/sentry/F3;->setStartProfilerOnAppStart(Z)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "UI Profiling startOnAppStart set to %b"

    .line 203
    .line 204
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-array v0, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    sget-object p0, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 215
    .line 216
    const-string p1, "UI Profiling startOnAppStart must be a boolean, ignoring invalid value"

    .line 217
    .line 218
    new-array v0, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_2
    return-void
.end method

.method public static g(Lcom/facebook/react/bridge/ReadableMap;)Lio/sentry/H3;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/protocol/s;

    .line 2
    .line 3
    const-string v1, "sentry.javascript.react-native"

    .line 4
    .line 5
    const-string v2, "8.19.0"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/H3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, Lio/sentry/H3;-><init>(ZLio/sentry/protocol/s;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "replaysSessionSampleRate"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "replaysOnErrorSampleRate"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v5

    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Lio/sentry/H3;->S(Ljava/lang/Double;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-virtual {v1, v5}, Lio/sentry/H3;->P(Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "mobileReplayOptions"

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :cond_4
    const-string v0, "maskAllText"

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v0, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    move v0, v4

    .line 105
    :goto_3
    invoke-virtual {v1, v0}, Lio/sentry/H3;->h(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "maskAllImages"

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_7
    move v2, v4

    .line 123
    :cond_8
    invoke-virtual {v1, v2}, Lio/sentry/H3;->g(Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "maskAllVectors"

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    :cond_9
    const-string v0, "com.horcrux.svg.SvgView"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lio/sentry/H3;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    const-string v0, "captureSurfaceViews"

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Lio/sentry/H3;->I(Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    const-string v0, "screenshotStrategy"

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "canvas"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    sget-object v0, Lio/sentry/Z1;->CANVAS:Lio/sentry/Z1;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lio/sentry/H3;->Q(Lio/sentry/Z1;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    sget-object v0, Lio/sentry/Z1;->PIXEL_COPY:Lio/sentry/Z1;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lio/sentry/H3;->Q(Lio/sentry/Z1;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_4
    const-string v0, "networkDetailAllowUrls"

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lio/sentry/react/G;->o(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lio/sentry/H3;->L(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    const-string v0, "networkDetailDenyUrls"

    .line 211
    .line 212
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lio/sentry/react/G;->o(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lio/sentry/H3;->M(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    const-string v0, "networkCaptureBodies"

    .line 230
    .line 231
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0}, Lio/sentry/H3;->K(Z)V

    .line 242
    .line 243
    .line 244
    :cond_10
    const-string v0, "networkRequestHeaders"

    .line 245
    .line 246
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_11

    .line 251
    .line 252
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lio/sentry/react/G;->o(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lio/sentry/H3;->N(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    const-string v0, "networkResponseHeaders"

    .line 264
    .line 265
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_12

    .line 270
    .line 271
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lio/sentry/react/G;->o(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v1, p0}, Lio/sentry/H3;->O(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    const-class p0, Lio/sentry/react/replay/a;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v1, p0}, Lio/sentry/u3;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-class p0, Lio/sentry/react/replay/b;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v1, p0}, Lio/sentry/u3;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v1
.end method

.method public static h(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V
    .locals 8

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lio/sentry/F3;->setDebug(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "dsn"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 39
    .line 40
    const-string v5, "Starting with DSN: \'%s\'"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p2, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setDsn(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setDsn(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v1, "sampleRate"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setSampleRate(Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v1, "sendClientReports"

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setSendClientReports(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v1, "maxBreadcrumbs"

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setMaxBreadcrumbs(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const-string v1, "maxCacheItems"

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setMaxCacheItems(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const-string v1, "environment"

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setEnvironment(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const-string v1, "release"

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setRelease(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    const-string v1, "dist"

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setDist(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const-string v1, "enableAutoSessionTracking"

    .line 192
    .line 193
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setEnableAutoSessionTracking(Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    const-string v1, "sessionTrackingIntervalMillis"

    .line 207
    .line 208
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v4, v1

    .line 219
    invoke-virtual {p0, v4, v5}, Lio/sentry/F3;->setSessionTrackingIntervalMillis(J)V

    .line 220
    .line 221
    .line 222
    :cond_a
    const-string v1, "shutdownTimeout"

    .line 223
    .line 224
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-long v4, v1

    .line 235
    invoke-virtual {p0, v4, v5}, Lio/sentry/F3;->setShutdownTimeoutMillis(J)V

    .line 236
    .line 237
    .line 238
    :cond_b
    const-string v1, "enableNdkScopeSync"

    .line 239
    .line 240
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 251
    .line 252
    .line 253
    :cond_c
    const-string v1, "attachStacktrace"

    .line 254
    .line 255
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setAttachStacktrace(Z)V

    .line 266
    .line 267
    .line 268
    :cond_d
    const-string v1, "attachThreads"

    .line 269
    .line 270
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_e

    .line 275
    .line 276
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setAttachThreads(Z)V

    .line 281
    .line 282
    .line 283
    :cond_e
    const-string v1, "attachScreenshot"

    .line 284
    .line 285
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 296
    .line 297
    .line 298
    :cond_f
    const-string v1, "screenshot"

    .line 299
    .line 300
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_13

    .line 305
    .line 306
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    const-string v4, "maskAllText"

    .line 313
    .line 314
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/f1;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v5, v4}, Lio/sentry/u3;->h(Z)V

    .line 329
    .line 330
    .line 331
    :cond_10
    const-string v4, "maskAllImages"

    .line 332
    .line 333
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/f1;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v5, "maskAllImages"

    .line 344
    .line 345
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v4, v5}, Lio/sentry/android/core/f1;->g(Z)V

    .line 350
    .line 351
    .line 352
    :cond_11
    const-string v4, "maskedViewClasses"

    .line 353
    .line 354
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_12

    .line 359
    .line 360
    const-string v4, "maskedViewClasses"

    .line 361
    .line 362
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_12

    .line 367
    .line 368
    move v5, v3

    .line 369
    :goto_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-ge v5, v6, :cond_12

    .line 374
    .line 375
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/f1;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v6, v7}, Lio/sentry/u3;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_12
    const-string v4, "unmaskedViewClasses"

    .line 390
    .line 391
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_13

    .line 396
    .line 397
    const-string v4, "unmaskedViewClasses"

    .line 398
    .line 399
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    move v4, v3

    .line 406
    :goto_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-ge v4, v5, :cond_13

    .line 411
    .line 412
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/f1;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v5, v6}, Lio/sentry/u3;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_13
    const-string v1, "attachViewHierarchy"

    .line 427
    .line 428
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    const-string v1, "attachViewHierarchy"

    .line 435
    .line 436
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 441
    .line 442
    .line 443
    :cond_14
    const-string v1, "sendDefaultPii"

    .line 444
    .line 445
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_15

    .line 450
    .line 451
    const-string v1, "sendDefaultPii"

    .line 452
    .line 453
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setSendDefaultPii(Z)V

    .line 458
    .line 459
    .line 460
    :cond_15
    const-string v1, "strictTraceContinuation"

    .line 461
    .line 462
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    const-string v1, "strictTraceContinuation"

    .line 469
    .line 470
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setStrictTraceContinuation(Z)V

    .line 475
    .line 476
    .line 477
    :cond_16
    const-string v1, "orgId"

    .line 478
    .line 479
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_18

    .line 484
    .line 485
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 490
    .line 491
    if-ne v4, v5, :cond_17

    .line 492
    .line 493
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setOrgId(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 506
    .line 507
    if-ne v4, v5, :cond_18

    .line 508
    .line 509
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    double-to-long v4, v4

    .line 514
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setOrgId(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_18
    :goto_3
    const-string v1, "maxQueueSize"

    .line 522
    .line 523
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_19

    .line 528
    .line 529
    const-string v1, "maxQueueSize"

    .line 530
    .line 531
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setMaxQueueSize(I)V

    .line 536
    .line 537
    .line 538
    :cond_19
    const-string v1, "enableNdk"

    .line 539
    .line 540
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1a

    .line 545
    .line 546
    const-string v1, "enableNdk"

    .line 547
    .line 548
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    const-string v1, "enableTombstone"

    .line 556
    .line 557
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1b

    .line 562
    .line 563
    const-string v1, "enableTombstone"

    .line 564
    .line 565
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    .line 570
    .line 571
    .line 572
    :cond_1b
    const-string v1, "enableHistoricalTombstoneReporting"

    .line 573
    .line 574
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1c

    .line 579
    .line 580
    const-string v1, "enableHistoricalTombstoneReporting"

    .line 581
    .line 582
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalTombstones(Z)V

    .line 587
    .line 588
    .line 589
    :cond_1c
    const-string v1, "enableAnrFingerprinting"

    .line 590
    .line 591
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_1d

    .line 596
    .line 597
    const-string v1, "enableAnrFingerprinting"

    .line 598
    .line 599
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAnrFingerprinting(Z)V

    .line 604
    .line 605
    .line 606
    :cond_1d
    const-string v1, "spotlight"

    .line 607
    .line 608
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_1f

    .line 613
    .line 614
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 619
    .line 620
    if-ne v4, v5, :cond_1e

    .line 621
    .line 622
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setEnableSpotlight(Z)V

    .line 627
    .line 628
    .line 629
    const-string v1, "defaultSidecarUrl"

    .line 630
    .line 631
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1f

    .line 636
    .line 637
    const-string v1, "defaultSidecarUrl"

    .line 638
    .line 639
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_1e
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 652
    .line 653
    if-ne v4, v5, :cond_1f

    .line 654
    .line 655
    invoke-virtual {p0, v2}, Lio/sentry/F3;->setEnableSpotlight(Z)V

    .line 656
    .line 657
    .line 658
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_1f
    :goto_4
    invoke-static {p1}, Lio/sentry/react/G;->g(Lcom/facebook/react/bridge/ReadableMap;)Lio/sentry/H3;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setSessionReplay(Lio/sentry/H3;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lio/sentry/react/G;->j(Lio/sentry/H3;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_20

    .line 677
    .line 678
    invoke-virtual {p0}, Lio/sentry/F3;->getReplayController()Lio/sentry/G1;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v2, Lio/sentry/react/z;

    .line 683
    .line 684
    invoke-direct {v2}, Lio/sentry/react/z;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v2}, Lio/sentry/G1;->l(Lio/sentry/F1;)V

    .line 688
    .line 689
    .line 690
    :cond_20
    invoke-static {p0, p1, p2}, Lio/sentry/react/G;->f(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_21

    .line 698
    .line 699
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lio/sentry/react/G;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_5

    .line 708
    :cond_21
    const/4 v0, 0x0

    .line 709
    :goto_5
    const-string v1, "devServerUrl"

    .line 710
    .line 711
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_22

    .line 716
    .line 717
    const-string v1, "devServerUrl"

    .line 718
    .line 719
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_6

    .line 724
    :cond_22
    const/4 v1, 0x0

    .line 725
    :goto_6
    new-instance v2, Lio/sentry/react/E;

    .line 726
    .line 727
    invoke-direct {v2, v0, v1}, Lio/sentry/react/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v2}, Lio/sentry/F3;->setBeforeBreadcrumb(Lio/sentry/F3$a;)V

    .line 731
    .line 732
    .line 733
    const-string v0, "enableNativeCrashHandling"

    .line 734
    .line 735
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_23

    .line 740
    .line 741
    const-string v0, "enableNativeCrashHandling"

    .line 742
    .line 743
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-nez p1, :cond_23

    .line 748
    .line 749
    invoke-virtual {p0}, Lio/sentry/F3;->getIntegrations()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    new-instance v0, Lio/sentry/react/F;

    .line 754
    .line 755
    invoke-direct {v0}, Lio/sentry/react/F;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 759
    .line 760
    .line 761
    :cond_23
    sget-object p1, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 762
    .line 763
    invoke-virtual {p0}, Lio/sentry/F3;->getIntegrations()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    const-string v0, "Native Integrations \'%s\'"

    .line 772
    .line 773
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    new-array v0, v3, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-interface {p2, p1, p0, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "://"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catch_0
    return-object v0
.end method

.method public static j(Lio/sentry/H3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/H3;->z()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/H3;->u()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/sentry/android/core/o0;->d(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static l(Lio/sentry/c3;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "event.origin"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/q2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "event.environment"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lio/sentry/q2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m(Lio/sentry/c3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2;->L()Lio/sentry/protocol/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/s;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "sentry.java.android.react-native"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "sentry.native.android.react-native"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "native"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lio/sentry/react/G;->l(Lio/sentry/c3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "java"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lio/sentry/react/G;->l(Lio/sentry/c3;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lio/sentry/k2$a;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    const-string v0, "sdkVersion"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lio/sentry/react/A;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lio/sentry/react/A;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/sentry/react/B;

    .line 21
    .line 22
    invoke-direct {p2, p1, p4}, Lio/sentry/react/B;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/sentry/react/b;

    .line 26
    .line 27
    new-instance p4, Lio/sentry/react/C;

    .line 28
    .line 29
    invoke-direct {p4}, Lio/sentry/react/C;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Lio/sentry/k2$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p2, v0, v2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object v1, v0, p2

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p3, v0, p2

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    aput-object p4, v0, p2

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lio/sentry/react/b;-><init>([Lio/sentry/k2$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lio/sentry/android/core/X0;->g(Landroid/content/Context;Lio/sentry/k2$a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static o(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static p(Lio/sentry/android/core/SentryAndroidOptions;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->getSdkVersion()Lio/sentry/protocol/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sentry.java.android.react-native"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/protocol/s;

    .line 10
    .line 11
    const-string v2, "8.49.0"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/s;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "npm:@sentry/react-native"

    .line 21
    .line 22
    const-string v2, "8.19.0"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "npm:@sentry/react-native:ota"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lio/sentry/protocol/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/protocol/s;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "/"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/protocol/s;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lio/sentry/F3;->setSentryClientName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "sentry.native.android.react-native"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setSdkVersion(Lio/sentry/protocol/s;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p0, p2}, Lio/sentry/F3;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lio/sentry/F3;->setTracesSampler(Lio/sentry/F3$o;)V

    .line 84
    .line 85
    .line 86
    const-class p2, Lcom/facebook/react/common/JavascriptException;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lio/sentry/F3;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lio/sentry/react/G;->k(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static q(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->getBeforeSend()Lio/sentry/F3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/react/D;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/sentry/react/D;-><init>(Lio/sentry/F3$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lio/sentry/F3;->setBeforeSend(Lio/sentry/F3$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
