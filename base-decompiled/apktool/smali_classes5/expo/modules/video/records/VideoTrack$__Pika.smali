.class public final Lexpo/modules/video/records/VideoTrack$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/records/VideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/video/records/VideoTrack$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/video/records/VideoTrack$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v6, Lexpo/modules/video/records/VideoTrack$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/video/records/VideoTrack$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/video/records/VideoTrack$__Pika;->INSTANCE:Lexpo/modules/video/records/VideoTrack$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Li/a;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lwl/h;

    .line 22
    .line 23
    const-class v2, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v1}, [Lwl/h;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v0, Lwl/m;

    .line 37
    .line 38
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 39
    .line 40
    new-instance v1, Lwl/h;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 47
    .line 48
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [Lwl/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v1, "id"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 64
    .line 65
    .line 66
    move-object v13, v0

    .line 67
    new-instance v0, Lwl/m;

    .line 68
    .line 69
    new-instance v1, Lwl/h;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1}, [Lwl/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-class v1, Landroid/net/Uri;

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static {v1, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v1, "url"

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v13

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    new-instance v0, Lwl/m;

    .line 100
    .line 101
    new-instance v1, Lwl/h;

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v1}, [Lwl/h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-class v1, Lexpo/modules/video/records/VideoSize;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v4, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move v5, v4

    .line 122
    move-object v4, v1

    .line 123
    const-string v1, "size"

    .line 124
    .line 125
    move v7, v5

    .line 126
    const/4 v5, 0x2

    .line 127
    move/from16 v17, v7

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move/from16 v14, v17

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    new-instance v0, Lwl/m;

    .line 138
    .line 139
    new-instance v1, Lwl/h;

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v1}, [Lwl/h;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 153
    .line 154
    const-string v1, "mimeType"

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    new-instance v0, Lwl/m;

    .line 163
    .line 164
    new-instance v1, Lwl/h;

    .line 165
    .line 166
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v1}, [Lwl/h;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 178
    .line 179
    const-string v1, "isSupported"

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v20, v16

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    new-instance v0, Lwl/m;

    .line 190
    .line 191
    new-instance v1, Lwl/h;

    .line 192
    .line 193
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v1}, [Lwl/h;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lwl/u;->c:Lwl/p$a;

    .line 205
    .line 206
    const-string v1, "bitrate"

    .line 207
    .line 208
    const/4 v5, 0x5

    .line 209
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v21, v17

    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    new-instance v0, Lwl/m;

    .line 217
    .line 218
    new-instance v1, Lwl/h;

    .line 219
    .line 220
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v1}, [Lwl/h;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v1, "averageBitrate"

    .line 232
    .line 233
    const/4 v5, 0x6

    .line 234
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 235
    .line 236
    .line 237
    const/16 v22, 0x1

    .line 238
    .line 239
    move-object/from16 v18, v0

    .line 240
    .line 241
    new-instance v0, Lwl/m;

    .line 242
    .line 243
    new-instance v1, Lwl/h;

    .line 244
    .line 245
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v1}, [Lwl/h;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v1, "peakBitrate"

    .line 257
    .line 258
    const/4 v5, 0x7

    .line 259
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v23, v19

    .line 263
    .line 264
    move-object/from16 v19, v0

    .line 265
    .line 266
    new-instance v0, Lwl/m;

    .line 267
    .line 268
    new-instance v1, Lwl/h;

    .line 269
    .line 270
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v1}, [Lwl/h;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 282
    .line 283
    const-string v1, "frameRate"

    .line 284
    .line 285
    const/16 v5, 0x8

    .line 286
    .line 287
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v24, v20

    .line 291
    .line 292
    move-object/from16 v20, v0

    .line 293
    .line 294
    new-instance v0, Lwl/m;

    .line 295
    .line 296
    new-instance v1, Lwl/h;

    .line 297
    .line 298
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v1}, [Lwl/h;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-class v1, Lexpo/modules/video/records/VideoRange;

    .line 310
    .line 311
    invoke-static {v1, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v1, "videoRange"

    .line 316
    .line 317
    const/16 v5, 0x9

    .line 318
    .line 319
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v14, v21

    .line 323
    .line 324
    move-object/from16 v21, v0

    .line 325
    .line 326
    new-instance v0, Lwl/m;

    .line 327
    .line 328
    sget-object v3, Lwl/i;->b:[Lwl/h;

    .line 329
    .line 330
    const-class v1, Landroidx/media3/common/a;

    .line 331
    .line 332
    move/from16 v4, v22

    .line 333
    .line 334
    invoke-static {v1, v4, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v1, "format"

    .line 339
    .line 340
    const/16 v5, 0xa

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v22, v0

    .line 347
    .line 348
    move-object/from16 v15, v23

    .line 349
    .line 350
    move-object/from16 v12, v24

    .line 351
    .line 352
    filled-new-array/range {v12 .. v22}, [Lwl/m;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v4, Lwl/i;->c:[Lwl/j;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const-class v1, Lexpo/modules/video/records/VideoTrack;

    .line 360
    .line 361
    move-object v0, v10

    .line 362
    move-object v2, v11

    .line 363
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lexpo/modules/video/records/VideoTrack$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 367
    .line 368
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoTrack;->getFormat()Landroidx/media3/common/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoTrack;->getVideoRange()Lexpo/modules/video/records/VideoRange;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoTrack;->getFrameRate()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoTrack;->getPeakBitrate()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoTrack;->getAverageBitrate()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoTrack;->getBitrate()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoTrack;->isSupported()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 94
    .line 95
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoTrack;->getMimeType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 104
    .line 105
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoTrack;->getSize()Lexpo/modules/video/records/VideoSize;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 114
    .line 115
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoTrack;->getUrl()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 124
    .line 125
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoTrack;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 20
    .line 21
    check-cast p3, Landroidx/media3/common/a;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lexpo/modules/video/records/VideoTrack;->setFormat(Landroidx/media3/common/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 31
    .line 32
    const-string p2, "null cannot be cast to non-null type expo.modules.video.records.VideoRange"

    .line 33
    .line 34
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lexpo/modules/video/records/VideoRange;

    .line 38
    .line 39
    iput-object p3, p1, Lexpo/modules/video/records/VideoTrack;->videoRange:Lexpo/modules/video/records/VideoRange;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Float;

    .line 48
    .line 49
    iput-object p3, p1, Lexpo/modules/video/records/VideoTrack;->frameRate:Ljava/lang/Float;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object p3, p1, Lexpo/modules/video/records/VideoTrack;->peakBitrate:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object p3, p1, Lexpo/modules/video/records/VideoTrack;->averageBitrate:Ljava/lang/Integer;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object p3, p1, Lexpo/modules/video/records/VideoTrack;->bitrate:Ljava/lang/Integer;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 86
    .line 87
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 88
    .line 89
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p1, Lexpo/modules/video/records/VideoTrack;->isSupported:Z

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    iput-object p3, p1, Lexpo/modules/video/records/VideoTrack;->mimeType:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 115
    .line 116
    const-string p2, "null cannot be cast to non-null type expo.modules.video.records.VideoSize"

    .line 117
    .line 118
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p3, Lexpo/modules/video/records/VideoSize;

    .line 122
    .line 123
    iput-object p3, p1, Lexpo/modules/video/records/VideoTrack;->size:Lexpo/modules/video/records/VideoSize;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 130
    .line 131
    check-cast p3, Landroid/net/Uri;

    .line 132
    .line 133
    iput-object p3, p1, Lexpo/modules/video/records/VideoTrack;->url:Landroid/net/Uri;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lexpo/modules/video/records/VideoTrack;

    .line 140
    .line 141
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 142
    .line 143
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    iput-object p3, p1, Lexpo/modules/video/records/VideoTrack;->id:Ljava/lang/String;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
