.class public final LQ7/G$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/G;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/G$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/G$a;->h:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LS0/G;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$Card"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "com.amplitude.android.engagement.ui.debug.DebugSupportMenuView.<anonymous>.<anonymous>.<anonymous> (DebugSupportMenuView.kt:108)"

    .line 39
    .line 40
    const v4, 0x76150693

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v1, v9, v10, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v12, v0, LQ7/G$a;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object v13, v0, LQ7/G$a;->h:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v2, LS0/h;->a:LS0/h;

    .line 60
    .line 61
    invoke-virtual {v2}, LS0/h;->j()LS0/h$n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LV1/c;->a:LV1/c$a;

    .line 66
    .line 67
    invoke-virtual {v3}, LV1/c$a;->k()LV1/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v2, v3, v5, v4}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-nez v14, :cond_3

    .line 99
    .line 100
    invoke-static {}, LC1/m;->d()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v8, v2, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v8, v6, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v8, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LS0/H;->a:LS0/H;

    .line 183
    .line 184
    const v1, -0x79fc3cbe

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 188
    .line 189
    .line 190
    move-object v1, v12

    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move v15, v4

    .line 198
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    add-int/lit8 v16, v15, 0x1

    .line 209
    .line 210
    if-gez v15, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v1, LQ7/O;

    .line 216
    .line 217
    invoke-virtual {v1}, LQ7/O;->a()Lk2/d;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v4, v2

    .line 222
    invoke-virtual {v1}, LQ7/O;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    move-object v6, v4

    .line 227
    invoke-virtual {v1}, LQ7/O;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1}, LQ7/O;->d()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, LQ7/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v8, v6

    .line 240
    new-instance v6, LQ7/G$a$a;

    .line 241
    .line 242
    invoke-direct {v6, v13, v1}, LQ7/G$a$a;-><init>(Landroid/content/Context;LQ7/O;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v17, v7

    .line 248
    .line 249
    move-object v7, v5

    .line 250
    move-object/from16 v5, v17

    .line 251
    .line 252
    invoke-static/range {v1 .. v8}, LQ7/G;->d(Lk2/d;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ge v15, v1, :cond_8

    .line 260
    .line 261
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 262
    .line 263
    invoke-static {v1, v9, v10, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    int-to-float v2, v10

    .line 268
    invoke-static {v2}, LU2/h;->o(F)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sget-object v3, LW7/g;->a:LW7/g;

    .line 273
    .line 274
    invoke-virtual {v3}, LW7/g;->y()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    const/16 v6, 0x1b6

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    move-object/from16 v5, p2

    .line 282
    .line 283
    invoke-static/range {v1 .. v7}, Lw1/a4;->e(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    .line 286
    :cond_8
    move-object/from16 v5, p2

    .line 287
    .line 288
    move/from16 v15, v16

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 304
    .line 305
    .line 306
    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS0/G;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LQ7/G$a;->a(LS0/G;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
