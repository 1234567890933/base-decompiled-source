.class public abstract Lcom/google/android/gms/internal/auth/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/auth/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/Q;
    .locals 13

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/x;->a:Lcom/google/android/gms/internal/auth/Q;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "eng"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "userdebug"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    :goto_0
    const-string v1, "dev-keys"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "test-keys"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/Q;->c()Lcom/google/android/gms/internal/auth/Q;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    move-object v1, p0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/l;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    const-string v4, "phenotype_hermetic"

    .line 83
    .line 84
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "overrides.txt"

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/Q;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/Q;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/Q;->c()Lcom/google/android/gms/internal/auth/Q;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v3

    .line 113
    const-string v4, "HermeticFileOverrides"

    .line 114
    .line 115
    const-string v5, "no data dir"

    .line 116
    .line 117
    invoke-static {v4, v5, v3}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/auth/Q;->c()Lcom/google/android/gms/internal/auth/Q;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/Q;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/Q;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 135
    .line 136
    new-instance v5, Ljava/io/InputStreamReader;

    .line 137
    .line 138
    new-instance v6, Ljava/io/FileInputStream;

    .line 139
    .line 140
    move-object v7, v3

    .line 141
    check-cast v7, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_5
    new-instance v5, LE0/m0;

    .line 157
    .line 158
    invoke-direct {v5}, LE0/m0;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    const-string v8, " "

    .line 173
    .line 174
    const/4 v9, 0x3

    .line 175
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    array-length v10, v8

    .line 180
    if-eq v10, v9, :cond_5

    .line 181
    .line 182
    const-string v8, "HermeticFileOverrides"

    .line 183
    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v10, "Invalid: "

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v8, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_5
    aget-object v7, v8, v2

    .line 209
    .line 210
    new-instance v9, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    aget-object v7, v8, v7

    .line 217
    .line 218
    new-instance v10, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/4 v10, 0x2

    .line 228
    aget-object v11, v8, v10

    .line 229
    .line 230
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v11, :cond_7

    .line 237
    .line 238
    aget-object v8, v8, v10

    .line 239
    .line 240
    new-instance v10, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/16 v12, 0x400

    .line 254
    .line 255
    if-lt v8, v12, :cond_6

    .line 256
    .line 257
    if-ne v11, v10, :cond_7

    .line 258
    .line 259
    :cond_6
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v5, v9}, LE0/m0;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_8

    .line 267
    .line 268
    new-instance v8, LE0/m0;

    .line 269
    .line 270
    invoke-direct {v8}, LE0/m0;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v9, v8}, LE0/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v5, v9}, LE0/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, LE0/m0;

    .line 281
    .line 282
    invoke-virtual {v8, v7, v11}, LE0/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    const-string v2, "HermeticFileOverrides"

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v7, "Parsed "

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v3, " for Android package "

    .line 310
    .line 311
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {v2, p0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    new-instance p0, Lcom/google/android/gms/internal/auth/q;

    .line 325
    .line 326
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/auth/q;-><init>(LE0/m0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 327
    .line 328
    .line 329
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    .line 331
    .line 332
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/Q;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/Q;

    .line 333
    .line 334
    .line 335
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 336
    goto :goto_8

    .line 337
    :catch_1
    move-exception p0

    .line 338
    goto :goto_7

    .line 339
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_3
    move-exception v2

    .line 344
    :try_start_9
    const-class v3, Ljava/lang/Throwable;

    .line 345
    .line 346
    const-string v4, "addSuppressed"

    .line 347
    .line 348
    const-class v5, Ljava/lang/Throwable;

    .line 349
    .line 350
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 363
    .line 364
    .line 365
    :catch_2
    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 366
    :goto_7
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 367
    .line 368
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/Q;->c()Lcom/google/android/gms/internal/auth/Q;

    .line 373
    .line 374
    .line 375
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 376
    :goto_8
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :goto_9
    sput-object v1, Lcom/google/android/gms/internal/auth/x;->a:Lcom/google/android/gms/internal/auth/Q;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :goto_a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_b
    :goto_b
    monitor-exit v0

    .line 389
    return-object v1

    .line 390
    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 391
    throw p0
.end method
