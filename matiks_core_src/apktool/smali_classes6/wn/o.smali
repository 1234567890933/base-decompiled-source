.class public abstract Lwn/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lvn/M0;Lzn/b;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvn/S;->C0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lvn/S;->E0()Lvn/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lvn/v0;->getParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lvn/S;->C0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v3, v1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lvn/B0;

    .line 62
    .line 63
    invoke-interface {v4}, Lvn/B0;->b()Lvn/N0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lvn/N0;->e:Lvn/N0;

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lvn/S;->E0()Lvn/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lvn/v0;->getParameters()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "getParameters(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {v1, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lvn/B0;

    .line 125
    .line 126
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lzm/m0;

    .line 131
    .line 132
    invoke-interface {v5}, Lvn/B0;->b()Lvn/N0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lvn/N0;->e:Lvn/N0;

    .line 137
    .line 138
    if-ne v6, v7, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {v5}, Lvn/B0;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Lvn/B0;->b()Lvn/N0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lvn/N0;->f:Lvn/N0;

    .line 152
    .line 153
    if-ne v6, v7, :cond_4

    .line 154
    .line 155
    invoke-interface {v5}, Lvn/B0;->getType()Lvn/S;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lvn/S;->H0()Lvn/M0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v6, v2

    .line 165
    :goto_2
    new-instance v7, Lwn/i;

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, p1, v6, v5, v4}, Lwn/i;-><init>(Lzn/b;Lvn/M0;Lvn/B0;Lzm/m0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, LAn/d;->d(Lvn/S;)Lvn/B0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object p1, Lvn/w0;->c:Lvn/w0$a;

    .line 182
    .line 183
    invoke-virtual {p0}, Lvn/S;->E0()Lvn/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1, v3}, Lvn/w0$a;->b(Lvn/v0;Ljava/util/List;)Lvn/E0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lvn/E0;->c()Lvn/G0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_4
    if-ge v2, v1, :cond_9

    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lvn/B0;

    .line 210
    .line 211
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lvn/B0;

    .line 216
    .line 217
    invoke-interface {v4}, Lvn/B0;->b()Lvn/N0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v7, Lvn/N0;->e:Lvn/N0;

    .line 222
    .line 223
    if-eq v6, v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Lvn/S;->E0()Lvn/v0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v6}, Lvn/v0;->getParameters()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lzm/m0;

    .line 238
    .line 239
    invoke-interface {v6}, Lzm/m0;->getUpperBounds()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v7, "getUpperBounds(...)"

    .line 244
    .line 245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v6, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_6

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lvn/S;

    .line 270
    .line 271
    sget-object v9, Lwn/f$a;->a:Lwn/f$a;

    .line 272
    .line 273
    sget-object v10, Lvn/N0;->e:Lvn/N0;

    .line 274
    .line 275
    invoke-virtual {p1, v8, v10}, Lvn/G0;->n(Lvn/S;Lvn/N0;)Lvn/S;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lvn/S;->H0()Lvn/M0;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v9, v8}, Lwn/f;->b(Lzn/i;)Lvn/M0;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    invoke-interface {v4}, Lvn/B0;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_7

    .line 296
    .line 297
    invoke-interface {v4}, Lvn/B0;->b()Lvn/N0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v8, Lvn/N0;->g:Lvn/N0;

    .line 302
    .line 303
    if-ne v6, v8, :cond_7

    .line 304
    .line 305
    sget-object v6, Lwn/f$a;->a:Lwn/f$a;

    .line 306
    .line 307
    invoke-interface {v4}, Lvn/B0;->getType()Lvn/S;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lvn/S;->H0()Lvn/M0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v6, v4}, Lwn/f;->b(Lzn/i;)Lvn/M0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-interface {v5}, Lvn/B0;->getType()Lvn/S;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    .line 327
    .line 328
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v4, Lwn/i;

    .line 332
    .line 333
    invoke-virtual {v4}, Lwn/i;->O0()Lwn/n;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v7}, Lwn/n;->n(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_9
    return-object v3

    .line 345
    :cond_a
    :goto_6
    return-object v2
.end method

.method public static final b(Lvn/d0;Lzn/b;)Lvn/d0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lwn/o;->a(Lvn/M0;Lzn/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lwn/o;->c(Lvn/M0;Ljava/util/List;)Lvn/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final c(Lvn/M0;Ljava/util/List;)Lvn/d0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvn/S;->D0()Lvn/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvn/S;->E0()Lvn/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lvn/S;->F0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lvn/V;->m(Lvn/r0;Lvn/v0;Ljava/util/List;ZLwn/g;ILjava/lang/Object;)Lvn/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
