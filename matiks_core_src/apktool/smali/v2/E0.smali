.class public abstract Lv2/E0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lv2/E0$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/E0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/E0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/E0;->a:Lv2/E0$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv2/E0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    sget-object p0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    :cond_6
    move-object v2, p0

    .line 69
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    const/4 p0, -0x1

    .line 76
    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)"

    .line 77
    .line 78
    invoke-static {v0, v1, p0, p2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p0, p2, :cond_8

    .line 92
    .line 93
    new-instance p0, Lv2/G0;

    .line 94
    .line 95
    invoke-direct {p0}, Lv2/G0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    check-cast p0, Lv2/G0;

    .line 102
    .line 103
    shl-int/lit8 p2, v1, 0x3

    .line 104
    .line 105
    and-int/lit16 v5, p2, 0x3f0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v3, p1

    .line 110
    invoke-static/range {v1 .. v6}, Lv2/E0;->b(Lv2/G0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 120
    .line 121
    .line 122
    :cond_9
    move-object p0, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    move-object v3, p1

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    new-instance p2, Lv2/E0$b;

    .line 135
    .line 136
    invoke-direct {p2, p0, v3, p3, p4}, Lv2/E0$b;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    return-void
.end method

.method public static final b(Lv2/G0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit16 v3, p4, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_4
    or-int/2addr v1, v3

    .line 63
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 64
    .line 65
    const/16 v4, 0x92

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eq v3, v4, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    move v3, v5

    .line 73
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 74
    .line 75
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_10

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    sget-object p1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)"

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-static {p3, v5}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p3, v5}, LC1/m;->e(Landroidx/compose/runtime/Composer;I)LC1/t;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->T:Landroidx/compose/ui/node/LayoutNode$d;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$d;->a()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_a

    .line 128
    .line 129
    invoke-static {}, LC1/m;->d()V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->L()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-static {p3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0}, Lv2/G0;->h()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v4, p0, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lv2/G0;->f()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4, v1, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lv2/G0;->g()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v4, p2, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v4, v3, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4, v3}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v4, v2, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v4, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    const v0, -0x4b0e9154

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v1, v0, :cond_d

    .line 239
    .line 240
    :cond_c
    new-instance v1, Lv2/E0$c;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lv2/E0$c;-><init>(Lv2/G0;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-static {v1, p3, v5}, LC1/S;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_e
    const v0, -0x4b0dac57

    .line 258
    .line 259
    .line 260
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_8
    move-object v3, p1

    .line 276
    goto :goto_9

    .line 277
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    new-instance v1, Lv2/E0$d;

    .line 288
    .line 289
    move-object v2, p0

    .line 290
    move-object v4, p2

    .line 291
    move v5, p4

    .line 292
    move v6, p5

    .line 293
    invoke-direct/range {v1 .. v6}, Lv2/E0$d;-><init>(Lv2/G0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    return-void
.end method

.method public static final synthetic c()Lv2/E0$a;
    .locals 1

    .line 1
    sget-object v0, Lv2/E0;->a:Lv2/E0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv2/E0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
