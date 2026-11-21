.class public final Lek/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/f$a;->c(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/util/concurrent/Semaphore;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek/f$a$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    iput-object p2, p0, Lek/f$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lek/f$a$a;->c:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    iput p4, p0, Lek/f$a$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lek/f$a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lek/f;->a:Lek/f$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lek/f$a$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lek/f$a;->a(Lek/f$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lek/f$a$a;->c:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "react-native-compessor"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "response"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    const-string v4, "Content-Type"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v0, v4, v6, v5, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v7, -0x58a7d764    # -2.9998036E-15f

    .line 46
    .line 47
    .line 48
    if-eq v5, v7, :cond_4

    .line 49
    .line 50
    const v7, -0x34686c8b    # -1.986737E7f

    .line 51
    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    const v7, 0x4f62635d

    .line 56
    .line 57
    .line 58
    if-eq v5, v7, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v5, "video/mp4"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v4, "mp4"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v5, "image/png"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v4, "png"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v5, "image/jpeg"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v4, "jpg"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_0
    const-string v4, "unknown"

    .line 98
    .line 99
    :goto_1
    iget-object v5, v1, Lek/f$a$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, "."

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v7, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v7, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v1, Lek/f$a$a;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget v8, v1, Lek/f$a$a;->d:I

    .line 146
    .line 147
    iget-object v9, v1, Lek/f$a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    :try_start_1
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 150
    .line 151
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    const/16 v11, 0x1000

    .line 159
    .line 160
    new-array v11, v11, [B

    .line 161
    .line 162
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    cmp-long v16, v12, v14

    .line 169
    .line 170
    if-gtz v16, :cond_7

    .line 171
    .line 172
    const-wide/32 v12, 0x1e00000

    .line 173
    .line 174
    .line 175
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v14, " totalBytesRead "

    .line 184
    .line 185
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " responseBody "

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v2, -0x1

    .line 228
    if-eq v0, v2, :cond_8

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v4, v11, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 232
    .line 233
    .line 234
    int-to-long v2, v0

    .line 235
    add-long/2addr v14, v2

    .line 236
    long-to-double v2, v14

    .line 237
    move-wide/from16 v16, v2

    .line 238
    .line 239
    long-to-double v2, v12

    .line 240
    div-double v2, v16, v2

    .line 241
    .line 242
    const/16 v0, 0x64

    .line 243
    .line 244
    move-wide/from16 v16, v2

    .line 245
    .line 246
    int-to-double v2, v0

    .line 247
    mul-double v2, v2, v16

    .line 248
    .line 249
    double-to-int v0, v2

    .line 250
    sget-object v2, Lek/f;->a:Lek/f$a;

    .line 251
    .line 252
    invoke-static {v2, v0, v5, v8}, Lek/f$a;->b(Lek/f$a;ILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v2, v0

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v3, "file://"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Lek/j;->a:Lek/j;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lek/j;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :try_start_2
    invoke-static {v4, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lek/f$a$a;->c:Ljava/util/concurrent/Semaphore;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_5

    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_4

    .line 307
    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    :try_start_4
    invoke-static {v4, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lek/f;->a:Lek/f$a;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v3, v1, Lek/f$a$a;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v2, v0, v3}, Lek/f$a;->a(Lek/f$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lek/f$a$a;->c:Ljava/util/concurrent/Semaphore;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :goto_5
    iget-object v2, v1, Lek/f$a$a;->c:Ljava/util/concurrent/Semaphore;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_9
    return-void

    .line 340
    :cond_a
    sget-object v2, Lek/f;->a:Lek/f$a;

    .line 341
    .line 342
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v4, "Failed to download media: "

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v3, v1, Lek/f$a$a;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v2, v0, v3}, Lek/f$a;->a(Lek/f$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lek/f$a$a;->c:Ljava/util/concurrent/Semaphore;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 371
    .line 372
    .line 373
    return-void
.end method
