.class public final Lcom/hotupdater/TarBrDecompressionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/hotupdater/DecompressionStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotupdater/TarBrDecompressionStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hotupdater/TarBrDecompressionStrategy;",
        "Lcom/hotupdater/DecompressionStrategy;",
        "<init>",
        "()V",
        "isValid",
        "",
        "filePath",
        "",
        "decompress",
        "destinationPath",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "Companion",
        "hot-updater_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTarBrDecompressionStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TarBrDecompressionStrategy.kt\ncom/hotupdater/TarBrDecompressionStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hotupdater/TarBrDecompressionStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_FILE_SIZE:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "TarBrStrategy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotupdater/TarBrDecompressionStrategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hotupdater/TarBrDecompressionStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hotupdater/TarBrDecompressionStrategy;->Companion:Lcom/hotupdater/TarBrDecompressionStrategy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decompress(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "TarBrStrategy"

    .line 8
    .line 9
    const-string v4, "filePath"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "destinationPath"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "progressCallback"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move v13, v4

    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "Extracting tar.br file: "

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/h$b;->c(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 83
    .line 84
    invoke-direct {v8, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 85
    .line 86
    .line 87
    :try_start_2
    new-instance v9, Lcom/hotupdater/vendor/brotli/dec/BrotliInputStream;

    .line 88
    .line 89
    invoke-direct {v9, v8}, Lcom/hotupdater/vendor/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 90
    .line 91
    .line 92
    :try_start_3
    new-instance v10, Lcom/hotupdater/TarArchiveInputStream;

    .line 93
    .line 94
    invoke-direct {v10, v9}, Lcom/hotupdater/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v10}, Lcom/hotupdater/TarArchiveInputStream;->getNextEntry()Lcom/hotupdater/TarArchiveEntry;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v14, Lcom/hotupdater/RelativePathResolver;->INSTANCE:Lcom/hotupdater/RelativePathResolver;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hotupdater/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v14, v5, v15}, Lcom/hotupdater/RelativePathResolver;->resolveInside(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 115
    if-nez v14, :cond_1

    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v0}, Lcom/hotupdater/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v13, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v14, "Skipping potentially malicious tar entry: "

    .line 127
    .line 128
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/hotupdater/TarArchiveInputStream;->getNextEntry()Lcom/hotupdater/TarArchiveEntry;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v2, v0

    .line 148
    move v13, v4

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_1
    :try_start_6
    invoke-virtual {v0}, Lcom/hotupdater/TarArchiveEntry;->isDirectory()Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :try_start_7
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    .line 159
    .line 160
    move v13, v4

    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    :try_start_8
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_3
    :try_start_a
    new-instance v0, Ljava/io/FileOutputStream;

    .line 174
    .line 175
    invoke-direct {v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v14}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 182
    const/16 v0, 0x2000

    .line 183
    .line 184
    :try_start_b
    new-array v0, v0, [B

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/4 v13, -0x1

    .line 191
    if-eq v15, v13, :cond_4

    .line 192
    .line 193
    invoke-virtual {v14, v0, v4, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 194
    .line 195
    .line 196
    move v13, v4

    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    int-to-long v4, v15

    .line 200
    add-long/2addr v11, v4

    .line 201
    move v4, v13

    .line 202
    move-object/from16 v5, v16

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move v13, v4

    .line 207
    :goto_3
    move-object v2, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_4
    move v13, v4

    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    :try_start_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :try_start_d
    invoke-static {v14, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    long-to-double v4, v11

    .line 219
    long-to-double v14, v6

    .line 220
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 221
    .line 222
    mul-double v14, v14, v17

    .line 223
    .line 224
    div-double v17, v4, v14

    .line 225
    .line 226
    const-wide/16 v19, 0x0

    .line 227
    .line 228
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 229
    .line 230
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/f;->n(DDD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lcom/hotupdater/TarArchiveInputStream;->getNextEntry()Lcom/hotupdater/TarArchiveEntry;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 245
    move v4, v13

    .line 246
    move-object/from16 v5, v16

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :catchall_2
    move-exception v0

    .line 251
    :goto_5
    move-object v2, v0

    .line 252
    goto :goto_a

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :goto_6
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    :try_start_f
    invoke-static {v14, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :catchall_5
    move-exception v0

    .line 262
    move v13, v4

    .line 263
    goto :goto_5

    .line 264
    :cond_5
    move v13, v4

    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :try_start_10
    invoke-static {v10, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 269
    .line 270
    .line 271
    :try_start_11
    invoke-static {v9, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 272
    .line 273
    .line 274
    :try_start_12
    invoke-static {v8, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 275
    .line 276
    .line 277
    :try_start_13
    invoke-static {v1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "Successfully extracted tar.br file"

    .line 281
    .line 282
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    return v0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    goto :goto_e

    .line 298
    :catchall_6
    move-exception v0

    .line 299
    :goto_7
    move-object v2, v0

    .line 300
    goto :goto_d

    .line 301
    :catchall_7
    move-exception v0

    .line 302
    :goto_8
    move-object v2, v0

    .line 303
    goto :goto_c

    .line 304
    :catchall_8
    move-exception v0

    .line 305
    :goto_9
    move-object v2, v0

    .line 306
    goto :goto_b

    .line 307
    :goto_a
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 308
    :catchall_9
    move-exception v0

    .line 309
    :try_start_15
    invoke-static {v10, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 313
    :catchall_a
    move-exception v0

    .line 314
    move v13, v4

    .line 315
    goto :goto_9

    .line 316
    :goto_b
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 317
    :catchall_b
    move-exception v0

    .line 318
    :try_start_17
    invoke-static {v9, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 322
    :catchall_c
    move-exception v0

    .line 323
    move v13, v4

    .line 324
    goto :goto_8

    .line 325
    :goto_c
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 326
    :catchall_d
    move-exception v0

    .line 327
    :try_start_19
    invoke-static {v8, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 331
    :catchall_e
    move-exception v0

    .line 332
    move v13, v4

    .line 333
    goto :goto_7

    .line 334
    :goto_d
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 335
    :catchall_f
    move-exception v0

    .line 336
    :try_start_1b
    invoke-static {v1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    .line 340
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v4, "Failed to extract tar.br file: "

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    .line 366
    .line 367
    return v13
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "TarBrStrategy"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0xa

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    new-instance v3, Lcom/hotupdater/vendor/brotli/dec/BrotliInputStream;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lcom/hotupdater/vendor/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    new-instance v4, Lcom/hotupdater/TarArchiveInputStream;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lcom/hotupdater/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v4}, Lcom/hotupdater/TarArchiveInputStream;->getNextEntry()Lcom/hotupdater/TarArchiveEntry;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v5, v2

    .line 65
    :goto_0
    if-nez v5, :cond_2

    .line 66
    .line 67
    const-string v6, "Invalid file: tar archive has no entries"

    .line 68
    .line 69
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 76
    :try_start_5
    invoke-static {v4, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-static {v3, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_7
    invoke-static {v0, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_8
    invoke-static {p1, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_6

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_5

    .line 93
    :catchall_2
    move-exception v3

    .line 94
    goto :goto_4

    .line 95
    :catchall_3
    move-exception v4

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 98
    :catchall_4
    move-exception v6

    .line 99
    :try_start_a
    invoke-static {v4, v5}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 103
    :goto_3
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 104
    :catchall_5
    move-exception v5

    .line 105
    :try_start_c
    invoke-static {v3, v4}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 109
    :goto_4
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 110
    :catchall_6
    move-exception v4

    .line 111
    :try_start_e
    invoke-static {v0, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 115
    :goto_5
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 116
    :catchall_7
    move-exception v3

    .line 117
    :try_start_10
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 121
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "Invalid file: Brotli/TAR validation failed - "

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_3
    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "Invalid file: doesn\'t exist or too small ("

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " bytes)"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return v2
.end method
