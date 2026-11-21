.class public final Lexpo/modules/calendar/next/records/CalendarUpdateRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/CalendarUpdateRecord;
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
        "Lexpo/modules/calendar/next/records/CalendarUpdateRecord$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-calendar_release"
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
.field public static final INSTANCE:Lexpo/modules/calendar/next/records/CalendarUpdateRecord$__Pika;
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
    new-instance v6, Lexpo/modules/calendar/next/records/CalendarUpdateRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/next/records/CalendarUpdateRecord$__Pika;->INSTANCE:Lexpo/modules/calendar/next/records/CalendarUpdateRecord$__Pika;

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
    sget-object v13, Lwl/u;->m:Lwl/p$a;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    new-array v1, v14, [Lwl/p;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    aput-object v13, v1, v15

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v4, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v7, v4

    .line 66
    move-object v4, v1

    .line 67
    const-string v1, "name"

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object/from16 v18, v17

    .line 76
    .line 77
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    new-instance v0, Lwl/m;

    .line 83
    .line 84
    new-instance v1, Lwl/h;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [Lwl/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v1, v14, [Lwl/p;

    .line 98
    .line 99
    aput-object v13, v1, v15

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v4, v18

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    const-string v1, "title"

    .line 116
    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    move-object/from16 v20, v17

    .line 121
    .line 122
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    new-instance v0, Lwl/m;

    .line 128
    .line 129
    new-instance v1, Lwl/h;

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v1}, [Lwl/h;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v1, v14, [Lwl/p;

    .line 143
    .line 144
    sget-object v4, Lwl/u;->c:Lwl/p$a;

    .line 145
    .line 146
    aput-object v4, v1, v15

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v4, v20

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    const-string v1, "color"

    .line 163
    .line 164
    move-object/from16 v19, v5

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    move-object/from16 v22, v18

    .line 168
    .line 169
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    new-instance v0, Lwl/m;

    .line 175
    .line 176
    new-instance v1, Lwl/h;

    .line 177
    .line 178
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v1}, [Lwl/h;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v19, Lwl/u;->o:Lwl/p$a;

    .line 190
    .line 191
    new-array v1, v14, [Lwl/p;

    .line 192
    .line 193
    aput-object v19, v1, v15

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v4, v22

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v20, v4

    .line 207
    .line 208
    move-object v4, v1

    .line 209
    const-string v1, "isVisible"

    .line 210
    .line 211
    move-object/from16 v21, v5

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    move-object/from16 v23, v20

    .line 215
    .line 216
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    new-instance v0, Lwl/m;

    .line 222
    .line 223
    new-instance v1, Lwl/h;

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v1}, [Lwl/h;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-array v1, v14, [Lwl/p;

    .line 237
    .line 238
    aput-object v19, v1, v15

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v4, v23

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v22, v4

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    const-string v1, "isSynced"

    .line 255
    .line 256
    move-object/from16 v19, v5

    .line 257
    .line 258
    const/4 v5, 0x4

    .line 259
    move-object/from16 v24, v22

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 262
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
    new-array v1, v14, [Lwl/p;

    .line 282
    .line 283
    aput-object v13, v1, v15

    .line 284
    .line 285
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v4, v24

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v1, "timeZone"

    .line 297
    .line 298
    const/4 v5, 0x5

    .line 299
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 300
    .line 301
    .line 302
    move-object v5, v0

    .line 303
    move-object v6, v2

    .line 304
    move-object/from16 v0, v16

    .line 305
    .line 306
    move-object/from16 v1, v17

    .line 307
    .line 308
    move-object/from16 v2, v18

    .line 309
    .line 310
    move-object/from16 v4, v19

    .line 311
    .line 312
    move-object/from16 v3, v20

    .line 313
    .line 314
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v12, Lwl/j;

    .line 319
    .line 320
    const-string v0, "component1"

    .line 321
    .line 322
    invoke-direct {v12, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 323
    .line 324
    .line 325
    new-instance v13, Lwl/j;

    .line 326
    .line 327
    const-string v0, "component2"

    .line 328
    .line 329
    invoke-direct {v13, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 330
    .line 331
    .line 332
    new-instance v14, Lwl/j;

    .line 333
    .line 334
    const-string v0, "component3"

    .line 335
    .line 336
    invoke-direct {v14, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 337
    .line 338
    .line 339
    new-instance v15, Lwl/j;

    .line 340
    .line 341
    const-string v0, "component4"

    .line 342
    .line 343
    invoke-direct {v15, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lwl/j;

    .line 347
    .line 348
    const-string v1, "component5"

    .line 349
    .line 350
    invoke-direct {v0, v1, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lwl/j;

    .line 354
    .line 355
    const-string v2, "component6"

    .line 356
    .line 357
    invoke-direct {v1, v2, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lwl/j;

    .line 361
    .line 362
    const-string v4, "copy"

    .line 363
    .line 364
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lwl/j;

    .line 368
    .line 369
    const-string v5, "toString"

    .line 370
    .line 371
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lwl/j;

    .line 375
    .line 376
    const-string v7, "hashCode"

    .line 377
    .line 378
    invoke-direct {v5, v7, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lwl/j;

    .line 382
    .line 383
    const-string v8, "equals"

    .line 384
    .line 385
    invoke-direct {v7, v8, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    move-object/from16 v18, v2

    .line 393
    .line 394
    move-object/from16 v19, v4

    .line 395
    .line 396
    move-object/from16 v20, v5

    .line 397
    .line 398
    move-object/from16 v21, v7

    .line 399
    .line 400
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v5, 0x0

    .line 405
    const-class v1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 406
    .line 407
    move-object v0, v10

    .line 408
    move-object v2, v11

    .line 409
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 410
    .line 411
    .line 412
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarUpdateRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 413
    .line 414
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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarUpdateRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->getTimeZone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->isSynced()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->isVisible()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->getColor()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->getTitle()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->getName()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarUpdateRecord"

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.Boolean?>"

    .line 15
    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 33
    .line 34
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->timeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 51
    .line 52
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 56
    .line 57
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->isSynced:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 64
    .line 65
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 69
    .line 70
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->isVisible:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 77
    .line 78
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.Int?>"

    .line 79
    .line 80
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 84
    .line 85
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->color:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 92
    .line 93
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 97
    .line 98
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->title:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;

    .line 105
    .line 106
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 110
    .line 111
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->name:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 112
    .line 113
    return-void
.end method
