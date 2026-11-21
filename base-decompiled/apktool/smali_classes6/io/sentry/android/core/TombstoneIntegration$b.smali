.class public Lio/sentry/android/core/TombstoneIntegration$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/android/core/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/TombstoneIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/K0;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/core/K0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/sentry/android/core/K0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->b:Lio/sentry/android/core/K0;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$b;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/cache/d;->Y(Lio/sentry/F3;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/f0$b;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, LOh/Q;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 21
    .line 22
    const-string v3, "No tombstone InputStream available for ApplicationExitInfo from %s"

    .line 23
    .line 24
    invoke-static {}, Lio/sentry/android/core/s1;->a()Ljava/time/format/DateTimeFormatter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, LR6/n;->a(Landroid/app/ApplicationExitInfo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ly1/h0;->a(J)Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lio/sentry/android/core/t1;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p2, v0, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/s;->b(Ljava/io/InputStream;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v1

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    :goto_1
    new-instance v4, Lio/sentry/android/core/internal/tombstone/b;

    .line 80
    .line 81
    iget-object v5, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 82
    .line 83
    invoke-virtual {v5}, Lio/sentry/F3;->getInAppIncludes()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 88
    .line 89
    invoke-virtual {v6}, Lio/sentry/F3;->getInAppExcludes()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lio/sentry/android/core/TombstoneIntegration$b;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v4, v0, v5, v6, v7}, Lio/sentry/android/core/internal/tombstone/b;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/b;->n()Lio/sentry/c3;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    :try_start_5
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LR6/n;->a(Landroid/app/ApplicationExitInfo;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-static {v10, v11}, Lio/sentry/m;->d(J)Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v5, p1}, Lio/sentry/c3;->G0(Ljava/util/Date;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lio/sentry/android/core/TombstoneIntegration$a;

    .line 126
    .line 127
    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/sentry/F3;->getFlushTimeoutMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move v12, p2

    .line 140
    invoke-direct/range {v6 .. v12}, Lio/sentry/android/core/TombstoneIntegration$a;-><init>(JLio/sentry/ILogger;JZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/J;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-static {v3}, Lio/sentry/b;->c([B)Lio/sentry/b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lio/sentry/J;->q(Lio/sentry/b;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :try_start_7
    invoke-virtual {p0, v10, v11, v5, p1}, Lio/sentry/android/core/TombstoneIntegration$b;->g(JLio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    move-object v5, p2

    .line 163
    goto :goto_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object p2, v0

    .line 166
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v2, "Failed to merge native event with tombstone, continuing without merge: %s"

    .line 183
    .line 184
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    new-instance p2, Lio/sentry/android/core/f0$b;

    .line 188
    .line 189
    invoke-direct {p2, v5, p1, v6}, Lio/sentry/android/core/f0$b;-><init>(Lio/sentry/c3;Lio/sentry/J;Lio/sentry/hints/d;)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object p2, v0

    .line 195
    :try_start_8
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/b;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_4
    move-exception v0

    .line 200
    :try_start_9
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 204
    :goto_4
    if-eqz v2, :cond_6

    .line 205
    .line 206
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    :try_start_b
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_5
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 215
    :goto_6
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 216
    .line 217
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 222
    .line 223
    invoke-static {}, Lio/sentry/android/core/s1;->a()Ljava/time/format/DateTimeFormatter;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {p1}, LR6/n;->a(Landroid/app/ApplicationExitInfo;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Ly1/h0;->a(J)Ljava/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v3, p1}, Lio/sentry/android/core/t1;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p2, "Failed to parse tombstone from %s: %s"

    .line 248
    .line 249
    invoke-interface {v0, v2, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final e(Lio/sentry/android/core/K0$d;Lio/sentry/J;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/K0$d;->a()Lio/sentry/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/sentry/x2;->c()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/a3;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/a3;->O()Lio/sentry/b3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/sentry/b3;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lio/sentry/a3;->O()Lio/sentry/b3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/b3;->e()Lio/sentry/m3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lio/sentry/m3;->Attachment:Lio/sentry/m3;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lio/sentry/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/a3;->M()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lio/sentry/a3;->O()Lio/sentry/b3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/sentry/b3;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lio/sentry/a3;->O()Lio/sentry/b3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/sentry/b3;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v2 .. v7}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lio/sentry/J;->a(Lio/sentry/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "Failed to process envelope item: %s"

    .line 96
    .line 97
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method public final f(Lio/sentry/c3;Lio/sentry/c3;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/sentry/c3;->p0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/sentry/q2;->D()Lio/sentry/protocol/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lio/sentry/c3;->u0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/sentry/protocol/t;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/sentry/protocol/t;->g()Lio/sentry/protocol/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v4, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lio/sentry/protocol/m;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lio/sentry/c3;->s0()Lio/sentry/protocol/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/c3;->s0()Lio/sentry/protocol/n;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lio/sentry/protocol/n;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/c3;->s0()Lio/sentry/protocol/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lio/sentry/protocol/n;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2}, Lio/sentry/c3;->s0()Lio/sentry/protocol/n;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lio/sentry/c3;->D0(Lio/sentry/protocol/n;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/c3;->A0(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lio/sentry/q2;->T(Lio/sentry/protocol/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lio/sentry/c3;->F0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final g(JLio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->b:Lio/sentry/android/core/K0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/K0;->f(J)Lio/sentry/android/core/K0$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "No matching native event found for tombstone."

    .line 22
    .line 23
    invoke-interface {p1, p3, v0, p4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/core/K0$d;->c()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Found matching native event for tombstone, removing from outbox: %s"

    .line 48
    .line 49
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$b;->b:Lio/sentry/android/core/K0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/sentry/android/core/K0;->c(Lio/sentry/android/core/K0$d;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/android/core/K0$d;->b()Lio/sentry/c3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2, p3}, Lio/sentry/android/core/TombstoneIntegration$b;->f(Lio/sentry/c3;Lio/sentry/c3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p4}, Lio/sentry/android/core/TombstoneIntegration$b;->e(Lio/sentry/android/core/K0$d;Lio/sentry/J;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p2
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tombstone"

    .line 2
    .line 3
    return-object v0
.end method
