.class public final LQ7/t$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/t$a;->a(LS0/G;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LC1/R0;


# direct methods
.method public constructor <init>(LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/t$a$b;->g:LC1/R0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "innerTextField"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p3, 0xe

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "com.amplitude.android.engagement.ui.debug.DebugNudgeListView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DebugNudgeListView.kt:145)"

    .line 53
    .line 54
    const v5, -0x6f86700b

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    iget-object v5, v4, LQ7/t$a$b;->g:LC1/R0;

    .line 72
    .line 73
    sget-object v6, LV1/c;->a:LV1/c$a;

    .line 74
    .line 75
    invoke-virtual {v6}, LV1/c$a;->o()LV1/c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v6, v7}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v7}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v9, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    invoke-static {}, LC1/m;->d()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->L()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {v1}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v10, v6, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v10, v8, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v10, v3, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, LS0/w;->a:LS0/w;

    .line 191
    .line 192
    const v3, 0x7100767c

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, LQ7/t;->d(LC1/R0;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    sget-object v3, LW7/g;->a:LW7/g;

    .line 209
    .line 210
    move-object v5, v3

    .line 211
    invoke-virtual {v5}, LW7/g;->v()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v5}, LW7/g;->o()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const v25, 0x1fff2

    .line 222
    .line 223
    .line 224
    const-string v1, "Search"

    .line 225
    .line 226
    move v7, v2

    .line 227
    const/4 v2, 0x0

    .line 228
    move v8, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    move v9, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    move v10, v9

    .line 233
    const/4 v9, 0x0

    .line 234
    move v12, v10

    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    move v13, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move v14, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    move/from16 v16, v14

    .line 242
    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    move/from16 v17, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move/from16 v18, v17

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move/from16 v19, v18

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move/from16 v20, v19

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move/from16 v21, v20

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move/from16 v22, v21

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v23, 0xd86

    .line 270
    .line 271
    move/from16 v26, v22

    .line 272
    .line 273
    move-object/from16 v22, p2

    .line 274
    .line 275
    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v22

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move/from16 v26, v2

    .line 282
    .line 283
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->W()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v2, v26, 0xe

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0, p1, p2, p3}, LQ7/t$a$b;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
