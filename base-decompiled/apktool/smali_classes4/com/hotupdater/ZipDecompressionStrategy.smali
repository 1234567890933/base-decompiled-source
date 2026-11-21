.class public final Lcom/hotupdater/ZipDecompressionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/hotupdater/DecompressionStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotupdater/ZipDecompressionStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hotupdater/ZipDecompressionStrategy;",
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
        "SMAP\nZipDecompressionStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipDecompressionStrategy.kt\ncom/hotupdater/ZipDecompressionStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hotupdater/ZipDecompressionStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_ZIP_SIZE:J = 0x16L

.field private static final TAG:Ljava/lang/String; = "ZipStrategy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotupdater/ZipDecompressionStrategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hotupdater/ZipDecompressionStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hotupdater/ZipDecompressionStrategy;->Companion:Lcom/hotupdater/ZipDecompressionStrategy$Companion;

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

.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hotupdater/ZipDecompressionStrategy;->isValid$lambda$1$lambda$0(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/zip/ZipEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hotupdater/ZipDecompressionStrategy;->decompress$lambda$6$lambda$4(Ljava/util/zip/ZipEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final decompress$lambda$6$lambda$4(Ljava/util/zip/ZipEntry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final isValid$lambda$1$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "0x%02X"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public decompress(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 25
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ZipStrategy"

    .line 8
    .line 9
    const-string v4, "filePath"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "destinationPath"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move/from16 v17, v4

    .line 42
    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :catch_1
    move-exception v0

    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :try_start_1
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v10, "entries(...)"

    .line 68
    .line 69
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/z;->C(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LHn/t;->h(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v10, Lcom/hotupdater/y;

    .line 81
    .line 82
    invoke-direct {v10}, Lcom/hotupdater/y;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v10}, LHn/x;->H(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-wide v10, v6

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/util/zip/ZipEntry;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    add-long/2addr v10, v12

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v10, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :try_start_3
    invoke-static {v9, v8}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_5
    invoke-static {v9, v10}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 127
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v10, "Failed to calculate total bytes: "

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-wide v10, v6

    .line 152
    :goto_4
    cmp-long v0, v10, v6

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-string v0, "No content found in ZIP"

    .line 157
    .line 158
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v9, "Extracting "

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v9, " bytes from ZIP"

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/io/FileInputStream;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/h$b;->c(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_6
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 196
    :try_start_7
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 197
    .line 198
    invoke-direct {v9, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 199
    .line 200
    .line 201
    :try_start_8
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 202
    .line 203
    invoke-direct {v12, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 204
    .line 205
    .line 206
    :try_start_9
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    move-wide v15, v13

    .line 213
    move-wide v13, v6

    .line 214
    move-object v6, v0

    .line 215
    move v7, v4

    .line 216
    :goto_5
    if-eqz v6, :cond_9

    .line 217
    .line 218
    :try_start_a
    sget-object v0, Lcom/hotupdater/RelativePathResolver;->INSTANCE:Lcom/hotupdater/RelativePathResolver;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v4, "getName(...)"

    .line 225
    .line 226
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5, v8}, Lcom/hotupdater/RelativePathResolver;->resolveInside(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 233
    move-object/from16 v18, v5

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :catch_3
    move-exception v0

    .line 243
    :try_start_b
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v18, v5

    .line 253
    .line 254
    const-string v5, "Failed to resolve canonical path for zip entry: "

    .line 255
    .line 256
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v3, v4, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_6
    if-nez v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v5, "Skipping potentially malicious zip entry: "

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v3, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :goto_7
    move-object/from16 v5, v18

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_3
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_4

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_5

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 323
    .line 324
    .line 325
    :cond_5
    new-instance v4, Ljava/util/zip/CRC32;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v5, Ljava/io/FileOutputStream;

    .line 331
    .line 332
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 336
    .line 337
    .line 338
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 339
    const/16 v8, 0x2000

    .line 340
    .line 341
    :try_start_c
    new-array v8, v8, [B

    .line 342
    .line 343
    move-object/from16 p1, v0

    .line 344
    .line 345
    :goto_8
    invoke-virtual {v12, v8}, Ljava/io/InputStream;->read([B)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    move-object/from16 v19, v6

    .line 350
    .line 351
    const/4 v6, -0x1

    .line 352
    if-eq v0, v6, :cond_7

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-virtual {v5, v8, v6, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v8, v6, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 359
    .line 360
    .line 361
    move-wide/from16 v20, v13

    .line 362
    .line 363
    int-to-long v13, v0

    .line 364
    add-long v13, v20, v13

    .line 365
    .line 366
    move/from16 v22, v7

    .line 367
    .line 368
    long-to-double v6, v13

    .line 369
    move-wide/from16 v20, v6

    .line 370
    .line 371
    long-to-double v6, v10

    .line 372
    div-double v6, v20, v6

    .line 373
    .line 374
    sub-double v20, v6, v15

    .line 375
    .line 376
    const-wide v23, 0x3f847ae147ae147bL    # 0.01

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmpl-double v0, v20, v23

    .line 382
    .line 383
    if-ltz v0, :cond_6

    .line 384
    .line 385
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-wide v15, v6

    .line 393
    :cond_6
    move-object/from16 v6, v19

    .line 394
    .line 395
    move/from16 v7, v22

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    move-object v2, v0

    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_7
    move/from16 v22, v7

    .line 403
    .line 404
    move-wide/from16 v20, v13

    .line 405
    .line 406
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    :try_start_d
    invoke-static {v5, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    const-wide/16 v7, -0x1

    .line 417
    .line 418
    cmp-long v0, v5, v7

    .line 419
    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    cmp-long v0, v5, v7

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v4, "CRC mismatch for "

    .line 452
    .line 453
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, ": expected "

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, ", got "

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v3, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    :try_start_e
    invoke-static {v12, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 487
    .line 488
    .line 489
    :try_start_f
    invoke-static {v9, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 490
    .line 491
    .line 492
    :try_start_10
    invoke-static {v1, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/util/zip/ZipException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 493
    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    return v17

    .line 498
    :catch_4
    move-exception v0

    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    goto/16 :goto_11

    .line 502
    .line 503
    :catch_5
    move-exception v0

    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    goto/16 :goto_13

    .line 507
    .line 508
    :catchall_4
    move-exception v0

    .line 509
    move-object v2, v0

    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    goto/16 :goto_10

    .line 513
    .line 514
    :catchall_5
    move-exception v0

    .line 515
    move-object v2, v0

    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_8
    add-int/lit8 v7, v22, 0x1

    .line 521
    .line 522
    move-wide/from16 v13, v20

    .line 523
    .line 524
    :goto_9
    :try_start_11
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 528
    .line 529
    .line 530
    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :goto_a
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 534
    :catchall_6
    move-exception v0

    .line 535
    :try_start_13
    invoke-static {v5, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 539
    :cond_9
    move/from16 v22, v7

    .line 540
    .line 541
    :try_start_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    :try_start_15
    invoke-static {v12, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 545
    .line 546
    .line 547
    :try_start_16
    invoke-static {v9, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 548
    .line 549
    .line 550
    :try_start_17
    invoke-static {v1, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    if-nez v22, :cond_a

    .line 554
    .line 555
    const-string v0, "No files extracted from ZIP"

    .line 556
    .line 557
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/util/zip/ZipException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 558
    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    return v17

    .line 563
    :cond_a
    const/16 v17, 0x0

    .line 564
    .line 565
    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v1, "Successfully extracted "

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move/from16 v7, v22

    .line 576
    .line 577
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v1, " files ("

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, " bytes)"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 601
    .line 602
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/util/zip/ZipException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    goto/16 :goto_14

    .line 611
    .line 612
    :catch_6
    move-exception v0

    .line 613
    goto :goto_11

    .line 614
    :catch_7
    move-exception v0

    .line 615
    goto :goto_13

    .line 616
    :catchall_7
    move-exception v0

    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    :goto_b
    move-object v2, v0

    .line 620
    goto :goto_10

    .line 621
    :catchall_8
    move-exception v0

    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    :goto_c
    move-object v2, v0

    .line 625
    goto :goto_f

    .line 626
    :catchall_9
    move-exception v0

    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    :goto_d
    move-object v2, v0

    .line 630
    goto :goto_e

    .line 631
    :catchall_a
    move-exception v0

    .line 632
    move/from16 v17, v4

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :goto_e
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 636
    :catchall_b
    move-exception v0

    .line 637
    :try_start_1a
    invoke-static {v12, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 641
    :catchall_c
    move-exception v0

    .line 642
    goto :goto_c

    .line 643
    :catchall_d
    move-exception v0

    .line 644
    move/from16 v17, v4

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :goto_f
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 648
    :catchall_e
    move-exception v0

    .line 649
    :try_start_1c
    invoke-static {v9, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 653
    :catchall_f
    move-exception v0

    .line 654
    goto :goto_b

    .line 655
    :catchall_10
    move-exception v0

    .line 656
    move/from16 v17, v4

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :goto_10
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 660
    :catchall_11
    move-exception v0

    .line 661
    :try_start_1e
    invoke-static {v1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v0
    :try_end_1e
    .catch Ljava/util/zip/ZipException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 665
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v2, "Failed to unzip file: "

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    :goto_12
    move/from16 v4, v17

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v2, "ZIP extraction failed: "

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :goto_14
    return v4
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 14
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
    const/4 v1, 0x0

    .line 16
    const-string v2, "ZipStrategy"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x16

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

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
    const/4 v3, 0x4

    .line 42
    :try_start_1
    new-array v4, v3, [B

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eq v5, v3, :cond_1

    .line 50
    .line 51
    const-string v0, "Invalid ZIP: cannot read header"

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {p1, v13}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v3, v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    :try_start_3
    new-array v3, v3, [B

    .line 69
    .line 70
    fill-array-data v3, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v5, " "

    .line 80
    .line 81
    new-instance v10, Lcom/hotupdater/x;

    .line 82
    .line 83
    invoke-direct {v10}, Lcom/hotupdater/x;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v11, 0x1e

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v4 .. v12}, Lkotlin/collections/r;->L0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "Invalid ZIP: wrong magic bytes (expected 0x50 0x4B 0x03 0x04, got "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-static {p1, v13}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_2
    :try_start_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    :try_start_6
    invoke-static {p1, v13}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 129
    .line 130
    .line 131
    :try_start_7
    new-instance p1, Ljava/util/zip/ZipFile;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/util/zip/ZipException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 134
    .line 135
    .line 136
    :try_start_8
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    const-string v0, "Invalid ZIP: no entries found"

    .line 147
    .line 148
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_9
    invoke-static {p1, v13}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/util/zip/ZipException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_1

    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v3, v0

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    :try_start_a
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 174
    const/16 v0, 0x400

    .line 175
    .line 176
    :try_start_b
    new-array v0, v0, [B

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_c
    invoke-static {v3, v13}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_d
    invoke-static {p1, v13}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/util/zip/ZipException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    return p1

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v4, v0

    .line 191
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    :try_start_f
    invoke-static {v3, v4}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 197
    :goto_0
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    :try_start_11
    invoke-static {p1, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_11
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 203
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "Invalid ZIP: validation error: "

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "Invalid ZIP: ZIP structure error: "

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :goto_3
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 254
    :catchall_5
    move-exception v0

    .line 255
    :try_start_13
    invoke-static {p1, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 259
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v3, "Invalid ZIP: error reading file: "

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :cond_4
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "Invalid ZIP: file doesn\'t exist or too small ("

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " bytes)"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    nop

    .line 315
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method
