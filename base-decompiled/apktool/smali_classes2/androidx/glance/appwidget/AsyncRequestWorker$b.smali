.class public final Landroidx/glance/appwidget/AsyncRequestWorker$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AsyncRequestWorker;->doWork(LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/appwidget/AsyncRequestWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AsyncRequestWorker;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AsyncRequestWorker$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/glance/appwidget/AsyncRequestWorker$b;-><init>(Landroidx/glance/appwidget/AsyncRequestWorker;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AsyncRequestWorker$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/AsyncRequestWorker$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/AsyncRequestWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AsyncRequestWorker$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LLn/O;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lb4/b;->i0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lb4/b;->c0()Lb4/b$g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Landroidx/glance/appwidget/AsyncRequestWorker;->c:Landroidx/glance/appwidget/AsyncRequestWorker$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lb4/b$g;->Y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->a(Landroidx/glance/appwidget/AsyncRequestWorker$a;Ljava/lang/String;)Landroidx/glance/appwidget/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lb4/b$g;->W()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)[I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v4, 0x1

    .line 87
    iput v4, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, p1, p0}, Landroidx/glance/appwidget/a;->doUpdate$glance_appwidget(LLn/O;Landroid/content/Context;[ILZl/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lb4/b;->d0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lb4/b;->Y()Lb4/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Landroidx/glance/appwidget/AsyncRequestWorker;->c:Landroidx/glance/appwidget/AsyncRequestWorker$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lb4/b$b;->Y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v3}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->a(Landroidx/glance/appwidget/AsyncRequestWorker$a;Ljava/lang/String;)Landroidx/glance/appwidget/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1}, Lb4/b$b;->W()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)[I

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v4, 0x2

    .line 148
    iput v4, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->a:I

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, p1, p0}, Landroidx/glance/appwidget/a;->doDelete$glance_appwidget(LLn/O;Landroid/content/Context;[ILZl/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_1
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lb4/b;->e0()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 171
    .line 172
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lb4/b;->Z()Lb4/b$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v1, Landroidx/glance/appwidget/AsyncRequestWorker;->c:Landroidx/glance/appwidget/AsyncRequestWorker$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lb4/b$c;->Y()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v3}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->a(Landroidx/glance/appwidget/AsyncRequestWorker$a;Ljava/lang/String;)Landroidx/glance/appwidget/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1}, Lb4/b$c;->W()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {p1}, Lb4/b$c;->V()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 p1, 0x3

    .line 207
    iput p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$b;->a:I

    .line 208
    .line 209
    move-object v6, p0

    .line 210
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/a;->doLambda$glance_appwidget(LLn/O;Landroid/content/Context;ILjava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_6

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_2
    :goto_0
    move-object v6, p0

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_3
    move-object v6, p0

    .line 222
    iget-object p1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 223
    .line 224
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lb4/b;->h0()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    iget-object p1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 235
    .line 236
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lb4/b;->b0()Lb4/b$f;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v1, Landroidx/glance/appwidget/action/b;->a:Landroidx/glance/appwidget/action/b$a;

    .line 245
    .line 246
    iget-object v2, v6, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1}, Lb4/b$f;->X()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, LZ3/c;

    .line 257
    .line 258
    invoke-virtual {p1}, Lb4/b$f;->W()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-direct {v4, v5}, LZ3/c;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Landroidx/glance/appwidget/AsyncRequestWorker;->c:Landroidx/glance/appwidget/AsyncRequestWorker$a;

    .line 266
    .line 267
    invoke-virtual {p1}, Lb4/b$f;->V()Landroidx/glance/appwidget/protobuf/h;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->y()[B

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v5, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->b([B)LY3/c;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/4 p1, 0x4

    .line 280
    iput p1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$b;->a:I

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/action/b$a;->a(Landroid/content/Context;Ljava/lang/String;LX3/q;LY3/c;LZl/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_6

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    iget-object p1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 290
    .line 291
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lb4/b;->f0()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_5

    .line 300
    .line 301
    new-instance p1, LZ3/E;

    .line 302
    .line 303
    iget-object v1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {p1, v1}, LZ3/E;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x5

    .line 313
    iput v1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$b;->a:I

    .line 314
    .line 315
    invoke-virtual {p1, p0}, LZ3/E;->d(LZl/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v0, :cond_6

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    iget-object p1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 323
    .line 324
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lb4/b;->g0()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    iget-object p1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 335
    .line 336
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lb4/b;->a0()Lb4/b$e;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v1, Landroidx/glance/appwidget/AsyncRequestWorker;->c:Landroidx/glance/appwidget/AsyncRequestWorker$a;

    .line 345
    .line 346
    invoke-virtual {p1}, Lb4/b$e;->Y()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v1, v3}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->a(Landroidx/glance/appwidget/AsyncRequestWorker$a;Ljava/lang/String;)Landroidx/glance/appwidget/a;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_6

    .line 355
    .line 356
    iget-object v4, v6, Landroidx/glance/appwidget/AsyncRequestWorker$b;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v5, v1

    .line 363
    move-object v1, v3

    .line 364
    move-object v3, v4

    .line 365
    invoke-virtual {p1}, Lb4/b$e;->V()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {p1}, Lb4/b$e;->W()Landroidx/glance/appwidget/protobuf/h;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->y()[B

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v5, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->c([B)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/4 p1, 0x6

    .line 382
    iput p1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$b;->a:I

    .line 383
    .line 384
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/a;->doOptionsChanged$glance_appwidget(LLn/O;Landroid/content/Context;ILandroid/os/Bundle;LZl/c;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v0, :cond_6

    .line 389
    .line 390
    :goto_1
    return-object v0

    .line 391
    :cond_6
    :goto_2
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
