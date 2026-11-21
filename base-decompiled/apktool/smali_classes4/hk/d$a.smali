.class public final Lhk/d$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/d;->c(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIZLgk/b;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lgk/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;IIIILjava/lang/String;ILjava/lang/String;ZLgk/b;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/d$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lhk/d$a;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iput p3, p0, Lhk/d$a;->e:I

    .line 6
    .line 7
    iput p4, p0, Lhk/d$a;->f:I

    .line 8
    .line 9
    iput p5, p0, Lhk/d$a;->g:I

    .line 10
    .line 11
    iput p6, p0, Lhk/d$a;->h:I

    .line 12
    .line 13
    iput-object p7, p0, Lhk/d$a;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lhk/d$a;->j:I

    .line 16
    .line 17
    iput-object p9, p0, Lhk/d$a;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p10, p0, Lhk/d$a;->l:Z

    .line 20
    .line 21
    iput-object p11, p0, Lhk/d$a;->m:Lgk/b;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lbm/m;-><init>(ILZl/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 13

    .line 1
    new-instance v0, Lhk/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhk/d$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lhk/d$a;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget v3, p0, Lhk/d$a;->e:I

    .line 8
    .line 9
    iget v4, p0, Lhk/d$a;->f:I

    .line 10
    .line 11
    iget v5, p0, Lhk/d$a;->g:I

    .line 12
    .line 13
    iget v6, p0, Lhk/d$a;->h:I

    .line 14
    .line 15
    iget-object v7, p0, Lhk/d$a;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lhk/d$a;->j:I

    .line 18
    .line 19
    iget-object v9, p0, Lhk/d$a;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, Lhk/d$a;->l:Z

    .line 22
    .line 23
    iget-object v11, p0, Lhk/d$a;->m:Lgk/b;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lhk/d$a;-><init>(Landroid/content/Context;Landroid/net/Uri;IIIILjava/lang/String;ILjava/lang/String;ZLgk/b;LZl/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lhk/d$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhk/d$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lhk/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lhk/d$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhk/d$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLn/O;

    .line 6
    .line 7
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lhk/d$a;->a:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Landroid/media/MediaExtractor;

    .line 18
    .line 19
    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v1, Lhk/d$a;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v1, Lhk/d$a;->d:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lhk/d$a;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v1, Lhk/d$a;->d:Landroid/net/Uri;

    .line 37
    .line 38
    :try_start_1
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v11, v0, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 52
    .line 53
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Ljk/a;->a:Ljk/a;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljk/a;->g(Landroid/media/MediaMetadataRetriever;)D

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljk/a;->h(Landroid/media/MediaMetadataRetriever;)D

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v3, 0x14

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x17

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object/from16 v16, v2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    sget-object v5, Ljk/b;->a:Ljk/b;

    .line 105
    .line 106
    iget-object v6, v1, Lhk/d$a;->c:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v7, v1, Lhk/d$a;->d:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Ljk/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    :goto_2
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    const-string v2, "retriever"

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_3
    if-eqz v16, :cond_5

    .line 129
    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const-string v2, "extractor"

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_4
    const-string v2, "none"

    .line 141
    .line 142
    :goto_5
    const/4 v5, 0x1

    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v16, :cond_7

    .line 145
    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move v7, v6

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    :goto_6
    move v7, v5

    .line 156
    :goto_7
    xor-int/2addr v5, v7

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v8, "source location resolved: hasLocation="

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, " source="

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v5, "Compressor"

    .line 183
    .line 184
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_8
    if-eqz v3, :cond_d

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_9
    if-eqz v4, :cond_d

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    const/16 v4, 0x3e8

    .line 225
    .line 226
    int-to-long v4, v4

    .line 227
    mul-long v13, v2, v4

    .line 228
    .line 229
    iget v7, v1, Lhk/d$a;->f:I

    .line 230
    .line 231
    new-instance v2, Lkotlin/Pair;

    .line 232
    .line 233
    iget v3, v1, Lhk/d$a;->g:I

    .line 234
    .line 235
    invoke-static {v3}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget v4, v1, Lhk/d$a;->h:I

    .line 240
    .line 241
    invoke-static {v4}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/16 v4, 0x5a

    .line 269
    .line 270
    if-eq v0, v4, :cond_c

    .line 271
    .line 272
    const/16 v4, 0xb4

    .line 273
    .line 274
    if-eq v0, v4, :cond_b

    .line 275
    .line 276
    const/16 v4, 0x10e

    .line 277
    .line 278
    if-eq v0, v4, :cond_c

    .line 279
    .line 280
    move v15, v0

    .line 281
    move v5, v2

    .line 282
    move v4, v3

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    move v5, v2

    .line 285
    move v4, v3

    .line 286
    :goto_8
    move v15, v6

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    move v4, v2

    .line 289
    move v5, v3

    .line 290
    goto :goto_8

    .line 291
    :goto_9
    sget-object v2, Lhk/d;->a:Lhk/d;

    .line 292
    .line 293
    iget v3, v1, Lhk/d$a;->e:I

    .line 294
    .line 295
    iget-object v6, v1, Lhk/d$a;->i:Ljava/lang/String;

    .line 296
    .line 297
    iget v8, v1, Lhk/d$a;->j:I

    .line 298
    .line 299
    iget-object v9, v1, Lhk/d$a;->k:Ljava/lang/String;

    .line 300
    .line 301
    iget-boolean v10, v1, Lhk/d$a;->l:Z

    .line 302
    .line 303
    iget-object v12, v1, Lhk/d$a;->m:Lgk/b;

    .line 304
    .line 305
    invoke-static/range {v2 .. v16}, Lhk/d;->b(Lhk/d;IIILjava/lang/String;IILjava/lang/String;ZLandroid/media/MediaExtractor;Lgk/b;JILjava/lang/String;)Lkk/g;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_d
    :goto_a
    new-instance v2, Lkk/g;

    .line 311
    .line 312
    iget v3, v1, Lhk/d$a;->e:I

    .line 313
    .line 314
    const/16 v9, 0x18

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const-string v5, "Failed to extract video metadata, please try again"

    .line 319
    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-direct/range {v2 .. v10}, Lkk/g;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :catch_0
    move-exception v0

    .line 328
    sget-object v2, Ljk/a;->a:Ljk/a;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljk/a;->i(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lkk/g;

    .line 334
    .line 335
    iget v4, v1, Lhk/d$a;->e:I

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/16 v10, 0x18

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const-wide/16 v7, 0x0

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-direct/range {v3 .. v11}, Lkk/g;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method
