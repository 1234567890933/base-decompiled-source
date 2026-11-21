.class public final LRk/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LRk/a;


# direct methods
.method public constructor <init>(LRk/a;)V
    .locals 1

    .line 1
    const-string v0, "configLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRk/b;->a:LRk/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLVk/d;LVk/d;)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-virtual {p6}, LVk/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p5}, LVk/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, LVk/d;->a()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p5}, LVk/d;->b()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p5}, LVk/d;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr p1, v2

    .line 42
    long-to-float p1, p1

    .line 43
    long-to-float p2, v0

    .line 44
    div-float/2addr p1, p2

    .line 45
    invoke-virtual {p5}, LVk/d;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr p3, v0

    .line 50
    long-to-float p3, p3

    .line 51
    div-float/2addr p3, p2

    .line 52
    invoke-virtual {p5}, LVk/d;->a()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p6}, LVk/d;->a()F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p5}, LVk/d;->a()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    mul-float/2addr p4, p1

    .line 66
    add-float/2addr p2, p4

    .line 67
    invoke-virtual {p5}, LVk/d;->a()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {p6}, LVk/d;->a()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p5}, LVk/d;->a()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-float/2addr v0, v1

    .line 80
    mul-float/2addr v0, p3

    .line 81
    add-float/2addr p4, v0

    .line 82
    invoke-virtual {p5}, LVk/d;->b()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p6}, LVk/d;->b()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p5}, LVk/d;->b()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-float/2addr v1, v2

    .line 95
    mul-float/2addr v1, p1

    .line 96
    add-float/2addr v0, v1

    .line 97
    invoke-virtual {p5}, LVk/d;->b()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p6}, LVk/d;->b()F

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    invoke-virtual {p5}, LVk/d;->b()F

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    sub-float/2addr p6, p5

    .line 110
    mul-float/2addr p6, p3

    .line 111
    add-float/2addr p1, p6

    .line 112
    add-float/2addr p2, p4

    .line 113
    const/high16 p3, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr p2, p3

    .line 116
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    add-float/2addr v0, p1

    .line 121
    div-float/2addr v0, p3

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LRk/b;->a:LRk/a;

    .line 7
    .line 8
    invoke-virtual {v1}, LRk/a;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LRk/b;->a:LRk/a;

    .line 20
    .line 21
    invoke-virtual {v3}, LRk/a;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "get(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LVk/d;

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v3}, LVk/d;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, LVk/d;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, LRk/b;->a:LRk/a;

    .line 53
    .line 54
    invoke-virtual {v6}, LRk/a;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v7, v2, -0x1

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LVk/d;

    .line 65
    .line 66
    invoke-virtual {v6}, LVk/d;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long/2addr v4, v6

    .line 71
    :cond_0
    new-instance v6, LVk/g;

    .line 72
    .line 73
    invoke-virtual {v3}, LVk/d;->a()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v3}, LVk/d;->b()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v6, v7, v3, v4, v5}, LVk/g;-><init>(FFJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, LRk/b;->a:LRk/a;

    .line 9
    .line 10
    invoke-virtual {v2}, LRk/a;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LVk/d;

    .line 28
    .line 29
    invoke-virtual {v2}, LVk/d;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    move-wide v11, v2

    .line 34
    :goto_0
    const/4 v2, -0x1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :goto_1
    cmp-long v5, v3, v11

    .line 38
    .line 39
    if-gez v5, :cond_8

    .line 40
    .line 41
    const-wide/16 v5, 0x4c

    .line 42
    .line 43
    add-long/2addr v5, v3

    .line 44
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    const-wide/16 v15, 0x0

    .line 51
    .line 52
    sub-long v9, v13, v3

    .line 53
    .line 54
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const/4 v5, 0x0

    .line 59
    move/from16 v17, v5

    .line 60
    .line 61
    move/from16 v18, v17

    .line 62
    .line 63
    :goto_2
    cmp-long v5, v3, v13

    .line 64
    .line 65
    if-gez v5, :cond_7

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LVk/d;

    .line 80
    .line 81
    invoke-virtual {v6}, LVk/d;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v6, v6, v3

    .line 86
    .line 87
    if-gtz v6, :cond_1

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    if-gez v2, :cond_2

    .line 92
    .line 93
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LVk/d;

    .line 98
    .line 99
    invoke-virtual {v6}, LVk/d;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    :goto_4
    move-wide/from16 v19, v11

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    invoke-static {v8}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lt v2, v6, :cond_3

    .line 115
    .line 116
    move-wide/from16 v19, v11

    .line 117
    .line 118
    move-wide v6, v13

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LVk/d;

    .line 125
    .line 126
    invoke-virtual {v6}, LVk/d;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    sub-long v11, v6, v3

    .line 136
    .line 137
    cmp-long v21, v11, v15

    .line 138
    .line 139
    if-gtz v21, :cond_4

    .line 140
    .line 141
    move-wide v3, v6

    .line 142
    move-wide/from16 v11, v19

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-gez v2, :cond_5

    .line 146
    .line 147
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LVk/d;

    .line 152
    .line 153
    invoke-virtual {v3}, LVk/d;->a()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3}, LVk/d;->b()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_6
    move v15, v2

    .line 174
    move-wide v4, v6

    .line 175
    goto :goto_7

    .line 176
    :cond_5
    invoke-static {v8}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-lt v2, v15, :cond_6

    .line 181
    .line 182
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LVk/d;

    .line 187
    .line 188
    invoke-virtual {v3}, LVk/d;->a()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3}, LVk/d;->b()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-string v1, "get(...)"

    .line 214
    .line 215
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v15, LVk/d;

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v5, LVk/d;

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v22, v15

    .line 232
    .line 233
    move v15, v2

    .line 234
    move-wide v2, v3

    .line 235
    move-wide/from16 v23, v6

    .line 236
    .line 237
    move-object v7, v5

    .line 238
    move-wide/from16 v4, v23

    .line 239
    .line 240
    move-object/from16 v6, v22

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v7}, LRk/b;->a(JJLVk/d;LVk/d;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_7
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    long-to-float v3, v11

    .line 267
    mul-float/2addr v1, v3

    .line 268
    add-float v17, v17, v1

    .line 269
    .line 270
    mul-float/2addr v2, v3

    .line 271
    add-float v18, v18, v2

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-wide v3, v4

    .line 276
    move v2, v15

    .line 277
    move-wide/from16 v11, v19

    .line 278
    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_7
    move-wide/from16 v19, v11

    .line 284
    .line 285
    new-instance v1, LVk/g;

    .line 286
    .line 287
    long-to-float v3, v9

    .line 288
    div-float v4, v17, v3

    .line 289
    .line 290
    div-float v3, v18, v3

    .line 291
    .line 292
    invoke-direct {v1, v4, v3, v9, v10}, LVk/g;-><init>(FFJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-wide v3, v13

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_8
    return-object v0
.end method
