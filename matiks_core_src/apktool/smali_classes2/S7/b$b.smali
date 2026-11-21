.class public final LS7/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/b;->a(LN7/M;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/M;


# direct methods
.method public constructor <init>(LN7/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS7/b$b;->g:LN7/M;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS7/b$b;->d(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(LC1/k2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(LY6/n;Lcoil/compose/AsyncImagePainter$State$Success;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v3, "$this$SubcomposeAsyncImage"

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "success"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x70

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit16 v3, v3, 0x2d1

    .line 40
    .line 41
    const/16 v4, 0x90

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    const-string v4, "com.amplitude.android.engagement.ui.formfactors.content.ImageBlockView.<anonymous> (ImageBlockView.kt:72)"

    .line 64
    .line 65
    const v5, 0x164fb444

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v10, 0x2

    .line 82
    const/4 v11, 0x0

    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v2, v11, v10, v11}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v2, LC1/R0;

    .line 95
    .line 96
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v6, v3, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v6, LS7/b$b$a;

    .line 115
    .line 116
    invoke-direct {v6, v2, v11}, LS7/b$b$a;-><init>(LC1/R0;LZl/c;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    const/16 v3, 0x46

    .line 125
    .line 126
    invoke-static {v4, v6, v7, v3}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LS7/b$b;->c(LC1/R0;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    move v2, v12

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move v2, v13

    .line 141
    :goto_3
    const/16 v3, 0x12c

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x6

    .line 145
    invoke-static {v3, v14, v11, v15, v11}, LH0/l;->l(IILH0/E;ILjava/lang/Object;)LH0/X0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v8, 0x30

    .line 150
    .line 151
    const/16 v9, 0x1c

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v2 .. v9}, LH0/e;->e(FLH0/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$State$Success;->a()Landroidx/compose/ui/graphics/painter/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    sget-object v5, Lc2/l;->b:Lc2/l$a;

    .line 169
    .line 170
    invoke-virtual {v5}, Lc2/l$a;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v3, v4, v5, v6}, Lc2/l;->f(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    invoke-static {v3, v4}, Lc2/l;->g(J)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    cmpg-float v5, v5, v13

    .line 185
    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-static {v3, v4}, Lc2/l;->i(J)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v3, v4}, Lc2/l;->g(J)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    div-float v12, v5, v3

    .line 198
    .line 199
    :cond_a
    :goto_4
    iget-object v3, v0, LS7/b$b;->g:LN7/M;

    .line 200
    .line 201
    invoke-virtual {v3}, LN7/M;->c()LN7/O;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, LN7/O;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 210
    .line 211
    invoke-static {v2}, LS7/b$b;->f(LC1/k2;)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v4, v2}, La2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v4, 0x1

    .line 220
    invoke-static {v2, v13, v4, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v12, v14, v10, v11}, LS0/j;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v4, LW7/k;->a:LW7/k;

    .line 229
    .line 230
    invoke-virtual {v4, v7, v15}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, LW7/n;->x()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, La1/k;->a(F)La1/j;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2, v4}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v4, v0, LS7/b$b;->g:LN7/M;

    .line 247
    .line 248
    invoke-virtual {v4}, LN7/M;->c()LN7/O;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, LO7/c;->b(LN7/O;)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v2, v4}, La2/s;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, La2/h;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v4, Lv2/i;->a:Lv2/i$a;

    .line 265
    .line 266
    invoke-virtual {v4}, Lv2/i$a;->e()Lv2/i;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v4, LV1/c;->a:LV1/c$a;

    .line 271
    .line 272
    invoke-virtual {v4}, LV1/c$a;->e()LV1/c;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/16 v9, 0x6c08

    .line 277
    .line 278
    const/16 v10, 0x60

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    move-object v8, v3

    .line 283
    move-object v3, v2

    .line 284
    move-object v2, v8

    .line 285
    move-object/from16 v8, p3

    .line 286
    .line 287
    invoke-static/range {v1 .. v10}, LJ0/p0;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;LV1/c;Lv2/i;FLd2/y0;Landroidx/compose/runtime/Composer;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 297
    .line 298
    .line 299
    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY6/n;

    .line 2
    .line 3
    check-cast p2, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LS7/b$b;->b(LY6/n;Lcoil/compose/AsyncImagePainter$State$Success;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
