.class public final Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;",
        "",
        "filePath",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Ljava/io/File;Landroid/content/Context;)V",
        "audioTrack",
        "Landroid/media/AudioTrack;",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "codec",
        "Landroid/media/MediaCodec;",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "isEOS",
        "",
        "preload",
        "",
        "playAudio",
        "hapticlabsplayer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private codec:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extractor:Landroid/media/MediaExtractor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final filePath:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private info:Landroid/media/MediaCodec$BufferInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isEOS:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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
    const-string v0, "context"

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
    iput-object p1, p0, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->filePath:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->context:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final playAudio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->filePath:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v5, v2

    .line 31
    move v4, v3

    .line 32
    :goto_0
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    iget-object v5, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v8, "mime"

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const-string v9, "audio/"

    .line 54
    .line 55
    invoke-static {v8, v9, v3, v6, v2}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ne v9, v7, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->codec:Landroid/media/MediaCodec;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v5, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->codec:Landroid/media/MediaCodec;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "sample-rate"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v0, "channel-count"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v4, 0x4

    .line 121
    if-ne v0, v7, :cond_4

    .line 122
    .line 123
    move v5, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v0, 0xc

    .line 126
    .line 127
    move v5, v0

    .line 128
    :goto_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-boolean v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->isEOS:Z

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->codec:Landroid/media/MediaCodec;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v9, 0x2710

    .line 143
    .line 144
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-ltz v12, :cond_7

    .line 149
    .line 150
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->codec:Landroid/media/MediaCodec;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v11, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 162
    .line 163
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-gez v14, :cond_6

    .line 171
    .line 172
    iget-object v11, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->codec:Landroid/media/MediaCodec;

    .line 173
    .line 174
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const/16 v17, 0x4

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 184
    .line 185
    .line 186
    iput-boolean v7, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->isEOS:Z

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-object v11, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->codec:Landroid/media/MediaCodec;

    .line 190
    .line 191
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_3
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->codec:Landroid/media/MediaCodec;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 223
    .line 224
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v11, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v0, -0x2

    .line 232
    if-eq v9, v0, :cond_8

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    if-eq v9, v0, :cond_8

    .line 236
    .line 237
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->codec:Landroid/media/MediaCodec;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v10, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 247
    .line 248
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 252
    .line 253
    new-array v10, v10, [B

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    :try_start_1
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    :goto_4
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->codec:Landroid/media/MediaCodec;

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v9, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 285
    .line 286
    and-int/2addr v0, v4

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    :cond_9
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->codec:Landroid/media/MediaCodec;

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->codec:Landroid/media/MediaCodec;

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v7, Landroid/media/AudioTrack$Builder;

    .line 318
    .line 319
    invoke-direct {v7}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    .line 323
    .line 324
    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 325
    .line 326
    .line 327
    const/16 v9, 0xe

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v7, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 346
    .line 347
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    array-length v4, v0

    .line 371
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v1, Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 384
    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    array-length v4, v0

    .line 388
    invoke-virtual {v2, v0, v3, v4}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    :cond_a
    :goto_6
    return-void
.end method
