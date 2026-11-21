.class public final Lexpo/modules/ui/ModalBottomSheetViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0002\u0010\u0006\u001aQ\u0010\u0007\u001a\u00020\u0004*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "isAcceptingText",
        "",
        "Landroid/app/Activity;",
        "ForwardKeyEventsToActivity",
        "",
        "activity",
        "(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V",
        "ModalBottomSheetContent",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/ModalBottomSheetViewProps;",
        "hide",
        "Lexpo/modules/kotlin/views/AsyncFunctionHandle;",
        "expand",
        "partialExpand",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nModalBottomSheetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheetView.kt\nexpo/modules/ui/ModalBottomSheetViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,180:1\n75#2:181\n1047#3,6:182\n1047#3,3:195\n1050#3,3:199\n1047#3,6:202\n1225#3,6:210\n1047#3,6:217\n1225#3,6:225\n1047#3,6:232\n1225#3,6:240\n1047#3,6:247\n615#4:188\n612#4,6:189\n613#5:198\n385#6,2:208\n394#6:216\n385#6,2:223\n394#6:231\n385#6,2:238\n394#6:246\n68#7,5:253\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheetView.kt\nexpo/modules/ui/ModalBottomSheetViewKt\n*L\n74#1:181\n79#1:182,6\n102#1:195,3\n102#1:199,3\n104#1:202,6\n104#1:210,6\n115#1:217,6\n115#1:225,6\n126#1:232,6\n126#1:240,6\n168#1:247,6\n102#1:188\n102#1:189,6\n102#1:198\n104#1:208,2\n104#1:216\n115#1:223,2\n115#1:231\n126#1:238,2\n126#1:246\n87#1:253,5\n*E\n"
    }
.end annotation


