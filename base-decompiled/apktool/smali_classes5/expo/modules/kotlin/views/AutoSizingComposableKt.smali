.class public final Lexpo/modules/kotlin/views/AutoSizingComposableKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ShadowNodeProxy;",
        "shadowNodeProxy",
        "Ljava/util/EnumSet;",
        "Lexpo/modules/kotlin/views/Direction;",
        "axis",
        "Lkotlin/Function0;",
        "",
        "content",
        "AutoSizingComposable",
        "(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoSizingComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoSizingComposable.kt\nexpo/modules/kotlin/views/AutoSizingComposableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,38:1\n1225#2,6:39\n79#3,6:45\n86#3,4:60\n90#3,2:70\n94#3:75\n368#4,9:51\n377#4,3:72\n4034#5,6:64\n*S KotlinDebug\n*F\n+ 1 AutoSizingComposable.kt\nexpo/modules/kotlin/views/AutoSizingComposableKt\n*L\n20#1:39,6\n17#1:45,6\n17#1:60,4\n17#1:70,2\n17#1:75\n17#1:51,9\n17#1:72,3\n17#1:64,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final AutoSizingComposable(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Lexpo/modules/kotlin/views/ShadowNodeProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/ShadowNodeProxy;",
            "Ljava/util/EnumSet<",
            "Lexpo/modules/kotlin/views/Direction;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "shadowNodeProxy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x127e0206

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p4

    .line 34
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    and-int/lit8 v2, p5, 0x2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    if-ne v2, v3, :cond_8

    .line 75
    .line 76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_4
    move-object v3, p1

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_8
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v2, p4, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v2, p5, 0x2

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    :goto_6
    and-int/lit8 v1, v1, -0x71

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    :goto_7
    and-int/lit8 v2, p5, 0x2

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    const-class p1, Lexpo/modules/kotlin/views/Direction;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "allOf(...)"

    .line 124
    .line 125
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->z()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    const-string v3, "expo.modules.kotlin.views.AutoSizingComposable (AutoSizingComposable.kt:15)"

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v2, v3

    .line 162
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v3, v2, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v3, Lexpo/modules/kotlin/views/AutoSizingComposableKt$AutoSizingComposable$1$1;

    .line 177
    .line 178
    invoke-direct {v3, p1, p0}, Lexpo/modules/kotlin/views/AutoSizingComposableKt$AutoSizingComposable$1$1;-><init>(Ljava/util/EnumSet;Lexpo/modules/kotlin/views/ShadowNodeProxy;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v3, Lv2/Q;

    .line 185
    .line 186
    shr-int/lit8 v1, v1, 0x6

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0xe

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x30

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {p3, v2}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {p3, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v5, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    shl-int/lit8 v1, v1, 0x6

    .line 212
    .line 213
    and-int/lit16 v1, v1, 0x380

    .line 214
    .line 215
    or-int/lit8 v1, v1, 0x6

    .line 216
    .line 217
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_f

    .line 222
    .line 223
    invoke-static {}, LC1/m;->d()V

    .line 224
    .line 225
    .line 226
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->L()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_10

    .line 234
    .line 235
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    .line 240
    .line 241
    .line 242
    :goto_9
    invoke-static {p3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v6, v3, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v6, v4, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_11

    .line 269
    .line 270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_12

    .line 283
    .line 284
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v6, v0, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    shr-int/lit8 v0, v1, 0x6

    .line 306
    .line 307
    and-int/lit8 v0, v0, 0xe

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_13

    .line 335
    .line 336
    new-instance v1, Lexpo/modules/kotlin/views/a;

    .line 337
    .line 338
    move-object v2, p0

    .line 339
    move-object v4, p2

    .line 340
    move v5, p4

    .line 341
    move v6, p5

    .line 342
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/a;-><init>(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    return-void
.end method

.method private static final AutoSizingComposable$lambda$1(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/views/AutoSizingComposableKt;->AutoSizingComposable(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lexpo/modules/kotlin/views/AutoSizingComposableKt;->AutoSizingComposable$lambda$1(Lexpo/modules/kotlin/views/ShadowNodeProxy;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
