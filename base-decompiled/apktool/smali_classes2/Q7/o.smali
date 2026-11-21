.class public abstract LQ7/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LJ7/p;LN7/H0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v5, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const-string v0, "engagement"

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "currentNudgeTitle"

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onOpenGuideSurveyPicker"

    .line 24
    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onClose"

    .line 29
    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x500a1938

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p8

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    and-int/lit8 v1, v10, 0x40

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_0
    and-int/lit16 v1, v10, 0x80

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v12, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v12, p7

    .line 60
    .line 61
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const-string v13, "com.amplitude.android.engagement.ui.debug.DebugDetailsTabContent (DebugDetailsTabContent.kt:14)"

    .line 69
    .line 70
    invoke-static {v0, v5, v1, v13}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, LN7/H0;->m()LN7/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v1, v3

    .line 82
    :goto_2
    invoke-virtual {v6}, LJ7/p;->M()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, LN7/d0;->k()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v0, LQ7/o$a;

    .line 101
    .line 102
    invoke-direct {v0, v9, v5, v8}, LQ7/o$a;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v13, -0x2663c4d8

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    invoke-static {v11, v13, v14, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v13, "GUIDE / SURVEY"

    .line 114
    .line 115
    const/16 v15, 0x36

    .line 116
    .line 117
    invoke-static {v13, v0, v11, v15}, LQ7/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    sget-object v13, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 121
    .line 122
    const/16 v0, 0x18

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    invoke-static {v0}, LU2/h;->o(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v15, 0x6

    .line 134
    invoke-static {v0, v11, v15}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LQ7/o$b;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, LQ7/o$b;-><init>(LN7/d0;LN7/H0;)V

    .line 140
    .line 141
    .line 142
    const v15, -0x5ecb21a1

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v15, v14, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v15, "DETAILS"

    .line 150
    .line 151
    const/16 v14, 0x36

    .line 152
    .line 153
    invoke-static {v15, v0, v11, v14}, LQ7/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    sget-object v15, LW7/g;->a:LW7/g;

    .line 157
    .line 158
    invoke-virtual {v15}, LW7/g;->q()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v14, 0x6

    .line 167
    invoke-static {v0, v11, v14}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LQ7/o$c;

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, LQ7/o$c;-><init>(LN7/d0;LN7/H0;ZLkotlin/jvm/functions/Function1;ILJ7/p;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    const v1, -0x74474f60

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-static {v11, v1, v2, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "DEBUG"

    .line 184
    .line 185
    const/16 v3, 0x36

    .line 186
    .line 187
    invoke-static {v1, v0, v11, v3}, LQ7/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, LW7/g;->q()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v11, v14}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LQ7/o$d;

    .line 202
    .line 203
    move/from16 v4, p3

    .line 204
    .line 205
    invoke-direct {v0, v4, v12, v5}, LQ7/o$d;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 206
    .line 207
    .line 208
    const v1, 0x763c82e1

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v1, v2, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "ADVANCED"

    .line 216
    .line 217
    invoke-static {v1, v0, v11, v3}, LQ7/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v11, :cond_6

    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    new-instance v0, LQ7/o$e;

    .line 237
    .line 238
    move-object v1, v9

    .line 239
    move v9, v5

    .line 240
    move-object v5, v1

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v6, p5

    .line 246
    .line 247
    move-object v3, v8

    .line 248
    move-object v8, v12

    .line 249
    invoke-direct/range {v0 .. v10}, LQ7/o$e;-><init>(LJ7/p;LN7/H0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