# direct methods
.method private static final ForwardKeyEventsToActivity(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x6a13259f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "expo.modules.ui.ForwardKeyEventsToActivity (ModalBottomSheetView.kt:72)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LC1/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v2, v0, LY2/m;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    check-cast v0, LY2/m;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v0, v3

    .line 76
    :goto_3
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v0}, LY2/m;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v0, v3

    .line 90
    :goto_4
    instance-of v2, v0, Landroid/app/Dialog;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Landroid/app/Dialog;

    .line 96
    .line 97
    :cond_7
    if-eqz v3, :cond_c

    .line 98
    .line 99
    if-nez p0, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const v0, -0x615d173a

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    or-int/2addr v0, v2

    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v2, v0, :cond_a

    .line 130
    .line 131
    :cond_9
    new-instance v2, Lexpo/modules/ui/S0;

    .line 132
    .line 133
    invoke-direct {v2, v3, p0}, Lexpo/modules/ui/S0;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    .line 142
    .line 143
    .line 144
    shl-int/lit8 v0, v1, 0x3

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x70

    .line 147
    .line 148
    invoke-static {v3, p0, v2, p1, v0}, LC1/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    new-instance v0, Lexpo/modules/ui/T0;

    .line 167
    .line 168
    invoke-direct {v0, p0, p2}, Lexpo/modules/ui/T0;-><init>(Landroid/app/Activity;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    new-instance v0, Lexpo/modules/ui/R0;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2}, Lexpo/modules/ui/R0;-><init>(Landroid/app/Activity;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    return-void
.end method

.method private static final ForwardKeyEventsToActivity$lambda$0(Landroid/app/Activity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lexpo/modules/ui/ModalBottomSheetViewKt;->ForwardKeyEventsToActivity(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ForwardKeyEventsToActivity$lambda$4$lambda$3(Landroid/app/Dialog;Landroid/app/Activity;LC1/O;)LC1/N;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lexpo/modules/ui/U0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lexpo/modules/ui/U0;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lexpo/modules/ui/ModalBottomSheetViewKt$ForwardKeyEventsToActivity$lambda$4$lambda$3$$inlined$onDispose$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lexpo/modules/ui/ModalBottomSheetViewKt$ForwardKeyEventsToActivity$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static final ForwardKeyEventsToActivity$lambda$4$lambda$3$lambda$1(Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x6f

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lexpo/modules/ui/ModalBottomSheetViewKt;->isAcceptingText(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static final ForwardKeyEventsToActivity$lambda$5(Landroid/app/Activity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lexpo/modules/ui/ModalBottomSheetViewKt;->ForwardKeyEventsToActivity(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ModalBottomSheetContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/ModalBottomSheetViewProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/views/AsyncFunctionHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/views/AsyncFunctionHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/kotlin/views/AsyncFunctionHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/ModalBottomSheetViewProps;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const-string v7, "<this>"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "props"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "hide"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "expand"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "partialExpand"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "onDismissRequest"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v7, 0x588b1947

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    and-int/lit8 v8, v0, 0x6

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    and-int/lit8 v8, v0, 0x8

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    :goto_0
    if-eqz v8, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v8, v9

    .line 77
    :goto_1
    or-int/2addr v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v8, v0

    .line 80
    :goto_2
    and-int/lit8 v11, v0, 0x30

    .line 81
    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    const/16 v11, 0x20

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v11, 0x10

    .line 94
    .line 95
    :goto_3
    or-int/2addr v8, v11

    .line 96
    :cond_4
    and-int/lit16 v11, v0, 0x180

    .line 97
    .line 98
    if-nez v11, :cond_7

    .line 99
    .line 100
    and-int/lit16 v11, v0, 0x200

    .line 101
    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    :goto_4
    if-eqz v11, :cond_6

    .line 114
    .line 115
    const/16 v11, 0x100

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/16 v11, 0x80

    .line 119
    .line 120
    :goto_5
    or-int/2addr v8, v11

    .line 121
    :cond_7
    and-int/lit16 v11, v0, 0xc00

    .line 122
    .line 123
    if-nez v11, :cond_a

    .line 124
    .line 125
    and-int/lit16 v11, v0, 0x1000

    .line 126
    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_6
    if-eqz v11, :cond_9

    .line 139
    .line 140
    const/16 v11, 0x800

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const/16 v11, 0x400

    .line 144
    .line 145
    :goto_7
    or-int/2addr v8, v11

    .line 146
    :cond_a
    and-int/lit16 v11, v0, 0x6000

    .line 147
    .line 148
    if-nez v11, :cond_d

    .line 149
    .line 150
    const v11, 0x8000

    .line 151
    .line 152
    .line 153
    and-int/2addr v11, v0

    .line 154
    if-nez v11, :cond_b

    .line 155
    .line 156
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    :goto_8
    if-eqz v11, :cond_c

    .line 166
    .line 167
    const/16 v11, 0x4000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    const/16 v11, 0x2000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v8, v11

    .line 173
    :cond_d
    const/high16 v11, 0x30000

    .line 174
    .line 175
    and-int/2addr v11, v0

    .line 176
    if-nez v11, :cond_f

    .line 177
    .line 178
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_e

    .line 183
    .line 184
    const/high16 v11, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    const/high16 v11, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v8, v11

    .line 190
    :cond_f
    move v15, v8

    .line 191
    const v8, 0x12493

    .line 192
    .line 193
    .line 194
    and-int/2addr v8, v15

    .line 195
    const v11, 0x12492

    .line 196
    .line 197
    .line 198
    if-ne v8, v11, :cond_11

    .line 199
    .line 200
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_10

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_17

    .line 211
    .line 212
    :cond_11
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_12

    .line 217
    .line 218
    const/4 v8, -0x1

    .line 219
    const-string v11, "expo.modules.ui.ModalBottomSheetContent (ModalBottomSheetView.kt:99)"

    .line 220
    .line 221
    invoke-static {v7, v15, v8, v11}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_12
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getSkipPartiallyExpanded()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static {v7, v8, v13, v11, v9}, Lw1/V7;->y(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v27, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 239
    .line 240
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-ne v9, v12, :cond_13

    .line 245
    .line 246
    sget-object v9, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 247
    .line 248
    invoke-static {v9, v13}, LC1/S;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)LLn/O;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    check-cast v9, LLn/O;

    .line 256
    .line 257
    const v12, -0x615d173a

    .line 258
    .line 259
    .line 260
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    or-int v14, v14, v16

    .line 272
    .line 273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-nez v14, :cond_14

    .line 278
    .line 279
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-ne v12, v14, :cond_15

    .line 284
    .line 285
    :cond_14
    new-instance v12, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$1$1;

    .line 286
    .line 287
    invoke-direct {v12, v9, v7, v8}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$1$1;-><init>(LLn/O;Landroidx/compose/material3/SheetState;LZl/c;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 296
    .line 297
    .line 298
    sget v14, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    .line 299
    .line 300
    shr-int/lit8 v16, v15, 0x6

    .line 301
    .line 302
    and-int/lit8 v16, v16, 0xe

    .line 303
    .line 304
    or-int v16, v14, v16

    .line 305
    .line 306
    sget v17, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    .line 307
    .line 308
    shl-int/lit8 v18, v17, 0x6

    .line 309
    .line 310
    or-int v16, v16, v18

    .line 311
    .line 312
    shl-int/lit8 v8, v15, 0x6

    .line 313
    .line 314
    and-int/lit16 v8, v8, 0x380

    .line 315
    .line 316
    or-int v16, v16, v8

    .line 317
    .line 318
    const v11, 0x7d22ed18

    .line 319
    .line 320
    .line 321
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 322
    .line 323
    .line 324
    shr-int/lit8 v20, v16, 0x3

    .line 325
    .line 326
    and-int/lit8 v11, v20, 0xe

    .line 327
    .line 328
    invoke-static {v12, v13, v11}, LC1/d2;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const v10, -0x6815fd56

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    and-int/lit8 v23, v16, 0xe

    .line 347
    .line 348
    const/16 v25, 0x6

    .line 349
    .line 350
    xor-int/lit8 v10, v23, 0x6

    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    if-le v10, v0, :cond_16

    .line 354
    .line 355
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_17

    .line 360
    .line 361
    :cond_16
    and-int/lit8 v10, v16, 0x6

    .line 362
    .line 363
    if-ne v10, v0, :cond_18

    .line 364
    .line 365
    :cond_17
    const/4 v0, 0x1

    .line 366
    goto :goto_c

    .line 367
    :cond_18
    const/4 v0, 0x0

    .line 368
    :goto_c
    or-int v0, v22, v0

    .line 369
    .line 370
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    or-int/2addr v0, v10

    .line 375
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-nez v0, :cond_19

    .line 380
    .line 381
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v10, v0, :cond_1a

    .line 386
    .line 387
    :cond_19
    new-instance v10, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$$inlined$handle$1;

    .line 388
    .line 389
    invoke-direct {v10, v1, v3, v11}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$$inlined$handle$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;LC1/k2;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v12, v10, v13, v0}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 405
    .line 406
    .line 407
    const v0, -0x615d173a

    .line 408
    .line 409
    .line 410
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    or-int/2addr v0, v10

    .line 422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-nez v0, :cond_1b

    .line 427
    .line 428
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v10, v0, :cond_1c

    .line 433
    .line 434
    :cond_1b
    new-instance v10, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-direct {v10, v9, v7, v0}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$2$1;-><init>(LLn/O;Landroidx/compose/material3/SheetState;LZl/c;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 446
    .line 447
    .line 448
    shr-int/lit8 v0, v15, 0x9

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0xe

    .line 451
    .line 452
    or-int/2addr v0, v14

    .line 453
    shl-int/lit8 v11, v17, 0x6

    .line 454
    .line 455
    or-int/2addr v0, v11

    .line 456
    or-int/2addr v0, v8

    .line 457
    const v11, 0x7d22ed18

    .line 458
    .line 459
    .line 460
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 461
    .line 462
    .line 463
    shr-int/lit8 v11, v0, 0x3

    .line 464
    .line 465
    and-int/lit8 v11, v11, 0xe

    .line 466
    .line 467
    invoke-static {v10, v13, v11}, LC1/d2;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    const v12, -0x6815fd56

    .line 476
    .line 477
    .line 478
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    and-int/lit8 v16, v0, 0xe

    .line 486
    .line 487
    move/from16 v22, v0

    .line 488
    .line 489
    xor-int/lit8 v0, v16, 0x6

    .line 490
    .line 491
    const/4 v3, 0x4

    .line 492
    if-le v0, v3, :cond_1d

    .line 493
    .line 494
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1e

    .line 499
    .line 500
    :cond_1d
    and-int/lit8 v0, v22, 0x6

    .line 501
    .line 502
    if-ne v0, v3, :cond_1f

    .line 503
    .line 504
    :cond_1e
    const/4 v0, 0x1

    .line 505
    goto :goto_d

    .line 506
    :cond_1f
    const/4 v0, 0x0

    .line 507
    :goto_d
    or-int/2addr v0, v12

    .line 508
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    or-int/2addr v0, v3

    .line 513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v0, :cond_20

    .line 518
    .line 519
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v3, v0, :cond_21

    .line 524
    .line 525
    :cond_20
    new-instance v3, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$$inlined$handle$2;

    .line 526
    .line 527
    invoke-direct {v3, v1, v4, v10}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$$inlined$handle$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;LC1/k2;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v11, v3, v13, v0}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 543
    .line 544
    .line 545
    const v0, -0x615d173a

    .line 546
    .line 547
    .line 548
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    or-int/2addr v3, v10

    .line 560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    if-nez v3, :cond_23

    .line 565
    .line 566
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-ne v10, v3, :cond_22

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_22
    const/4 v3, 0x0

    .line 574
    goto :goto_f

    .line 575
    :cond_23
    :goto_e
    new-instance v10, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$3$1;

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-direct {v10, v9, v7, v3}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$3$1;-><init>(LLn/O;Landroidx/compose/material3/SheetState;LZl/c;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 587
    .line 588
    .line 589
    shr-int/lit8 v9, v15, 0xc

    .line 590
    .line 591
    and-int/lit8 v9, v9, 0xe

    .line 592
    .line 593
    or-int/2addr v9, v14

    .line 594
    shl-int/lit8 v11, v17, 0x6

    .line 595
    .line 596
    or-int/2addr v9, v11

    .line 597
    or-int/2addr v8, v9

    .line 598
    const v11, 0x7d22ed18

    .line 599
    .line 600
    .line 601
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 602
    .line 603
    .line 604
    shr-int/lit8 v9, v8, 0x3

    .line 605
    .line 606
    and-int/lit8 v9, v9, 0xe

    .line 607
    .line 608
    invoke-static {v10, v13, v9}, LC1/d2;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v5}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    const v12, -0x6815fd56

    .line 617
    .line 618
    .line 619
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    and-int/lit8 v12, v8, 0xe

    .line 627
    .line 628
    xor-int/lit8 v12, v12, 0x6

    .line 629
    .line 630
    const/4 v14, 0x4

    .line 631
    if-le v12, v14, :cond_24

    .line 632
    .line 633
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-nez v12, :cond_25

    .line 638
    .line 639
    :cond_24
    and-int/lit8 v8, v8, 0x6

    .line 640
    .line 641
    if-ne v8, v14, :cond_26

    .line 642
    .line 643
    :cond_25
    const/4 v8, 0x1

    .line 644
    goto :goto_10

    .line 645
    :cond_26
    const/4 v8, 0x0

    .line 646
    :goto_10
    or-int/2addr v8, v11

    .line 647
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    or-int/2addr v8, v11

    .line 652
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    if-nez v8, :cond_27

    .line 657
    .line 658
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-ne v11, v8, :cond_28

    .line 663
    .line 664
    :cond_27
    new-instance v11, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$$inlined$handle$3;

    .line 665
    .line 666
    invoke-direct {v11, v1, v5, v9}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$$inlined$handle$3;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;LC1/k2;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 675
    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-static {v10, v11, v13, v8}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getContainerColor()Landroid/graphics/Color;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    const v9, 0x622a942f

    .line 693
    .line 694
    .line 695
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 696
    .line 697
    .line 698
    if-nez v8, :cond_29

    .line 699
    .line 700
    sget-object v8, Lw1/N;->a:Lw1/N;

    .line 701
    .line 702
    move/from16 v9, v25

    .line 703
    .line 704
    invoke-virtual {v8, v13, v9}, Lw1/N;->i(Landroidx/compose/runtime/Composer;I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v10

    .line 708
    :goto_11
    move-wide v8, v10

    .line 709
    goto :goto_12

    .line 710
    :cond_29
    invoke-virtual {v8}, Ld2/x0;->u()J

    .line 711
    .line 712
    .line 713
    move-result-wide v10

    .line 714
    goto :goto_11

    .line 715
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getContentColor()Landroid/graphics/Color;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    const v11, 0x622aa0f2

    .line 727
    .line 728
    .line 729
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 730
    .line 731
    .line 732
    if-nez v10, :cond_2a

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    invoke-static {v8, v9, v13, v11}, Lw1/f1;->e(JLandroidx/compose/runtime/Composer;I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v10

    .line 739
    :goto_13
    move-wide/from16 v16, v10

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_2a
    invoke-virtual {v10}, Ld2/x0;->u()J

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    goto :goto_13

    .line 747
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getScrimColor()Landroid/graphics/Color;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    const v11, 0x622aadc7

    .line 759
    .line 760
    .line 761
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 762
    .line 763
    .line 764
    if-nez v10, :cond_2b

    .line 765
    .line 766
    sget-object v10, Lw1/N;->a:Lw1/N;

    .line 767
    .line 768
    const/4 v11, 0x6

    .line 769
    invoke-virtual {v10, v13, v11}, Lw1/N;->n(Landroidx/compose/runtime/Composer;I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v18

    .line 773
    goto :goto_15

    .line 774
    :cond_2b
    const/4 v11, 0x6

    .line 775
    invoke-virtual {v10}, Ld2/x0;->u()J

    .line 776
    .line 777
    .line 778
    move-result-wide v18

    .line 779
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    const-string v12, "dragHandle"

    .line 787
    .line 788
    invoke-static {v10, v12}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getSheetGesturesEnabled()Z

    .line 793
    .line 794
    .line 795
    move-result v20

    .line 796
    const v12, 0x622ae27a

    .line 797
    .line 798
    .line 799
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 800
    .line 801
    .line 802
    const/16 v12, 0x36

    .line 803
    .line 804
    if-eqz v10, :cond_2c

    .line 805
    .line 806
    new-instance v14, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$4;

    .line 807
    .line 808
    invoke-direct {v14, v10}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$4;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 809
    .line 810
    .line 811
    const v10, -0x7eff37b

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    invoke-static {v10, v0, v14, v13, v12}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    move-object v0, v10

    .line 820
    goto :goto_16

    .line 821
    :cond_2c
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getShowDragHandle()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_2d

    .line 826
    .line 827
    sget-object v0, Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt;->INSTANCE:Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt;

    .line 828
    .line 829
    invoke-virtual {v0}, Lexpo/modules/ui/ComposableSingletons$ModalBottomSheetViewKt;->getLambda$-45248658$expo_ui_release()Lkotlin/jvm/functions/Function2;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto :goto_16

    .line 834
    :cond_2d
    move-object v0, v3

    .line 835
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 836
    .line 837
    .line 838
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 839
    .line 840
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getProperties()Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    invoke-virtual {v14}, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;->getShouldDismissOnBackPress()Z

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getProperties()Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 849
    .line 850
    .line 851
    move-result-object v21

    .line 852
    invoke-virtual/range {v21 .. v21}, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;->getShouldDismissOnClickOutside()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-direct {v10, v14, v3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZ)V

    .line 857
    .line 858
    .line 859
    move-wide/from16 v24, v8

    .line 860
    .line 861
    sget-object v8, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 862
    .line 863
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getModifiers()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    move-object/from16 v21, v10

    .line 868
    .line 869
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    move v3, v11

    .line 874
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    move v14, v12

    .line 879
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    sget v26, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 884
    .line 885
    shl-int/lit8 v26, v26, 0x3

    .line 886
    .line 887
    move v3, v14

    .line 888
    move/from16 v14, v26

    .line 889
    .line 890
    invoke-virtual/range {v8 .. v14}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    new-instance v9, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$5;

    .line 895
    .line 896
    invoke-direct {v9, v1}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$5;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 897
    .line 898
    .line 899
    const v10, 0x1396b025

    .line 900
    .line 901
    .line 902
    const/4 v11, 0x1

    .line 903
    invoke-static {v10, v11, v9, v13, v3}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 904
    .line 905
    .line 906
    move-result-object v22

    .line 907
    shr-int/lit8 v3, v15, 0xf

    .line 908
    .line 909
    and-int/lit8 v3, v3, 0xe

    .line 910
    .line 911
    move-object/from16 v23, v13

    .line 912
    .line 913
    move-wide/from16 v12, v24

    .line 914
    .line 915
    const/16 v25, 0xc00

    .line 916
    .line 917
    const/16 v26, 0x928

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    const/4 v11, 0x0

    .line 921
    move-wide/from16 v14, v16

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    move/from16 v10, v20

    .line 926
    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    move-object/from16 v17, v8

    .line 930
    .line 931
    move-object v8, v7

    .line 932
    move-object/from16 v7, v17

    .line 933
    .line 934
    move/from16 v24, v3

    .line 935
    .line 936
    move-wide/from16 v17, v18

    .line 937
    .line 938
    move-object/from16 v19, v0

    .line 939
    .line 940
    invoke-static/range {v6 .. v26}, Lw1/V7;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v13, v23

    .line 944
    .line 945
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    const v3, -0x615d173a

    .line 948
    .line 949
    .line 950
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    or-int/2addr v3, v6

    .line 962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    if-nez v3, :cond_2e

    .line 967
    .line 968
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-ne v6, v3, :cond_2f

    .line 973
    .line 974
    :cond_2e
    new-instance v6, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$6$1;

    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    invoke-direct {v6, v2, v8, v3}, Lexpo/modules/ui/ModalBottomSheetViewKt$ModalBottomSheetContent$6$1;-><init>(Lexpo/modules/ui/ModalBottomSheetViewProps;Landroidx/compose/material3/SheetState;LZl/c;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 984
    .line 985
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 986
    .line 987
    .line 988
    const/4 v9, 0x6

    .line 989
    invoke-static {v0, v6, v13, v9}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_30

    .line 997
    .line 998
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 999
    .line 1000
    .line 1001
    :cond_30
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    if-eqz v8, :cond_31

    .line 1006
    .line 1007
    new-instance v0, Lexpo/modules/ui/Q0;

    .line 1008
    .line 1009
    move-object/from16 v3, p2

    .line 1010
    .line 1011
    move-object/from16 v6, p5

    .line 1012
    .line 1013
    move/from16 v7, p7

    .line 1014
    .line 1015
    invoke-direct/range {v0 .. v7}, Lexpo/modules/ui/Q0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function0;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v8, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_31
    return-void
.end method

.method private static final ModalBottomSheetContent$lambda$10(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lexpo/modules/ui/ModalBottomSheetViewKt;->ModalBottomSheetContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lexpo/modules/ui/ModalBottomSheetViewKt;->ModalBottomSheetContent$lambda$10(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ForwardKeyEventsToActivity(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/ui/ModalBottomSheetViewKt;->ForwardKeyEventsToActivity(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/app/Activity;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/ui/ModalBottomSheetViewKt;->ForwardKeyEventsToActivity$lambda$4$lambda$3(Landroid/app/Dialog;Landroid/app/Activity;LC1/O;)LC1/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/ui/ModalBottomSheetViewKt;->ForwardKeyEventsToActivity$lambda$4$lambda$3$lambda$1(Landroid/app/Activity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/app/Activity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/ui/ModalBottomSheetViewKt;->ForwardKeyEventsToActivity$lambda$0(Landroid/app/Activity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/ui/ModalBottomSheetViewKt;->ForwardKeyEventsToActivity$lambda$5(Landroid/app/Activity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final isAcceptingText(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method
