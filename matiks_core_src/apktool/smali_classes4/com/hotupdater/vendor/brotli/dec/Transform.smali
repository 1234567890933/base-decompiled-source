.class final Lcom/hotupdater/vendor/brotli/dec/Transform;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;
    }
.end annotation


# static fields
.field private static final IDENTITY:I = 0x0

.field static final NUM_RFC_TRANSFORMS:I = 0x79

.field private static final OMIT_FIRST_BASE:I = 0xb

.field private static final OMIT_FIRST_LAST_LIMIT:I = 0x9

.field private static final OMIT_LAST_BASE:I = 0x0

.field private static final PREFIX_SUFFIX_SRC:Ljava/lang/String; = "# #s #, #e #.# the #.com/#\u00c2\u00a0# of # and # in # to #\"#\">#\n#]# for # a # that #. # with #\'# from # by #. The # on # as # is #ing #\n\t#:#ed #(# at #ly #=\"# of the #. This #,# not #er #al #=\'#ful #ive #less #est #ize #ous #"

.field static final RFC_TRANSFORMS:Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;

.field private static final SHIFT_ALL:I = 0x16

.field private static final SHIFT_FIRST:I = 0x15

.field private static final TRANSFORMS_SRC:Ljava/lang/String; = "     !! ! ,  *!  &!  \" !  ) *   * -  ! # !  #!*!  +  ,$ !  -  %  .  / #   0  1 .  \"   2  3!*   4%  ! # /   5  6  7  8 0  1 &   $   9 +   :  ;  < \'  !=  >  ?! 4  @ 4  2  &   A *# (   B  C& ) %  ) !*# *-% A +! *.  D! %\'  & E *6  F  G% ! *A *%  H! D  I!+!  J!+   K +- *4! A  L!*4  M  N +6  O!*% +.! K *G  P +%(  ! G *D +D  Q +# *K!*G!+D!+# +G +A +4!+% +K!+4!*D!+K!*K"

.field private static final UPPERCASE_ALL:I = 0xb

