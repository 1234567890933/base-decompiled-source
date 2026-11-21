.class public final Lcom/squareup/zstd/okio/ZstdCompressSink;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/zstd/okio/ZstdCompressSink;",
        "Lokio/Sink;",
        "sink",
        "Lokio/BufferedSink;",
        "compressor",
        "Lcom/squareup/zstd/ZstdCompressor;",
        "<init>",
        "(Lokio/BufferedSink;Lcom/squareup/zstd/ZstdCompressor;)V",
        "inputBuffer",
        "Lokio/Buffer;",
        "inputCursor",
        "Lokio/Buffer$UnsafeCursor;",
        "outputCursor",
        "closed",
        "",
        "write",
        "",
        "source",
        "byteCount",
        "",
        "flush",
        "close",
        "compress",
        "mode",
        "",
        "timeout",
        "Lokio/Timeout;",
        "zstd-kmp-okio_release"
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
        "SMAP\nZstdCompressSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZstdCompressSink.kt\ncom/squareup/zstd/okio/ZstdCompressSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,149:1\n1#2:150\n72#3:151\n58#3,22:152\n72#3:174\n58#3,4:175\n72#3:179\n58#3,22:180\n66#3,10:202\n62#3,3:212\n77#3,3:215\n*S KotlinDebug\n*F\n+ 1 ZstdCompressSink.kt\ncom/squareup/zstd/okio/ZstdCompressSink\n*L\n79#1:151\n79#1:152,22\n99#1:174\n99#1:175,4\n105#1:179\n105#1:180,22\n99#1:202,10\n99#1:212,3\n99#1:215,3\n*E\n"
    }
.end annotation


# instance fields
.field public closed:Z

.field private final compressor:Lcom/squareup/zstd/ZstdCompressor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputBuffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputCursor:Lokio/Buffer$UnsafeCursor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outputCursor:Lokio/Buffer$UnsafeCursor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sink:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Lcom/squareup/zstd/ZstdCompressor;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/zstd/ZstdCompressor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compressor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    .line 17
    .line 18
    new-instance p1, Lokio/Buffer;

    .line 19
    .line 20
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    .line 24
    .line 25
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    .line 26
    .line 27
    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputCursor:Lokio/Buffer$UnsafeCursor;

    .line 31
    .line 32
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    .line 33
    .line 34
    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->outputCursor:Lokio/Buffer$UnsafeCursor;

    .line 38
    .line 39
    return-void
.end method

