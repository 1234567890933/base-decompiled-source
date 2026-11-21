.class public Lcom/cashfree/pg/network/o;
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
    iput-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

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
    sget-object v1, Lcom/cashfree/pg/network/i;->a:Lcom/cashfree/pg/network/i;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/cashfree/pg/network/q;->h(Ljava/lang/String;Lcom/cashfree/pg/network/i;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

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
    const-string v0, "POSTApiSSLPin"

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Lcom/cashfree/pg/network/b;Ljava/util/Map;Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/network/p;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iput-boolean v8, p0, Lcom/cashfree/pg/network/q;->a:Z

    .line 5
    .line 6
    invoke-interface {v7}, Lcom/cashfree/pg/network/p;->onStart()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    invoke-virtual {p0, v0, v7}, Lcom/cashfree/pg/network/q;->e(Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/network/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v9, Lcom/cashfree/pg/network/r;

    .line 19
    .line 20
    invoke-direct {v9}, Lcom/cashfree/pg/network/r;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lcom/cashfree/pg/network/r;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/cashfree/pg/network/q;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v7}, Lcom/cashfree/pg/network/p;->onRequestCancelled()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, Lcom/cashfree/pg/network/p;->onFinish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 52
    .line 53
    sget-object v3, Lcom/cashfree/pg/network/i;->a:Lcom/cashfree/pg/network/i;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 74
    .line 75
    sget v3, Lcom/cashfree/pg/network/q;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 81
    .line 82
    sget v3, Lcom/cashfree/pg/network/q;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/cashfree/pg/network/b;->a()Lcom/cashfree/pg/network/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/cashfree/pg/network/d;->a()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object v10, p4

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 155
    .line 156
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v5, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 167
    .line 168
    sget-object v6, Lcom/cashfree/pg/network/i;->a:Lcom/cashfree/pg/network/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move-object v4, p4

    .line 174
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/cashfree/pg/network/q;->f(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/base/d;Ljavax/net/ssl/HttpsURLConnection;Lcom/cashfree/pg/network/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_2
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/cashfree/pg/network/q;->c:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/cashfree/pg/network/o;->l()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :try_start_3
    invoke-virtual {p2}, Lcom/cashfree/pg/network/b;->a()Lcom/cashfree/pg/network/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    move-object v10, p4

    .line 204
    :try_start_4
    invoke-interface {v0, p4}, Lcom/cashfree/pg/network/d;->b(Lcom/cashfree/pg/base/d;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    array-length v3, v0

    .line 209
    invoke-virtual {v2, v0, v8, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v0, 0xc8

    .line 222
    .line 223
    if-lt v4, v0, :cond_6

    .line 224
    .line 225
    const/16 v0, 0xce

    .line 226
    .line 227
    if-gt v4, v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/network/q;->c(Ljava/io/InputStream;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v5, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    invoke-virtual/range {v1 .. v6}, Lcom/cashfree/pg/network/q;->g(Ljava/lang/String;[BILjavax/net/ssl/HttpsURLConnection;Lcom/cashfree/pg/network/i;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v3}, Lcom/cashfree/pg/network/p;->onResponse([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :catch_1
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/network/q;->c(Ljava/io/InputStream;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v5, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 271
    .line 272
    move-object v1, p0

    .line 273
    move-object v2, p1

    .line 274
    invoke-virtual/range {v1 .. v6}, Lcom/cashfree/pg/network/q;->g(Ljava/lang/String;[BILjavax/net/ssl/HttpsURLConnection;Lcom/cashfree/pg/network/i;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v3}, Lcom/cashfree/pg/network/p;->onError([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :goto_4
    move-object v3, v0

    .line 287
    goto :goto_5

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object v10, p4

    .line 290
    goto :goto_4

    .line 291
    :goto_5
    if-eqz v2, :cond_7

    .line 292
    .line 293
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_6
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 302
    :catch_2
    move-exception v0

    .line 303
    move-object v10, v4

    .line 304
    :goto_7
    :try_start_9
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p0}, Lcom/cashfree/pg/network/o;->d()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v3, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/cashfree/pg/network/r;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catch_3
    move-exception v0

    .line 324
    :try_start_a
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p0}, Lcom/cashfree/pg/network/o;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v3, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    invoke-interface {v7}, Lcom/cashfree/pg/network/p;->onErrorAfterRetry()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 340
    .line 341
    .line 342
    :goto_8
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 343
    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :goto_9
    iget-object v2, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 352
    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    .line 357
    .line 358
    :cond_8
    throw v0

    .line 359
    :cond_9
    :goto_a
    invoke-interface {v7}, Lcom/cashfree/pg/network/p;->onFinish()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final j()Landroid/net/http/X509TrustManagerExtensions;
    .locals 6

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final k(Landroid/net/http/X509TrustManagerExtensions;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const-class v2, [Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/cashfree/pg/network/o;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    const-string v2, "RSA"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/network/o;->j()Landroid/net/http/X509TrustManagerExtensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "SHA-256"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/network/o;->k(Landroid/net/http/X509TrustManagerExtensions;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v5, v4

    .line 41
    invoke-virtual {v1, v4, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "sha256/"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " : "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\n"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/cashfree/pg/network/q;->c:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Certificate pinning failure\n  Peer certificate chain:\n"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_0
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method
