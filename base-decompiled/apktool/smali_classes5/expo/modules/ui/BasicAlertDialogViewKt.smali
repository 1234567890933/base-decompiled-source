.class public final Lexpo/modules/ui/BasicAlertDialogViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "BasicAlertDialogContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/BasicAlertDialogProps;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicAlertDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicAlertDialogView.kt\nexpo/modules/ui/BasicAlertDialogViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,36:1\n1047#2,6:37\n*S KotlinDebug\n*F\n+ 1 BasicAlertDialogView.kt\nexpo/modules/ui/BasicAlertDialogViewKt\n*L\n24#1:37,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final BasicAlertDialogContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/BasicAlertDialogProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/BasicAlertDialogProps;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

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
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x440f4491

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v6, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    move-object v10, v9

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    const-string v8, "expo.modules.ui.BasicAlertDialogContent (BasicAlertDialogView.kt:21)"

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    const v4, 0x4c5de2

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit16 v4, v5, 0x380

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    if-ne v4, v7, :cond_a

    .line 132
    .line 133
    move v4, v12

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/4 v4, 0x0

    .line 136
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v4, :cond_b

    .line 141
    .line 142
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v5, v4, :cond_c

    .line 149
    .line 150
    :cond_b
    new-instance v5, Lexpo/modules/ui/m;

    .line 151
    .line 152
    invoke-direct {v5, v2}, Lexpo/modules/ui/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    move-object v4, v5

    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 165
    .line 166
    invoke-virtual {v1}, Lexpo/modules/ui/BasicAlertDialogProps;->getModifiers()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v10, v9

    .line 179
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget v11, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 184
    .line 185
    shl-int/lit8 v11, v11, 0x3

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v13, LY2/l;

    .line 192
    .line 193
    invoke-virtual {v1}, Lexpo/modules/ui/BasicAlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lexpo/modules/ui/ExpoDialogProperties;->getDismissOnBackPress()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v1}, Lexpo/modules/ui/BasicAlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lexpo/modules/ui/ExpoDialogProperties;->getDismissOnClickOutside()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-virtual {v1}, Lexpo/modules/ui/BasicAlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lexpo/modules/ui/ExpoDialogProperties;->getUsePlatformDefaultWidth()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    invoke-virtual {v1}, Lexpo/modules/ui/BasicAlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lexpo/modules/ui/ExpoDialogProperties;->getDecorFitsSystemWindows()Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    const/16 v22, 0xe4

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    invoke-direct/range {v13 .. v23}, LY2/l;-><init>(ZZLY2/z;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lexpo/modules/ui/BasicAlertDialogViewKt$BasicAlertDialogContent$2;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Lexpo/modules/ui/BasicAlertDialogViewKt$BasicAlertDialogContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 243
    .line 244
    .line 245
    const/16 v7, 0x36

    .line 246
    .line 247
    const v8, -0x5b93098b

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v12, v5, v10, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move-object v9, v10

    .line 255
    const/16 v10, 0xc00

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    move-object v5, v4

    .line 259
    move-object v7, v13

    .line 260
    invoke-static/range {v5 .. v11}, Lw1/p;->D(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LY2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    move-object v10, v9

    .line 264
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    new-instance v5, Lexpo/modules/ui/n;

    .line 280
    .line 281
    invoke-direct {v5, v0, v1, v2, v3}, Lexpo/modules/ui/n;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v5}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    return-void
.end method

.method private static final BasicAlertDialogContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final BasicAlertDialogContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/BasicAlertDialogViewKt;->BasicAlertDialogContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/BasicAlertDialogViewKt;->BasicAlertDialogContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/BasicAlertDialogViewKt;->BasicAlertDialogContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
