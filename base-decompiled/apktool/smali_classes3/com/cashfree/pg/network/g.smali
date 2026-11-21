.class public Lcom/cashfree/pg/network/g;
.super Lcom/cashfree/pg/network/q;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public f:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/network/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/cashfree/pg/network/i;->b:Lcom/cashfree/pg/network/i;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/cashfree/pg/network/q;->h(Ljava/lang/String;Lcom/cashfree/pg/network/i;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/cashfree/pg/network/q;->a:Z

    .line 25
    .line 26
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GETApi"

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Lcom/cashfree/pg/network/b;Ljava/util/Map;Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/network/p;)V
    .locals 9

    .line 1
    move-object v7, p6

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/cashfree/pg/network/q;->a:Z

    .line 4
    .line 5
    invoke-interface {p6}, Lcom/cashfree/pg/network/p;->onStart()V

    .line 6
    .line 7
    .line 8
    move-object v0, p5

    .line 9
    invoke-virtual {p0, p5, p6}, Lcom/cashfree/pg/network/q;->e(Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/network/p;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v8, Lcom/cashfree/pg/network/r;

    .line 17
    .line 18
    invoke-direct {v8}, Lcom/cashfree/pg/network/r;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/cashfree/pg/network/r;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/cashfree/pg/network/q;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p6}, Lcom/cashfree/pg/network/p;->onRequestCancelled()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p6}, Lcom/cashfree/pg/network/p;->onFinish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz p4, :cond_3

    .line 39
    .line 40
    :try_start_0
    invoke-interface {p4}, Lcom/cashfree/pg/base/d;->toMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/cashfree/pg/network/g;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    new-instance v0, Ljava/net/URL;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 67
    .line 68
    sget-object v2, Lcom/cashfree/pg/network/i;->b:Lcom/cashfree/pg/network/i;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 84
    .line 85
    sget v2, Lcom/cashfree/pg/network/q;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 91
    .line 92
    sget v2, Lcom/cashfree/pg/network/q;->d:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/cashfree/pg/network/b;->a()Lcom/cashfree/pg/network/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/cashfree/pg/network/d;->a()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-eqz p3, :cond_5

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 160
    .line 161
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v5, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 182
    .line 183
    sget-object v6, Lcom/cashfree/pg/network/i;->b:Lcom/cashfree/pg/network/i;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    move-object v3, p2

    .line 187
    move-object v4, p4

    .line 188
    invoke-virtual/range {v1 .. v6}, Lcom/cashfree/pg/network/q;->f(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/base/d;Ljavax/net/ssl/HttpsURLConnection;Lcom/cashfree/pg/network/i;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/16 v0, 0xc8

    .line 198
    .line 199
    if-lt v4, v0, :cond_6

    .line 200
    .line 201
    const/16 v0, 0xce

    .line 202
    .line 203
    if-gt v4, v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/network/q;->c(Ljava/io/InputStream;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v5, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    invoke-virtual/range {v1 .. v6}, Lcom/cashfree/pg/network/q;->g(Ljava/lang/String;[BILjavax/net/ssl/HttpsURLConnection;Lcom/cashfree/pg/network/i;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p6, v3}, Lcom/cashfree/pg/network/p;->onResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/network/q;->c(Ljava/io/InputStream;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v5, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 263
    .line 264
    move-object v1, p0

    .line 265
    invoke-virtual/range {v1 .. v6}, Lcom/cashfree/pg/network/q;->g(Ljava/lang/String;[BILjavax/net/ssl/HttpsURLConnection;Lcom/cashfree/pg/network/i;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p6, v3}, Lcom/cashfree/pg/network/p;->onError([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    :try_start_2
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p0}, Lcom/cashfree/pg/network/g;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v3, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/cashfree/pg/network/r;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :try_start_3
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p0}, Lcom/cashfree/pg/network/g;->d()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v3, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-interface {p6}, Lcom/cashfree/pg/network/p;->onErrorAfterRetry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_6
    iget-object v0, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 315
    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :goto_7
    iget-object v2, p0, Lcom/cashfree/pg/network/g;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 328
    .line 329
    .line 330
    :cond_7
    throw v0

    .line 331
    :cond_8
    :goto_8
    invoke-interface {p6}, Lcom/cashfree/pg/network/p;->onFinish()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "&"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "UTF-8"

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p2, Ljava/net/URI;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/net/URI;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