.field private static final UPPERCASE_FIRST:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;

    .line 2
    .line 3
    const/16 v1, 0xa7

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const/16 v3, 0x79

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;-><init>(III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hotupdater/vendor/brotli/dec/Transform;->RFC_TRANSFORMS:Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->prefixSuffixStorage:[B

    .line 15
    .line 16
    iget-object v2, v0, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->prefixSuffixHeads:[I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->triplets:[I

    .line 19
    .line 20
    const-string v3, "# #s #, #e #.# the #.com/#\u00c2\u00a0# of # and # in # to #\"#\">#\n#]# for # a # that #. # with #\'# from # by #. The # on # as # is #ing #\n\t#:#ed #(# at #ly #=\"# of the #. This #,# not #er #al #=\'#ful #ive #less #est #ize #ous #"

    .line 21
    .line 22
    const-string v4, "     !! ! ,  *!  &!  \" !  ) *   * -  ! # !  #!*!  +  ,$ !  -  %  .  / #   0  1 .  \"   2  3!*   4%  ! # /   5  6  7  8 0  1 &   $   9 +   :  ;  < \'  !=  >  ?! 4  @ 4  2  &   A *# (   B  C& ) %  ) !*# *-% A +! *.  D! %\'  & E *6  F  G% ! *A *%  H! D  I!+!  J!+   K +- *4! A  L!*4  M  N +6  O!*% +.! K *G  P +%(  ! G *D +D  Q +# *K!*G!+D!+# +G +A +4!+% +K!+4!*D!+K!*K"

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3, v4}, Lcom/hotupdater/vendor/brotli/dec/Transform;->unpackTransforms([B[I[ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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

.method public static transformDictionaryWord([BILjava/nio/ByteBuffer;IILcom/hotupdater/vendor/brotli/dec/Transform$Transforms;I)I
    .locals 22

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->triplets:[I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->prefixSuffixStorage:[B

    .line 8
    .line 9
    iget-object v4, v1, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->prefixSuffixHeads:[I

    .line 10
    .line 11
    mul-int/lit8 v5, p6, 0x3

    .line 12
    .line 13
    aget v6, v2, v5

    .line 14
    .line 15
    add-int/lit8 v7, v5, 0x1

    .line 16
    .line 17
    aget v7, v2, v7

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    add-int/2addr v5, v8

    .line 21
    aget v2, v2, v5

    .line 22
    .line 23
    aget v5, v4, v6

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    add-int/2addr v6, v9

    .line 27
    aget v6, v4, v6

    .line 28
    .line 29
    aget v10, v4, v2

    .line 30
    .line 31
    add-int/2addr v2, v9

    .line 32
    aget v2, v4, v2

    .line 33
    .line 34
    add-int/lit8 v4, v7, -0xb

    .line 35
    .line 36
    const/16 v11, 0x9

    .line 37
    .line 38
    if-lt v4, v9, :cond_0

    .line 39
    .line 40
    if-le v4, v11, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :cond_1
    if-lt v7, v9, :cond_3

    .line 44
    .line 45
    if-le v7, v11, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move/from16 v11, p1

    .line 49
    .line 50
    move v13, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move/from16 v11, p1

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    add-int/lit8 v14, v11, 0x1

    .line 58
    .line 59
    add-int/lit8 v15, v5, 0x1

    .line 60
    .line 61
    aget-byte v5, v3, v5

    .line 62
    .line 63
    aput-byte v5, p0, v11

    .line 64
    .line 65
    move v11, v14

    .line 66
    move v5, v15

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-le v4, v0, :cond_5

    .line 69
    .line 70
    move v4, v0

    .line 71
    :cond_5
    add-int v5, p3, v4

    .line 72
    .line 73
    sub-int/2addr v0, v4

    .line 74
    sub-int/2addr v0, v13

    .line 75
    move v4, v0

    .line 76
    :goto_2
    if-lez v4, :cond_6

    .line 77
    .line 78
    add-int/lit8 v6, v11, 0x1

    .line 79
    .line 80
    add-int/lit8 v13, v5, 0x1

    .line 81
    .line 82
    move-object/from16 v14, p2

    .line 83
    .line 84
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aput-byte v5, p0, v11

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    move v11, v6

    .line 93
    move v5, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/16 v4, 0xa

    .line 96
    .line 97
    const/16 v5, 0xe0

    .line 98
    .line 99
    const/16 v6, 0xc0

    .line 100
    .line 101
    if-eq v7, v4, :cond_10

    .line 102
    .line 103
    const/16 v13, 0xb

    .line 104
    .line 105
    if-ne v7, v13, :cond_7

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_7
    const/16 v4, 0x15

    .line 110
    .line 111
    if-eq v7, v4, :cond_8

    .line 112
    .line 113
    const/16 v13, 0x16

    .line 114
    .line 115
    if-ne v7, v13, :cond_15

    .line 116
    .line 117
    :cond_8
    sub-int v13, v11, v0

    .line 118
    .line 119
    iget-object v1, v1, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->params:[S

    .line 120
    .line 121
    aget-short v1, v1, p6

    .line 122
    .line 123
    and-int/lit16 v14, v1, 0x7fff

    .line 124
    .line 125
    const v15, 0x8000

    .line 126
    .line 127
    .line 128
    and-int/2addr v1, v15

    .line 129
    const/high16 v15, 0x1000000

    .line 130
    .line 131
    sub-int/2addr v15, v1

    .line 132
    add-int/2addr v14, v15

    .line 133
    :goto_3
    if-lez v0, :cond_15

    .line 134
    .line 135
    aget-byte v1, p0, v13

    .line 136
    .line 137
    and-int/lit16 v15, v1, 0xff

    .line 138
    .line 139
    const/16 v9, 0x80

    .line 140
    .line 141
    if-ge v15, v9, :cond_a

    .line 142
    .line 143
    add-int/2addr v14, v15

    .line 144
    and-int/lit8 v1, v14, 0x7f

    .line 145
    .line 146
    int-to-byte v1, v1

    .line 147
    aput-byte v1, p0, v13

    .line 148
    .line 149
    :cond_9
    :goto_4
    const/4 v9, 0x1

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_a
    if-ge v15, v6, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    if-ge v15, v5, :cond_c

    .line 156
    .line 157
    if-lt v0, v8, :cond_e

    .line 158
    .line 159
    add-int/lit8 v9, v13, 0x1

    .line 160
    .line 161
    aget-byte v15, p0, v9

    .line 162
    .line 163
    and-int/lit8 v16, v15, 0x3f

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    shl-int/lit8 v1, v1, 0x6

    .line 168
    .line 169
    or-int v1, v16, v1

    .line 170
    .line 171
    add-int/2addr v14, v1

    .line 172
    shr-int/lit8 v1, v14, 0x6

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    or-int/2addr v1, v6

    .line 177
    int-to-byte v1, v1

    .line 178
    aput-byte v1, p0, v13

    .line 179
    .line 180
    and-int/lit16 v1, v15, 0xc0

    .line 181
    .line 182
    and-int/lit8 v15, v14, 0x3f

    .line 183
    .line 184
    or-int/2addr v1, v15

    .line 185
    int-to-byte v1, v1

    .line 186
    aput-byte v1, p0, v9

    .line 187
    .line 188
    move v9, v8

    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_c
    const/16 v9, 0xf0

    .line 192
    .line 193
    if-ge v15, v9, :cond_d

    .line 194
    .line 195
    const/4 v9, 0x3

    .line 196
    if-lt v0, v9, :cond_e

    .line 197
    .line 198
    add-int/lit8 v15, v13, 0x1

    .line 199
    .line 200
    aget-byte v8, p0, v15

    .line 201
    .line 202
    add-int/lit8 v17, v13, 0x2

    .line 203
    .line 204
    aget-byte v9, p0, v17

    .line 205
    .line 206
    and-int/lit8 v18, v9, 0x3f

    .line 207
    .line 208
    and-int/lit8 v19, v8, 0x3f

    .line 209
    .line 210
    shl-int/lit8 v19, v19, 0x6

    .line 211
    .line 212
    or-int v18, v18, v19

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0xf

    .line 215
    .line 216
    shl-int/lit8 v1, v1, 0xc

    .line 217
    .line 218
    or-int v1, v18, v1

    .line 219
    .line 220
    add-int/2addr v14, v1

    .line 221
    shr-int/lit8 v1, v14, 0xc

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0xf

    .line 224
    .line 225
    or-int/2addr v1, v5

    .line 226
    int-to-byte v1, v1

    .line 227
    aput-byte v1, p0, v13

    .line 228
    .line 229
    and-int/lit16 v1, v8, 0xc0

    .line 230
    .line 231
    shr-int/lit8 v8, v14, 0x6

    .line 232
    .line 233
    and-int/lit8 v8, v8, 0x3f

    .line 234
    .line 235
    or-int/2addr v1, v8

    .line 236
    int-to-byte v1, v1

    .line 237
    aput-byte v1, p0, v15

    .line 238
    .line 239
    and-int/lit16 v1, v9, 0xc0

    .line 240
    .line 241
    and-int/lit8 v8, v14, 0x3f

    .line 242
    .line 243
    or-int/2addr v1, v8

    .line 244
    int-to-byte v1, v1

    .line 245
    aput-byte v1, p0, v17

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    const/16 v8, 0xf8

    .line 250
    .line 251
    if-ge v15, v8, :cond_9

    .line 252
    .line 253
    const/4 v8, 0x4

    .line 254
    if-lt v0, v8, :cond_e

    .line 255
    .line 256
    add-int/lit8 v15, v13, 0x1

    .line 257
    .line 258
    aget-byte v8, p0, v15

    .line 259
    .line 260
    add-int/lit8 v17, v13, 0x2

    .line 261
    .line 262
    aget-byte v12, p0, v17

    .line 263
    .line 264
    add-int/lit8 v19, v13, 0x3

    .line 265
    .line 266
    aget-byte v5, p0, v19

    .line 267
    .line 268
    and-int/lit8 v20, v5, 0x3f

    .line 269
    .line 270
    and-int/lit8 v21, v12, 0x3f

    .line 271
    .line 272
    shl-int/lit8 v21, v21, 0x6

    .line 273
    .line 274
    or-int v20, v20, v21

    .line 275
    .line 276
    and-int/lit8 v21, v8, 0x3f

    .line 277
    .line 278
    shl-int/lit8 v21, v21, 0xc

    .line 279
    .line 280
    or-int v20, v20, v21

    .line 281
    .line 282
    and-int/lit8 v1, v1, 0x7

    .line 283
    .line 284
    shl-int/lit8 v1, v1, 0x12

    .line 285
    .line 286
    or-int v1, v20, v1

    .line 287
    .line 288
    add-int/2addr v14, v1

    .line 289
    shr-int/lit8 v1, v14, 0x12

    .line 290
    .line 291
    and-int/lit8 v1, v1, 0x7

    .line 292
    .line 293
    or-int/2addr v1, v9

    .line 294
    int-to-byte v1, v1

    .line 295
    aput-byte v1, p0, v13

    .line 296
    .line 297
    and-int/lit16 v1, v8, 0xc0

    .line 298
    .line 299
    shr-int/lit8 v8, v14, 0xc

    .line 300
    .line 301
    and-int/lit8 v8, v8, 0x3f

    .line 302
    .line 303
    or-int/2addr v1, v8

    .line 304
    int-to-byte v1, v1

    .line 305
    aput-byte v1, p0, v15

    .line 306
    .line 307
    and-int/lit16 v1, v12, 0xc0

    .line 308
    .line 309
    shr-int/lit8 v8, v14, 0x6

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x3f

    .line 312
    .line 313
    or-int/2addr v1, v8

    .line 314
    int-to-byte v1, v1

    .line 315
    aput-byte v1, p0, v17

    .line 316
    .line 317
    and-int/lit16 v1, v5, 0xc0

    .line 318
    .line 319
    and-int/lit8 v5, v14, 0x3f

    .line 320
    .line 321
    or-int/2addr v1, v5

    .line 322
    int-to-byte v1, v1

    .line 323
    aput-byte v1, p0, v19

    .line 324
    .line 325
    const/4 v9, 0x4

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    move v9, v0

    .line 328
    :goto_5
    add-int/2addr v13, v9

    .line 329
    sub-int/2addr v0, v9

    .line 330
    if-ne v7, v4, :cond_f

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :cond_f
    const/16 v5, 0xe0

    .line 334
    .line 335
    const/4 v8, 0x2

    .line 336
    const/4 v9, 0x1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_10
    :goto_6
    sub-int v1, v11, v0

    .line 340
    .line 341
    if-ne v7, v4, :cond_11

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_11
    move v9, v0

    .line 346
    :goto_7
    if-lez v9, :cond_15

    .line 347
    .line 348
    aget-byte v0, p0, v1

    .line 349
    .line 350
    and-int/lit16 v4, v0, 0xff

    .line 351
    .line 352
    if-ge v4, v6, :cond_13

    .line 353
    .line 354
    const/16 v5, 0x61

    .line 355
    .line 356
    if-lt v4, v5, :cond_12

    .line 357
    .line 358
    const/16 v5, 0x7a

    .line 359
    .line 360
    if-gt v4, v5, :cond_12

    .line 361
    .line 362
    xor-int/lit8 v0, v0, 0x20

    .line 363
    .line 364
    int-to-byte v0, v0

    .line 365
    aput-byte v0, p0, v1

    .line 366
    .line 367
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    add-int/lit8 v9, v9, -0x1

    .line 370
    .line 371
    const/16 v0, 0xe0

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_13
    const/16 v0, 0xe0

    .line 375
    .line 376
    if-ge v4, v0, :cond_14

    .line 377
    .line 378
    add-int/lit8 v4, v1, 0x1

    .line 379
    .line 380
    aget-byte v5, p0, v4

    .line 381
    .line 382
    xor-int/lit8 v5, v5, 0x20

    .line 383
    .line 384
    int-to-byte v5, v5

    .line 385
    aput-byte v5, p0, v4

    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x2

    .line 388
    .line 389
    add-int/lit8 v9, v9, -0x2

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_14
    add-int/lit8 v4, v1, 0x2

    .line 393
    .line 394
    aget-byte v5, p0, v4

    .line 395
    .line 396
    xor-int/lit8 v5, v5, 0x5

    .line 397
    .line 398
    int-to-byte v5, v5

    .line 399
    aput-byte v5, p0, v4

    .line 400
    .line 401
    add-int/lit8 v1, v1, 0x3

    .line 402
    .line 403
    add-int/lit8 v9, v9, -0x3

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_15
    :goto_8
    if-eq v10, v2, :cond_16

    .line 407
    .line 408
    add-int/lit8 v0, v11, 0x1

    .line 409
    .line 410
    add-int/lit8 v1, v10, 0x1

    .line 411
    .line 412
    aget-byte v4, v3, v10

    .line 413
    .line 414
    aput-byte v4, p0, v11

    .line 415
    .line 416
    move v11, v0

    .line 417
    move v10, v1

    .line 418
    goto :goto_8

    .line 419
    :cond_16
    sub-int v11, v11, p1

    .line 420
    .line 421
    return v11
.end method

.method private static unpackTransforms([B[I[ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/hotupdater/vendor/brotli/dec/Utils;->toUtf8Runes(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    aget v5, p3, v3

    .line 13
    .line 14
    const/16 v6, 0x23

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    add-int/lit8 v5, v1, 0x1

    .line 19
    .line 20
    aput v4, p1, v1

    .line 21
    .line 22
    move v1, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, p0, v4

    .line 28
    .line 29
    move v4, v6

    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_2
    const/16 p0, 0x16b

    .line 34
    .line 35
    if-ge v2, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x20

    .line 42
    .line 43
    aput p0, p2, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-void
.end method
