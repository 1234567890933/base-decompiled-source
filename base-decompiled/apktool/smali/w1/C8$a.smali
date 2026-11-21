.class public final Lw1/C8$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/C8;->J(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/C8$a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/C8$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lw1/C8$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lv2/T;Ljava/util/List;J)Lv2/S;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lw1/C8$a;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, Lkotlin/ranges/f;->e(FF)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/16 v16, 0xa

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-wide/from16 v10, p3

    .line 33
    .line 34
    invoke-static/range {v10 .. v17}, LU2/b;->d(JIIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 47
    .line 48
    if-ge v7, v5, :cond_a

    .line 49
    .line 50
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lv2/P;

    .line 55
    .line 56
    invoke-static {v10}, Lv2/C;->a(Lv2/P;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v12, "icon"

    .line 61
    .line 62
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_9

    .line 67
    .line 68
    invoke-interface {v10, v3, v4}, Lv2/P;->o0(J)Lv2/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lv2/q0;->Z0()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {}, Lw1/C8;->N()F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v11, 0x2

    .line 81
    int-to-float v11, v11

    .line 82
    mul-float/2addr v10, v11

    .line 83
    invoke-static {v10}, LU2/h;->o(F)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-interface {v1, v10}, LU2/d;->U0(F)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/2addr v7, v10

    .line 92
    int-to-float v10, v7

    .line 93
    mul-float/2addr v10, v9

    .line 94
    invoke-static {v10}, Llm/c;->d(F)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v5}, Lv2/q0;->N0()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {}, Lw1/C8;->R()F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    mul-float/2addr v13, v11

    .line 107
    invoke-static {v13}, LU2/h;->o(F)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-interface {v1, v11}, LU2/d;->U0(F)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    add-int/2addr v12, v11

    .line 116
    move-object v11, v2

    .line 117
    check-cast v11, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x0

    .line 124
    :goto_1
    if-ge v14, v13, :cond_8

    .line 125
    .line 126
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Lv2/P;

    .line 131
    .line 132
    invoke-static {v15}, Lv2/C;->a(Lv2/P;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v1, "indicatorRipple"

    .line 137
    .line 138
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    sget-object v1, LU2/b;->b:LU2/b$a;

    .line 145
    .line 146
    invoke-virtual {v1, v7, v12}, LU2/b$a;->c(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-interface {v15, v6, v7}, Lv2/P;->o0(J)Lv2/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_2
    if-ge v7, v6, :cond_1

    .line 160
    .line 161
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    move-object v15, v14

    .line 166
    check-cast v15, Lv2/P;

    .line 167
    .line 168
    invoke-static {v15}, Lv2/C;->a(Lv2/P;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const-string v13, "indicator"

    .line 173
    .line 174
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    const/4 v14, 0x0

    .line 185
    :goto_3
    check-cast v14, Lv2/P;

    .line 186
    .line 187
    if-eqz v14, :cond_2

    .line 188
    .line 189
    sget-object v6, LU2/b;->b:LU2/b$a;

    .line 190
    .line 191
    invoke-virtual {v6, v10, v12}, LU2/b$a;->c(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-interface {v14, v6, v7}, Lv2/P;->o0(J)Lv2/q0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    const/4 v6, 0x0

    .line 201
    :goto_4
    iget-object v7, v0, Lw1/C8$a;->b:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v10, 0x0

    .line 210
    :goto_5
    if-ge v10, v7, :cond_4

    .line 211
    .line 212
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lv2/P;

    .line 217
    .line 218
    invoke-static {v11}, Lv2/C;->a(Lv2/P;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-string v13, "label"

    .line 223
    .line 224
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_3

    .line 229
    .line 230
    invoke-interface {v11, v3, v4}, Lv2/P;->o0(J)Lv2/q0;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto :goto_6

    .line 235
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-static {v8}, LW2/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 239
    .line 240
    .line 241
    new-instance v1, LUl/j;

    .line 242
    .line 243
    invoke-direct {v1}, LUl/j;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_5
    const/4 v13, 0x0

    .line 248
    :goto_6
    iget-object v2, v0, Lw1/C8$a;->b:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    move-object v2, v5

    .line 254
    move-object v4, v6

    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move-wide/from16 v5, p3

    .line 258
    .line 259
    invoke-static/range {v1 .. v6}, Lw1/C8;->P(Lv2/T;Lv2/q0;Lv2/q0;Lv2/q0;J)Lv2/S;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :cond_6
    move-object v3, v1

    .line 265
    move-object v2, v5

    .line 266
    move-object v4, v6

    .line 267
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v8, v0, Lw1/C8$a;->c:Z

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    move-wide/from16 v6, p3

    .line 275
    .line 276
    move-object v5, v4

    .line 277
    move-object v4, v3

    .line 278
    move-object v3, v2

    .line 279
    move-object v2, v13

    .line 280
    invoke-static/range {v1 .. v9}, Lw1/C8;->Q(Lv2/T;Lv2/q0;Lv2/q0;Lv2/q0;Lv2/q0;JZF)Lv2/S;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :cond_7
    move-object v1, v5

    .line 286
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    invoke-static {v8}, LW2/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 293
    .line 294
    .line 295
    new-instance v1, LUl/j;

    .line 296
    .line 297
    invoke-direct {v1}, LUl/j;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_a
    invoke-static {v8}, LW2/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 308
    .line 309
    .line 310
    new-instance v1, LUl/j;

    .line 311
    .line 312
    invoke-direct {v1}, LUl/j;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v1
.end method
