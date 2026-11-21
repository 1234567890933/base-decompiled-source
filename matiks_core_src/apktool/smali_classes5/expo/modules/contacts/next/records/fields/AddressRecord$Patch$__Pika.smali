.class public final Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;
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
        "Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-contacts_release"
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
.field public static final INSTANCE:Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch$__Pika;
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
    .locals 27

    .line 1
    new-instance v6, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch$__Pika;->INSTANCE:Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch$__Pika;

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
    const-class v3, Lexpo/modules/kotlin/records/Required;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v3, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lwl/h;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 47
    .line 48
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v3}, [Lwl/h;

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
    const/4 v7, 0x1

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
    sget-object v14, Lwl/u;->m:Lwl/p$a;

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    new-array v1, v15, [Lwl/p;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v14, v1, v4

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v5, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v5, v4, v1, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    const-string v1, "label"

    .line 105
    .line 106
    move-object/from16 v17, v5

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object/from16 v19, v17

    .line 113
    .line 114
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    move-object v13, v0

    .line 120
    new-instance v0, Lwl/m;

    .line 121
    .line 122
    new-instance v1, Lwl/h;

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v1}, [Lwl/h;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v1, v15, [Lwl/p;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    aput-object v14, v1, v4

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object/from16 v5, v19

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v5, v4, v1, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move/from16 v20, v4

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    const-string v1, "street"

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    move-object/from16 v18, v7

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object/from16 v22, v17

    .line 163
    .line 164
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v14

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    new-instance v0, Lwl/m;

    .line 171
    .line 172
    new-instance v1, Lwl/h;

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v1}, [Lwl/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-array v1, v15, [Lwl/p;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    aput-object v17, v1, v4

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v5, v22

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {v5, v4, v1, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move/from16 v20, v4

    .line 202
    .line 203
    move-object v4, v1

    .line 204
    const-string v1, "city"

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    move-object/from16 v23, v19

    .line 213
    .line 214
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v18, v0

    .line 218
    .line 219
    new-instance v0, Lwl/m;

    .line 220
    .line 221
    new-instance v1, Lwl/h;

    .line 222
    .line 223
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v1}, [Lwl/h;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-array v1, v15, [Lwl/p;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    aput-object v17, v1, v4

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v5, v23

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static {v5, v4, v1, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move/from16 v20, v4

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    const-string v1, "region"

    .line 254
    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    const/4 v5, 0x4

    .line 258
    move-object/from16 v21, v7

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    move-object/from16 v24, v19

    .line 262
    .line 263
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v19, v16

    .line 267
    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    new-instance v0, Lwl/m;

    .line 271
    .line 272
    new-instance v1, Lwl/h;

    .line 273
    .line 274
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v1}, [Lwl/h;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-array v1, v15, [Lwl/p;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    aput-object v17, v1, v4

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v5, v24

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v4, v1, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move/from16 v20, v4

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    const-string v1, "postcode"

    .line 305
    .line 306
    move-object/from16 v22, v5

    .line 307
    .line 308
    const/4 v5, 0x5

    .line 309
    move-object/from16 v21, v7

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    move-object/from16 v25, v22

    .line 313
    .line 314
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v26, v17

    .line 318
    .line 319
    move-object/from16 v17, v0

    .line 320
    .line 321
    move-object/from16 v0, v26

    .line 322
    .line 323
    new-instance v1, Lwl/m;

    .line 324
    .line 325
    new-instance v3, Lwl/h;

    .line 326
    .line 327
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v3}, [Lwl/h;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-array v4, v15, [Lwl/p;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    aput-object v0, v4, v5

    .line 342
    .line 343
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object/from16 v4, v25

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-static {v4, v5, v0, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v0, v1

    .line 355
    const-string v1, "country"

    .line 356
    .line 357
    const/4 v5, 0x6

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v15, v18

    .line 363
    .line 364
    move-object/from16 v12, v19

    .line 365
    .line 366
    move-object/from16 v18, v0

    .line 367
    .line 368
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v4, Lwl/i;->c:[Lwl/j;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const-class v1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

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
    sput-object v0, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch$__Pika;->__pika$IntrospectionData:Lwl/k;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch"

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
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->getCountry()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->getPostcode()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->getRegion()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->getCity()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->getStreet()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->getLabel()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->getId()Ljava/lang/String;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch"

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
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 27
    .line 28
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->country:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 35
    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 40
    .line 41
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->postcode:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 53
    .line 54
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->region:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 61
    .line 62
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 66
    .line 67
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->city:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 74
    .line 75
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 79
    .line 80
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->street:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 87
    .line 88
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->label:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 100
    .line 101
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 102
    .line 103
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;->setId(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
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