.method private final compress(I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    .line 26
    .line 27
    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v6, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->outputCursor:Lokio/Buffer$UnsafeCursor;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    .line 38
    .line 39
    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v6, v0}, Lokio/Buffer$UnsafeCursor;->expandBuffer(I)J

    .line 49
    .line 50
    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    .line 57
    .line 58
    iget-object v10, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputCursor:Lokio/Buffer$UnsafeCursor;

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 61
    .line 62
    .line 63
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 64
    :try_start_1
    invoke-virtual {v10}, Lokio/Buffer$UnsafeCursor;->next()I

    .line 65
    .line 66
    .line 67
    iget-object v11, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    .line 68
    .line 69
    iget-object v12, v6, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 70
    .line 71
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v13, v6, Lokio/Buffer$UnsafeCursor;->end:I

    .line 75
    .line 76
    iget v14, v6, Lokio/Buffer$UnsafeCursor;->start:I

    .line 77
    .line 78
    iget-object v15, v10, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 79
    .line 80
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v0, v10, Lokio/Buffer$UnsafeCursor;->end:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 84
    .line 85
    move-wide/from16 v19, v2

    .line 86
    .line 87
    :try_start_2
    iget v2, v10, Lokio/Buffer$UnsafeCursor;->start:I

    .line 88
    .line 89
    move/from16 v18, p1

    .line 90
    .line 91
    move/from16 v16, v0

    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    invoke-virtual/range {v11 .. v18}, Lcom/squareup/zstd/ZstdCompressor;->compressStream2([BII[BIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_6

    .line 109
    :cond_2
    :goto_1
    move-object v0, v9

    .line 110
    goto :goto_6

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-wide v11, v2

    .line 113
    move-object v2, v0

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :goto_2
    move-object v2, v0

    .line 117
    move-wide/from16 v11, v19

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    move-wide/from16 v19, v2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-eqz v10, :cond_3

    .line 125
    .line 126
    :try_start_5
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_4
    move-exception v0

    .line 131
    :try_start_6
    invoke-static {v2, v0}, LUl/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_5
    move-exception v0

    .line 136
    :goto_4
    move-object v2, v0

    .line 137
    goto :goto_a

    .line 138
    :cond_3
    :goto_5
    move-object v0, v2

    .line 139
    move-wide v2, v11

    .line 140
    :goto_6
    if-nez v0, :cond_4

    .line 141
    .line 142
    :try_start_7
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    .line 143
    .line 144
    iget v0, v0, Lcom/squareup/zstd/ZstdCompressor;->inputBytesProcessed:I

    .line 145
    .line 146
    int-to-long v10, v0

    .line 147
    sub-long/2addr v4, v10

    .line 148
    iget-object v10, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    .line 149
    .line 150
    int-to-long v11, v0

    .line 151
    invoke-virtual {v10, v11, v12}, Lokio/Buffer;->skip(J)V

    .line 152
    .line 153
    .line 154
    :goto_7
    move-wide v11, v2

    .line 155
    goto :goto_9

    .line 156
    :catchall_6
    move-exception v0

    .line 157
    move-wide v11, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 160
    :catchall_7
    move-exception v0

    .line 161
    move-wide/from16 v19, v2

    .line 162
    .line 163
    :goto_8
    move-object v2, v0

    .line 164
    move-wide/from16 v11, v19

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_5
    move-wide/from16 v19, v2

    .line 168
    .line 169
    :try_start_8
    iget-object v11, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    .line 170
    .line 171
    iget-object v12, v6, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 172
    .line 173
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v13, v6, Lokio/Buffer$UnsafeCursor;->end:I

    .line 177
    .line 178
    iget v14, v6, Lokio/Buffer$UnsafeCursor;->start:I

    .line 179
    .line 180
    invoke-static {}, Lcom/squareup/zstd/okio/OkioZstd;->getEmptyByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move/from16 v18, p1

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v18}, Lcom/squareup/zstd/ZstdCompressor;->compressStream2([BII[BIII)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 194
    goto :goto_7

    .line 195
    :goto_9
    :try_start_9
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    .line 196
    .line 197
    iget v0, v0, Lcom/squareup/zstd/ZstdCompressor;->outputBytesProcessed:I

    .line 198
    .line 199
    int-to-long v2, v0

    .line 200
    add-long/2addr v7, v2

    .line 201
    invoke-virtual {v6, v7, v8}, Lokio/Buffer$UnsafeCursor;->resizeBuffer(J)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    :try_start_a
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 207
    .line 208
    .line 209
    goto :goto_c

    .line 210
    :catchall_8
    move-exception v0

    .line 211
    move-object v9, v0

    .line 212
    goto :goto_c

    .line 213
    :catchall_9
    move-exception v0

    .line 214
    goto :goto_8

    .line 215
    :goto_a
    if-eqz v6, :cond_6

    .line 216
    .line 217
    :try_start_b
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :catchall_a
    move-exception v0

    .line 222
    invoke-static {v2, v0}, LUl/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_b
    move-object v9, v2

    .line 226
    :cond_7
    :goto_c
    if-nez v9, :cond_b

    .line 227
    .line 228
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    .line 229
    .line 230
    invoke-interface {v0}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v12}, Lcom/squareup/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    cmp-long v0, v4, v19

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_8
    cmp-long v0, v4, v19

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    cmp-long v0, v11, v19

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    :goto_d
    return-void

    .line 255
    :cond_9
    move-wide/from16 v2, v19

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    new-instance v2, Ljava/io/IOException;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "zstd compress failed: "

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_b
    throw v9
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    :try_start_1
    invoke-direct {p0, v2}, Lcom/squareup/zstd/okio/ZstdCompressSink;->compress(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_2
    invoke-static {v1, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    move-object v2, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception v2

    .line 35
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 36
    :catchall_3
    move-exception v3

    .line 37
    :try_start_5
    invoke-static {v1, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_4
    move-exception v0

    .line 48
    invoke-static {v2, v0}, LUl/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    :cond_2
    throw v2
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/squareup/zstd/okio/ZstdCompressSink;->compress(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/squareup/zstd/okio/ZstdCompressSink;->compress(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
