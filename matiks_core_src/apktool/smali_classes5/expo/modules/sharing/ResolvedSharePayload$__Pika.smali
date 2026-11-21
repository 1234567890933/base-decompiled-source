.class public final Lexpo/modules/sharing/ResolvedSharePayload$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/sharing/ResolvedSharePayload;
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
        "Lexpo/modules/sharing/ResolvedSharePayload$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-sharing_release"
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
.field public static final INSTANCE:Lexpo/modules/sharing/ResolvedSharePayload$__Pika;
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
    .locals 24

    .line 1
    new-instance v6, Lexpo/modules/sharing/ResolvedSharePayload$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/sharing/ResolvedSharePayload$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/sharing/ResolvedSharePayload$__Pika;->INSTANCE:Lexpo/modules/sharing/ResolvedSharePayload$__Pika;

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
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "value"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object v14, v4

    .line 57
    new-instance v0, Lwl/m;

    .line 58
    .line 59
    new-instance v1, Lwl/h;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [Lwl/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v1, Lexpo/modules/sharing/ShareType;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static {v1, v4, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v1, "shareType"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v13

    .line 87
    .line 88
    move-object v13, v0

    .line 89
    new-instance v0, Lwl/m;

    .line 90
    .line 91
    new-instance v1, Lwl/h;

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [Lwl/h;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v1, "mimeType"

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    move-object v4, v14

    .line 108
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 109
    .line 110
    .line 111
    move-object v14, v0

    .line 112
    new-instance v0, Lwl/m;

    .line 113
    .line 114
    new-instance v1, Lwl/h;

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [Lwl/h;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 128
    .line 129
    const-string v1, "contentUri"

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    new-instance v0, Lwl/m;

    .line 140
    .line 141
    new-instance v1, Lwl/h;

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v1}, [Lwl/h;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-class v1, Lexpo/modules/sharing/ContentType;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-static {v1, v4, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v1, "contentType"

    .line 162
    .line 163
    const/4 v5, 0x4

    .line 164
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    new-instance v0, Lwl/m;

    .line 172
    .line 173
    new-instance v1, Lwl/h;

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v1}, [Lwl/h;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lwl/u;->e:Lwl/p$a;

    .line 187
    .line 188
    const-string v1, "contentSize"

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v15

    .line 195
    .line 196
    move-object/from16 v15, v17

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    new-instance v0, Lwl/m;

    .line 201
    .line 202
    new-instance v1, Lwl/h;

    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v1}, [Lwl/h;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v1, "contentMimeType"

    .line 216
    .line 217
    const/4 v5, 0x6

    .line 218
    move-object/from16 v4, v18

    .line 219
    .line 220
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    new-instance v0, Lwl/m;

    .line 226
    .line 227
    new-instance v1, Lwl/h;

    .line 228
    .line 229
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v1}, [Lwl/h;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v1, "originalName"

    .line 241
    .line 242
    const/4 v5, 0x7

    .line 243
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v12, v19

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    filled-new-array/range {v12 .. v19}, [Lwl/m;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v12, Lwl/j;

    .line 255
    .line 256
    const-string v0, "component1"

    .line 257
    .line 258
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Lwl/j;

    .line 262
    .line 263
    const-string v0, "component2"

    .line 264
    .line 265
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 266
    .line 267
    .line 268
    new-instance v14, Lwl/j;

    .line 269
    .line 270
    const-string v0, "component3"

    .line 271
    .line 272
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 273
    .line 274
    .line 275
    new-instance v15, Lwl/j;

    .line 276
    .line 277
    const-string v0, "component4"

    .line 278
    .line 279
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lwl/j;

    .line 283
    .line 284
    const-string v1, "component5"

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lwl/j;

    .line 290
    .line 291
    const-string v4, "component6"

    .line 292
    .line 293
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lwl/j;

    .line 297
    .line 298
    const-string v5, "component7"

    .line 299
    .line 300
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lwl/j;

    .line 304
    .line 305
    const-string v6, "component8"

    .line 306
    .line 307
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Lwl/j;

    .line 311
    .line 312
    const-string v7, "copy"

    .line 313
    .line 314
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Lwl/j;

    .line 318
    .line 319
    const-string v8, "toString"

    .line 320
    .line 321
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 322
    .line 323
    .line 324
    new-instance v8, Lwl/j;

    .line 325
    .line 326
    const-string v9, "hashCode"

    .line 327
    .line 328
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Lwl/j;

    .line 332
    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    const-string v0, "equals"

    .line 336
    .line 337
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v17, v1

    .line 341
    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    move-object/from16 v19, v5

    .line 345
    .line 346
    move-object/from16 v20, v6

    .line 347
    .line 348
    move-object/from16 v21, v7

    .line 349
    .line 350
    move-object/from16 v22, v8

    .line 351
    .line 352
    move-object/from16 v23, v9

    .line 353
    .line 354
    filled-new-array/range {v12 .. v23}, [Lwl/j;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v5, 0x0

    .line 359
    const-class v1, Lexpo/modules/sharing/ResolvedSharePayload;

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
    sput-object v0, Lexpo/modules/sharing/ResolvedSharePayload$__Pika;->__pika$IntrospectionData:Lwl/k;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload"

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
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/sharing/ResolvedSharePayload;->getOriginalName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/sharing/ResolvedSharePayload;->getContentMimeType()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/sharing/ResolvedSharePayload;->getContentSize()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/sharing/ResolvedSharePayload;->getContentType()Lexpo/modules/sharing/ContentType;

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
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/sharing/ResolvedSharePayload;->getContentUri()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/sharing/ResolvedSharePayload;->getMimeType()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/sharing/ResolvedSharePayload;->getShareType()Lexpo/modules/sharing/ShareType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/sharing/ResolvedSharePayload;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lexpo/modules/sharing/ResolvedSharePayload;->setOriginalName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 33
    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentMimeType(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentSize(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 55
    .line 56
    check-cast p3, Lexpo/modules/sharing/ContentType;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentType(Lexpo/modules/sharing/ContentType;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lexpo/modules/sharing/ResolvedSharePayload;->setContentUri(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 77
    .line 78
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lexpo/modules/sharing/ResolvedSharePayload;->setMimeType(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 91
    .line 92
    const-string p2, "null cannot be cast to non-null type expo.modules.sharing.ShareType"

    .line 93
    .line 94
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p3, Lexpo/modules/sharing/ShareType;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lexpo/modules/sharing/ResolvedSharePayload;->setShareType(Lexpo/modules/sharing/ShareType;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lexpo/modules/sharing/ResolvedSharePayload;

    .line 107
    .line 108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lexpo/modules/sharing/ResolvedSharePayload;->setValue(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
