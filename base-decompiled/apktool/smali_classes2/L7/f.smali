.class public abstract LL7/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(LN7/d0;LJ7/p;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LL7/f;->d(LN7/d0;LJ7/p;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(LW7/n;LN7/d0;ILandroid/app/Activity;)LW7/n;
    .locals 85

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, LN7/d0;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LN7/p0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {v0}, LN7/p0;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LN7/r;

    .line 55
    .line 56
    instance-of v2, v1, LN7/Q0;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, LN7/Q0;

    .line 62
    .line 63
    invoke-virtual {v3}, LN7/Q0;->c()LN7/R0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, LN7/R0;->e()LN7/S0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, LN7/S0;->e:LN7/S0;

    .line 72
    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, LN7/Q0;

    .line 79
    .line 80
    invoke-virtual {v1}, LN7/Q0;->c()LN7/R0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LN7/R0;->e()LN7/S0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, LN7/S0;->c:LN7/S0;

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, LN7/Q0;->c()LN7/R0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, LN7/R0;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-ne v0, v2, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_1
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    div-float/2addr v2, v1

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const/high16 v0, 0x43be0000    # 380.0f

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/high16 v0, 0x41000000    # 8.0f

    .line 136
    .line 137
    sub-float v0, v2, v0

    .line 138
    .line 139
    :goto_2
    invoke-virtual/range {p0 .. p0}, LW7/n;->d0()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v58

    .line 147
    invoke-virtual/range {p0 .. p0}, LW7/n;->h0()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v60

    .line 155
    const/16 v83, -0x501

    .line 156
    .line 157
    const/16 v84, 0x0

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const-wide/16 v20, 0x0

    .line 179
    .line 180
    const-wide/16 v22, 0x0

    .line 181
    .line 182
    const-wide/16 v24, 0x0

    .line 183
    .line 184
    const-wide/16 v26, 0x0

    .line 185
    .line 186
    const-wide/16 v28, 0x0

    .line 187
    .line 188
    const-wide/16 v30, 0x0

    .line 189
    .line 190
    const-wide/16 v32, 0x0

    .line 191
    .line 192
    const-wide/16 v34, 0x0

    .line 193
    .line 194
    const-wide/16 v36, 0x0

    .line 195
    .line 196
    const-wide/16 v38, 0x0

    .line 197
    .line 198
    const/16 v40, 0x0

    .line 199
    .line 200
    const/16 v41, 0x0

    .line 201
    .line 202
    const/16 v42, 0x0

    .line 203
    .line 204
    const/16 v43, 0x0

    .line 205
    .line 206
    const/16 v44, 0x0

    .line 207
    .line 208
    const/16 v45, 0x0

    .line 209
    .line 210
    const/16 v46, 0x0

    .line 211
    .line 212
    const-wide/16 v47, 0x0

    .line 213
    .line 214
    const-wide/16 v49, 0x0

    .line 215
    .line 216
    const-wide/16 v51, 0x0

    .line 217
    .line 218
    const/16 v53, 0x0

    .line 219
    .line 220
    const/16 v54, 0x0

    .line 221
    .line 222
    const/16 v55, 0x0

    .line 223
    .line 224
    const/16 v56, 0x0

    .line 225
    .line 226
    const/16 v57, 0x0

    .line 227
    .line 228
    const/16 v59, 0x0

    .line 229
    .line 230
    const/16 v61, 0x0

    .line 231
    .line 232
    const/16 v62, 0x0

    .line 233
    .line 234
    const/16 v63, 0x0

    .line 235
    .line 236
    const/16 v64, 0x0

    .line 237
    .line 238
    const/16 v65, 0x0

    .line 239
    .line 240
    const/16 v66, 0x0

    .line 241
    .line 242
    const/16 v67, 0x0

    .line 243
    .line 244
    const/16 v68, 0x0

    .line 245
    .line 246
    const/16 v69, 0x0

    .line 247
    .line 248
    const/16 v70, 0x0

    .line 249
    .line 250
    const/16 v71, 0x0

    .line 251
    .line 252
    const/16 v72, 0x0

    .line 253
    .line 254
    const/16 v73, 0x0

    .line 255
    .line 256
    const/16 v74, 0x0

    .line 257
    .line 258
    const/16 v75, 0x0

    .line 259
    .line 260
    const/16 v76, 0x0

    .line 261
    .line 262
    const/16 v77, 0x0

    .line 263
    .line 264
    const/16 v78, 0x0

    .line 265
    .line 266
    const/16 v79, 0x0

    .line 267
    .line 268
    const/16 v80, 0x0

    .line 269
    .line 270
    const/16 v81, 0x0

    .line 271
    .line 272
    const/16 v82, -0x1

    .line 273
    .line 274
    move-object/from16 v2, p0

    .line 275
    .line 276
    invoke-static/range {v2 .. v84}, LW7/n;->g(LW7/n;JLjava/lang/String;FFFFIIIIFFFFJJJJJJJJJJJFFFFFFLW7/e;JJJFFFFLW7/e;FLjava/lang/Float;FLjava/lang/Float;FLjava/lang/Float;FFLW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;IILjava/lang/Object;)LW7/n;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_7
    return-object p0
.end method

.method public static final c(LJ7/p;Lco/D;)Z
    .locals 11

    .line 1
    const-string v1, "Failed to deserialize from JsonElement: "

    .line 2
    .line 3
    const-string v0, "engagement"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "args"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 14
    .line 15
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Rendering nudge with args: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, LJ7/z;->e([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LJ7/f;->a:LJ7/f;

    .line 44
    .line 45
    invoke-virtual {v2}, LJ7/f;->c()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "No active activity to render nudge"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_0
    :try_start_0
    const-string v3, "nudge"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lco/i;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "No nudge data provided"

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_1
    const-string v0, "stepIndex"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lco/i;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Lco/k;->o(Lco/i;)Lco/G;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Lco/k;->l(Lco/G;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    move v6, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v6, v2

    .line 123
    :goto_0
    const/4 v4, 0x0

    .line 124
    :try_start_1
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    .line 129
    .line 130
    .line 131
    sget-object v5, LN7/d0;->Companion:LN7/d0$b;

    .line 132
    .line 133
    invoke-virtual {v5}, LN7/d0$b;->serializer()LXn/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5, v3}, Lco/b;->c(LXn/a;Lco/i;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_2
    sget-object v5, LJ7/p;->x:LJ7/p$c;

    .line 144
    .line 145
    invoke-virtual {v5}, LJ7/p$c;->b()LJ7/z;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v5, v0}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v4

    .line 176
    :goto_1
    move-object v5, v0

    .line 177
    check-cast v5, LN7/d0;

    .line 178
    .line 179
    if-nez v5, :cond_3

    .line 180
    .line 181
    sget-object p0, LJ7/p;->x:LJ7/p$c;

    .line 182
    .line 183
    invoke-virtual {p0}, LJ7/p$c;->b()LJ7/z;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "Unable to deserialize Nudge; nudgeJson="

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :cond_3
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 213
    .line 214
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    .line 217
    :try_start_3
    const-string v0, "theme"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 223
    :try_start_4
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, LXn/i;->a()Lfo/e;

    .line 228
    .line 229
    .line 230
    sget-object v9, Lco/i;->Companion:Lco/i$a;

    .line 231
    .line 232
    invoke-virtual {v9}, Lco/i$a;->serializer()LXn/b;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, LYn/a;->p(LXn/b;)LXn/b;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v3, v9, v0}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    goto :goto_2

    .line 245
    :catch_2
    move-exception v0

    .line 246
    :try_start_5
    sget-object v3, LJ7/p;->x:LJ7/p$c;

    .line 247
    .line 248
    invoke-virtual {v3}, LJ7/p$c;->b()LJ7/z;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v10, "Failed to serialize to JSON string: "

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v3, v0}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v4

    .line 281
    :goto_2
    if-eqz v0, :cond_4

    .line 282
    .line 283
    new-instance v3, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_3
    move-exception v0

    .line 290
    goto :goto_5

    .line 291
    :cond_4
    move-object v3, v4

    .line 292
    :goto_3
    if-eqz v3, :cond_5

    .line 293
    .line 294
    sget-object v0, LW7/n;->m0:LW7/n$a;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, LW7/n$a;->a(Lorg/json/JSONObject;)LW7/n;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    move-object v0, v4

    .line 302
    :goto_4
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_5
    :try_start_6
    sget-object v3, LJ7/p;->x:LJ7/p$c;

    .line 306
    .line 307
    invoke-virtual {v3}, LJ7/p$c;->b()LJ7/z;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v10, "Failed to parse theme JSON: "

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v3, v0}, LJ7/z;->d([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 337
    .line 338
    .line 339
    :goto_6
    :try_start_7
    const-string v0, "surveyResponses"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lco/i;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 346
    .line 347
    if-eqz p1, :cond_6

    .line 348
    .line 349
    :try_start_8
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lco/b;->a()Lfo/e;

    .line 354
    .line 355
    .line 356
    new-instance v3, Lbo/M;

    .line 357
    .line 358
    sget-object v9, Lbo/x0;->a:Lbo/x0;

    .line 359
    .line 360
    sget-object v10, LN7/T0;->Companion:LN7/T0$a;

    .line 361
    .line 362
    invoke-virtual {v10}, LN7/T0$a;->serializer()LXn/b;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-direct {v3, v9, v10}, Lbo/M;-><init>(LXn/b;LXn/b;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3, p1}, Lco/b;->c(LXn/a;Lco/i;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 373
    goto :goto_7

    .line 374
    :catch_4
    move-exception v0

    .line 375
    move-object p1, v0

    .line 376
    :try_start_9
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 377
    .line 378
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {v0, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :catch_5
    move-exception v0

    .line 410
    move-object p1, v0

    .line 411
    goto :goto_9

    .line 412
    :cond_6
    :goto_7
    check-cast v4, Ljava/util/Map;

    .line 413
    .line 414
    if-nez v4, :cond_7

    .line 415
    .line 416
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 420
    :cond_7
    :goto_8
    move-object v9, v4

    .line 421
    goto :goto_a

    .line 422
    :goto_9
    :try_start_a
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 423
    .line 424
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v3, "Failed to parse surveyResponses JSON: "

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {v0, p1}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_8

    .line 461
    :goto_a
    new-instance v3, LL7/e;

    .line 462
    .line 463
    move-object v4, v5

    .line 464
    move-object v5, p0

    .line 465
    invoke-direct/range {v3 .. v9}, LL7/e;-><init>(LN7/d0;LJ7/p;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 469
    .line 470
    .line 471
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :goto_b
    sget-object p1, LJ7/p;->x:LJ7/p$c;

    .line 474
    .line 475
    invoke-virtual {p1}, LJ7/p$c;->b()LJ7/z;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v0, "Error rendering nudge"

    .line 480
    .line 481
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-interface {p1, p0}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return v2
.end method

.method public static final d(LN7/d0;LJ7/p;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 9

    .line 1
    const-string v0, "$engagement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$nudgeTheme"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$surveyResponses"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 17
    .line 18
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "RenderNudgeHandler"

    .line 23
    .line 24
    const-string v3, "Rendering nudge using NudgeViewManager"

    .line 25
    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, LJ7/z;->e([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LN7/d0;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LJ7/p;->P()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LN7/d0;->k()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, LJ7/p;->M()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, LN7/d0;->k()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LJ7/p;->M()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0}, LN7/d0;->k()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, LO7/h;

    .line 92
    .line 93
    if-nez p3, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p3, p2}, LO7/h;->y(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1}, LJ7/p;->P()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, LN7/d0;->k()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, LO7/a;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0, p2}, LO7/a;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    invoke-virtual {p1}, LJ7/p;->M()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, LN7/d0;->k()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LO7/h;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "Unexpected existing view manager for Nudge; unmounting it. variantId="

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LN7/d0;->k()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LO7/h;->z()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LJ7/p;->M()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0}, LN7/d0;->k()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LO7/h;

    .line 195
    .line 196
    :cond_3
    new-instance v7, LO7/a;

    .line 197
    .line 198
    invoke-direct {v7}, LO7/a;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LJ7/p;->P()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, LN7/d0;->k()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p3, LW7/n;

    .line 219
    .line 220
    invoke-static {p3, p0, p2, p4}, LL7/f;->b(LW7/n;LN7/d0;ILandroid/app/Activity;)LW7/n;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v1, LO7/h;

    .line 225
    .line 226
    sget-object v2, LJ7/f;->a:LJ7/f;

    .line 227
    .line 228
    move-object v4, p0

    .line 229
    move-object v3, p1

    .line 230
    move v5, p2

    .line 231
    move-object v8, p5

    .line 232
    invoke-direct/range {v1 .. v8}, LO7/h;-><init>(LJ7/a;LJ7/p;LN7/d0;ILW7/n;LO7/a;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, LJ7/p;->M()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v4}, LN7/d0;->k()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, LO7/h;->u()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
