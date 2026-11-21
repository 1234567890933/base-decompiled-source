.class public abstract LJm/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJm/f$a;
    }
.end annotation


# direct methods
.method public static final a(Lan/d;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lan/d;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1}, Lan/d;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x2e

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static final b(LYm/b;Lan/d;)LIm/e;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LYm/b;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, LJm/f;->a(Lan/d;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LYm/b;->s()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "getArgumentList(...)"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LYm/b$b;

    .line 50
    .line 51
    invoke-virtual {v2}, LYm/b$b;->r()LYm/b$b$c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "getValue(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1}, LJm/f;->c(LYm/b$b$c;Lan/d;)LIm/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, LYm/b$b;->q()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1, v2}, Lan/d;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v1}, Lkotlin/collections/W;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, LIm/e;

    .line 91
    .line 92
    invoke-direct {p1, v0, p0}, LIm/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public static final c(LYm/b$b$c;Lan/d;)LIm/f;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lan/b;->P:Lan/b$b;

    .line 12
    .line 13
    invoke-virtual {p0}, LYm/b$b$c;->I()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, LYm/b$b$c;->M()LYm/b$b$c$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, LJm/f$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget v2, v0, p1

    .line 44
    .line 45
    :goto_0
    if-eq v2, v1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    if-eq v2, p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-eq v2, p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    if-ne v2, p1, :cond_1

    .line 55
    .line 56
    new-instance p1, LIm/f$r;

    .line 57
    .line 58
    invoke-virtual {p0}, LYm/b$b$c;->K()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, LUl/E;->b(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p1, v0, v1, v3}, LIm/f$r;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Cannot read value of unsigned type: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LYm/b$b$c;->M()LYm/b$b$c$c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, LIm/f$q;

    .line 102
    .line 103
    invoke-virtual {p0}, LYm/b$b$c;->K()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int p0, v0

    .line 108
    invoke-static {p0}, LUl/C;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-direct {p1, p0, v3}, LIm/f$q;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    new-instance p1, LIm/f$s;

    .line 117
    .line 118
    invoke-virtual {p0}, LYm/b$b$c;->K()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-int p0, v0

    .line 123
    int-to-short p0, p0

    .line 124
    invoke-static {p0}, LUl/H;->b(S)S

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-direct {p1, p0, v3}, LIm/f$s;-><init>(SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    new-instance p1, LIm/f$p;

    .line 133
    .line 134
    invoke-virtual {p0}, LYm/b$b$c;->K()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int p0, v0

    .line 139
    int-to-byte p0, p0

    .line 140
    invoke-static {p0}, LUl/A;->b(B)B

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-direct {p1, p0, v3}, LIm/f$p;-><init>(BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    invoke-virtual {p0}, LYm/b$b$c;->M()LYm/b$b$c$c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v2, LJm/f$a;->a:[I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aget v2, v2, v0

    .line 162
    .line 163
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :pswitch_0
    new-instance p0, LUl/q;

    .line 167
    .line 168
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :pswitch_1
    invoke-virtual {p0}, LYm/b$b$c;->D()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "getArrayElementList(...)"

    .line 177
    .line 178
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LYm/b$b$c;

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, p1}, LJm/f;->c(LYm/b$b$c;Lan/d;)LIm/f;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    new-instance p0, LIm/f$c;

    .line 218
    .line 219
    invoke-direct {p0, v0}, LIm/f$c;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_2
    new-instance v0, LIm/f$a;

    .line 224
    .line 225
    invoke-virtual {p0}, LYm/b$b$c;->z()LYm/b;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v1, "getAnnotation(...)"

    .line 230
    .line 231
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, p1}, LJm/f;->b(LYm/b;Lan/d;)LIm/e;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v0, p0}, LIm/f$a;-><init>(LIm/e;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_3
    new-instance v0, LIm/f$h;

    .line 243
    .line 244
    invoke-virtual {p0}, LYm/b$b$c;->E()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {p1, v1}, LJm/f;->a(Lan/d;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p0}, LYm/b$b$c;->H()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-interface {p1, p0}, Lan/d;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {v0, v1, p0}, LIm/f$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_4
    invoke-virtual {p0}, LYm/b$b$c;->E()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {p1, v0}, LJm/f;->a(Lan/d;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, LYm/b$b$c;->A()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    new-instance p0, LIm/f$k;

    .line 279
    .line 280
    invoke-direct {p0, p1}, LIm/f$k;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_9
    new-instance v0, LIm/f$b;

    .line 285
    .line 286
    invoke-virtual {p0}, LYm/b$b$c;->A()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-direct {v0, p1, p0}, LIm/f$b;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_5
    new-instance v0, LIm/f$o;

    .line 295
    .line 296
    invoke-virtual {p0}, LYm/b$b$c;->L()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-interface {p1, p0}, Lan/d;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {v0, p0}, LIm/f$o;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_6
    new-instance p1, LIm/f$d;

    .line 309
    .line 310
    invoke-virtual {p0}, LYm/b$b$c;->K()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    const-wide/16 v4, 0x0

    .line 315
    .line 316
    cmp-long p0, v2, v4

    .line 317
    .line 318
    if-eqz p0, :cond_a

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const/4 v1, 0x0

    .line 322
    :goto_3
    invoke-direct {p1, v1}, LIm/f$d;-><init>(Z)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_7
    new-instance p1, LIm/f$g;

    .line 327
    .line 328
    invoke-virtual {p0}, LYm/b$b$c;->G()D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-direct {p1, v0, v1}, LIm/f$g;-><init>(D)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_8
    new-instance p1, LIm/f$i;

    .line 337
    .line 338
    invoke-virtual {p0}, LYm/b$b$c;->J()F

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-direct {p1, p0}, LIm/f$i;-><init>(F)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_9
    new-instance p1, LIm/f$f;

    .line 347
    .line 348
    invoke-virtual {p0}, LYm/b$b$c;->K()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    long-to-int p0, v0

    .line 353
    int-to-char p0, p0

    .line 354
    invoke-direct {p1, p0}, LIm/f$f;-><init>(C)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_a
    new-instance p1, LIm/f$m;

    .line 359
    .line 360
    invoke-virtual {p0}, LYm/b$b$c;->K()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-direct {p1, v0, v1}, LIm/f$m;-><init>(J)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_b
    new-instance p1, LIm/f$j;

    .line 369
    .line 370
    invoke-virtual {p0}, LYm/b$b$c;->K()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    long-to-int p0, v0

    .line 375
    invoke-direct {p1, p0}, LIm/f$j;-><init>(I)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_c
    new-instance p1, LIm/f$n;

    .line 380
    .line 381
    invoke-virtual {p0}, LYm/b$b$c;->K()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    long-to-int p0, v0

    .line 386
    int-to-short p0, p0

    .line 387
    invoke-direct {p1, p0}, LIm/f$n;-><init>(S)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_d
    new-instance p1, LIm/f$e;

    .line 392
    .line 393
    invoke-virtual {p0}, LYm/b$b$c;->K()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    long-to-int p0, v0

    .line 398
    int-to-byte p0, p0

    .line 399
    invoke-direct {p1, p0}, LIm/f$e;-><init>(B)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_e
    return-object v3

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method
