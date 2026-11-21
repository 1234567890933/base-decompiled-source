.class public final Lio/sentry/clientreport/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/clientreport/h;


# instance fields
.field public final a:Lio/sentry/clientreport/i;

.field public final b:Lio/sentry/F3;


# direct methods
.method public constructor <init>(Lio/sentry/F3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/clientreport/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/sentry/clientreport/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/f;Lio/sentry/l;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/clientreport/e;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/sentry/clientreport/f;Lio/sentry/x2;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/x2;->c()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/a3;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/e;->d(Lio/sentry/clientreport/f;Lio/sentry/a3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    return-void

    .line 31
    :goto_2
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "Unable to record lost envelope."

    .line 43
    .line 44
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    new-array p4, p4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "Unable to record lost event."

    .line 37
    .line 38
    invoke-interface {p2, p3, p1, v0, p4}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Lio/sentry/clientreport/f;Lio/sentry/a3;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/a3;->O()Lio/sentry/b3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lio/sentry/b3;->e()Lio/sentry/m3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lio/sentry/m3;->ClientReport:Lio/sentry/m3;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lio/sentry/a3;->L(Lio/sentry/k0;)Lio/sentry/clientreport/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lio/sentry/clientreport/e;->j(Lio/sentry/clientreport/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 53
    .line 54
    const-string v0, "Unable to restore counts from previous client report."

    .line 55
    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v4}, Lio/sentry/clientreport/e;->f(Lio/sentry/m3;)Lio/sentry/l;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 76
    .line 77
    invoke-virtual {v5}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p2, v5}, Lio/sentry/a3;->R(Lio/sentry/k0;)Lio/sentry/protocol/B;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 96
    .line 97
    invoke-virtual {v6}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-long v8, v8

    .line 106
    add-long/2addr v8, v0

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p0, v5, v7, v8}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-long v7, p2

    .line 119
    add-long/2addr v7, v0

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, v6, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v4}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p2, v0, v2}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v4, v2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    sget-object v0, Lio/sentry/l;->LogItem:Lio/sentry/l;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 152
    .line 153
    invoke-virtual {v0}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Lio/sentry/a3;->P(Lio/sentry/k0;)Lio/sentry/r3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/sentry/r3;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v4}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {p0, v2, v5, v6}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lio/sentry/a3;->M()[B

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    array-length p2, p2

    .line 192
    int-to-long v5, p2

    .line 193
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v2, Lio/sentry/l;->LogByte:Lio/sentry/l;

    .line 198
    .line 199
    invoke-virtual {v2}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {p0, p2, v2, v5}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p1, v4, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 220
    .line 221
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object p2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 226
    .line 227
    const-string v0, "Unable to parse lost logs envelope item."

    .line 228
    .line 229
    new-array v1, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    sget-object v0, Lio/sentry/l;->TraceMetric:Lio/sentry/l;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 245
    .line 246
    invoke-virtual {v0}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2, v0}, Lio/sentry/a3;->Q(Lio/sentry/k0;)Lio/sentry/w3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/sentry/w3;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v4}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {p0, v2, v5, v6}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lio/sentry/a3;->M()[B

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    array-length p2, p2

    .line 285
    int-to-long v5, p2

    .line 286
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    sget-object v2, Lio/sentry/l;->TraceMetricByte:Lio/sentry/l;

    .line 291
    .line 292
    invoke-virtual {v2}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {p0, p2, v2, v5}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p0, p1, v4, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_6
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 312
    .line 313
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object p2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 318
    .line 319
    const-string v0, "Unable to parse lost metrics envelope item."

    .line 320
    .line 321
    new-array v1, v3, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_7
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {v4}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0, p2, v0, v2}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, v4, v2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :goto_0
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 343
    .line 344
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 349
    .line 350
    const-string v1, "Unable to record lost envelope item."

    .line 351
    .line 352
    new-array v2, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {p2, v0, p1, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_1
    return-void
.end method

.method public e(Lio/sentry/x2;)Lio/sentry/x2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/clientreport/e;->i()Lio/sentry/clientreport/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 16
    .line 17
    const-string v4, "Attaching client report to envelope."

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/x2;->c()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/sentry/a3;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lio/sentry/a3;->D(Lio/sentry/k0;Lio/sentry/clientreport/c;)Lio/sentry/a3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/sentry/x2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/x2;->b()Lio/sentry/y2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3, v2}, Lio/sentry/x2;-><init>(Lio/sentry/y2;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 85
    .line 86
    const-string v4, "Unable to attach client report to envelope."

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final f(Lio/sentry/m3;)Lio/sentry/l;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/m3;->Event:Lio/sentry/m3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/m3;->Session:Lio/sentry/m3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/sentry/l;->Session:Lio/sentry/l;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lio/sentry/m3;->Transaction:Lio/sentry/m3;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lio/sentry/m3;->UserFeedback:Lio/sentry/m3;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lio/sentry/l;->UserReport:Lio/sentry/l;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object v0, Lio/sentry/m3;->Feedback:Lio/sentry/m3;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lio/sentry/l;->Feedback:Lio/sentry/l;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    sget-object v0, Lio/sentry/m3;->Profile:Lio/sentry/m3;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lio/sentry/l;->Profile:Lio/sentry/l;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    sget-object v0, Lio/sentry/m3;->ProfileChunk:Lio/sentry/m3;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Lio/sentry/l;->ProfileChunkUi:Lio/sentry/l;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    sget-object v0, Lio/sentry/m3;->Attachment:Lio/sentry/m3;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p1, Lio/sentry/l;->Attachment:Lio/sentry/l;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    sget-object v0, Lio/sentry/m3;->CheckIn:Lio/sentry/m3;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p1, Lio/sentry/l;->Monitor:Lio/sentry/l;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    sget-object v0, Lio/sentry/m3;->ReplayVideo:Lio/sentry/m3;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object p1, Lio/sentry/l;->Replay:Lio/sentry/l;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_9
    sget-object v0, Lio/sentry/m3;->Log:Lio/sentry/m3;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p1, Lio/sentry/l;->LogItem:Lio/sentry/l;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_a
    sget-object v0, Lio/sentry/m3;->Span:Lio/sentry/m3;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget-object p1, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_b
    sget-object v0, Lio/sentry/m3;->TraceMetric:Lio/sentry/m3;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    sget-object p1, Lio/sentry/l;->TraceMetric:Lio/sentry/l;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_c
    sget-object p1, Lio/sentry/l;->Default:Lio/sentry/l;

    .line 145
    .line 146
    return-object p1
.end method

.method public final g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/F3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/F3;->getOnDiscard()Lio/sentry/F3$j;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/clientreport/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/i;

    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, Lio/sentry/clientreport/i;->a(Lio/sentry/clientreport/d;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()Lio/sentry/clientreport/c;
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/i;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/clientreport/i;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lio/sentry/clientreport/c;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/sentry/clientreport/c;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final j(Lio/sentry/clientreport/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/clientreport/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/clientreport/g;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lio/sentry/clientreport/g;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lio/sentry/clientreport/g;->b()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method
