.class public final Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;
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
        "Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-file-system_release"
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
.field public static final INSTANCE:Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$__Pika;
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
    new-instance v6, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$__Pika;->INSTANCE:Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/types/OptimizedRecord;

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
    filled-new-array {v0}, [Lwl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lwl/m;

    .line 26
    .line 27
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 28
    .line 29
    new-instance v1, Lwl/h;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lwl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v13, Lwl/u;->l:Lwl/p$a;

    .line 45
    .line 46
    const/4 v14, 0x2

    .line 47
    new-array v1, v14, [Lwl/p;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    aput-object v13, v1, v15

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v13, v1, v4

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v5, Ljava/util/Map;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v5, v4, v1, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    const-string v1, "headers"

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object/from16 v19, v17

    .line 80
    .line 81
    move-object/from16 v14, v18

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    new-instance v0, Lwl/m;

    .line 89
    .line 90
    new-instance v1, Lwl/h;

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v1}, [Lwl/h;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-class v1, Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 104
    .line 105
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v1, "httpMethod"

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v13

    .line 116
    .line 117
    move-object v13, v0

    .line 118
    new-instance v0, Lwl/m;

    .line 119
    .line 120
    new-instance v1, Lwl/h;

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v1}, [Lwl/h;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-class v1, Lexpo/modules/filesystem/legacy/SessionType;

    .line 134
    .line 135
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v1, "sessionType"

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    new-instance v0, Lwl/m;

    .line 148
    .line 149
    new-instance v1, Lwl/h;

    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v1}, [Lwl/h;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-class v1, Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 163
    .line 164
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v1, "uploadType"

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 172
    .line 173
    .line 174
    move/from16 v22, v15

    .line 175
    .line 176
    move-object v15, v0

    .line 177
    new-instance v0, Lwl/m;

    .line 178
    .line 179
    new-instance v1, Lwl/h;

    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v1}, [Lwl/h;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 193
    .line 194
    const-string v1, "fieldName"

    .line 195
    .line 196
    const/4 v5, 0x4

    .line 197
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 198
    .line 199
    .line 200
    const/16 v23, 0x2

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    new-instance v0, Lwl/m;

    .line 205
    .line 206
    new-instance v1, Lwl/h;

    .line 207
    .line 208
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v1}, [Lwl/h;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v1, "mimeType"

    .line 220
    .line 221
    const/4 v5, 0x5

    .line 222
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v24, v17

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    new-instance v0, Lwl/m;

    .line 230
    .line 231
    new-instance v1, Lwl/h;

    .line 232
    .line 233
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v1}, [Lwl/h;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move/from16 v1, v23

    .line 245
    .line 246
    new-array v1, v1, [Lwl/p;

    .line 247
    .line 248
    aput-object v18, v1, v22

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    aput-object v18, v1, v4

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v5, v19

    .line 258
    .line 259
    invoke-static {v5, v4, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v1, "parameters"

    .line 264
    .line 265
    const/4 v5, 0x6

    .line 266
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object/from16 v14, v21

    .line 272
    .line 273
    move-object/from16 v12, v24

    .line 274
    .line 275
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v12, Lwl/j;

    .line 280
    .line 281
    const-string v0, "component1"

    .line 282
    .line 283
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Lwl/j;

    .line 287
    .line 288
    const-string v0, "component2"

    .line 289
    .line 290
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 291
    .line 292
    .line 293
    new-instance v14, Lwl/j;

    .line 294
    .line 295
    const-string v0, "component3"

    .line 296
    .line 297
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Lwl/j;

    .line 301
    .line 302
    const-string v0, "component4"

    .line 303
    .line 304
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lwl/j;

    .line 308
    .line 309
    const-string v1, "component5"

    .line 310
    .line 311
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lwl/j;

    .line 315
    .line 316
    const-string v4, "component6"

    .line 317
    .line 318
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lwl/j;

    .line 322
    .line 323
    const-string v5, "component7"

    .line 324
    .line 325
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lwl/j;

    .line 329
    .line 330
    const-string v6, "copy"

    .line 331
    .line 332
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lwl/j;

    .line 336
    .line 337
    const-string v7, "toString"

    .line 338
    .line 339
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lwl/j;

    .line 343
    .line 344
    const-string v8, "hashCode"

    .line 345
    .line 346
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Lwl/j;

    .line 350
    .line 351
    const-string v9, "equals"

    .line 352
    .line 353
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    move-object/from16 v17, v1

    .line 359
    .line 360
    move-object/from16 v18, v4

    .line 361
    .line 362
    move-object/from16 v19, v5

    .line 363
    .line 364
    move-object/from16 v20, v6

    .line 365
    .line 366
    move-object/from16 v21, v7

    .line 367
    .line 368
    move-object/from16 v22, v8

    .line 369
    .line 370
    filled-new-array/range {v12 .. v22}, [Lwl/j;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/4 v5, 0x0

    .line 375
    const-class v1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 376
    .line 377
    move-object v0, v10

    .line 378
    move-object v2, v11

    .line 379
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 383
    .line 384
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions"

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
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getParameters()Ljava/util/Map;

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
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getMimeType()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getFieldName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getUploadType()Lexpo/modules/filesystem/legacy/FileSystemUploadType;

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
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getSessionType()Lexpo/modules/filesystem/legacy/SessionType;

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
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getHttpMethod()Lexpo/modules/filesystem/legacy/HttpMethod;

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
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getHeaders()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions"

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
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 20
    .line 21
    check-cast p3, Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 50
    .line 51
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadType"

    .line 52
    .line 53
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 65
    .line 66
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.SessionType"

    .line 67
    .line 68
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p3, Lexpo/modules/filesystem/legacy/SessionType;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 80
    .line 81
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.HttpMethod"

    .line 82
    .line 83
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p3, Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 87
    .line 88
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 95
    .line 96
    check-cast p3, Ljava/util/Map;

    .line 97
    .line 98
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
