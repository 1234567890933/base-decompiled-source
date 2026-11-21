.class public final Lexpo/modules/ui/RadioButtonViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "RadioButtonContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/RadioButtonProps;",
        "onClick",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static final RadioButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/RadioButtonProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lexpo/modules/ui/RadioButtonProps;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x52a76be8

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 p3, p4, 0x6

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    and-int/lit8 p3, p4, 0x8

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p3, p4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p3, p4

    .line 43
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v1

    .line 59
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v1, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr p3, v1

    .line 75
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 76
    .line 77
    const/16 v2, 0x92

    .line 78
    .line 79
    if-ne v1, v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 89
    .line 90
    .line 91
    move-object v2, p2

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    const-string v2, "expo.modules.ui.RadioButtonContent (RadioButtonView.kt:19)"

    .line 101
    .line 102
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {p1}, Lexpo/modules/ui/RadioButtonProps;->getSelected()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/RadioButtonProps;->getModifiers()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget v7, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 128
    .line 129
    shl-int/lit8 v7, v7, 0x3

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    shr-int/lit8 p3, p3, 0x3

    .line 136
    .line 137
    and-int/lit8 v8, p3, 0x70

    .line 138
    .line 139
    const/16 v9, 0x38

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v7, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v2, p2

    .line 146
    move v1, v0

    .line 147
    invoke-static/range {v1 .. v9}, Lw1/R9;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLw1/N9;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    new-instance p3, Lexpo/modules/ui/F1;

    .line 167
    .line 168
    invoke-direct {p3, p0, p1, v2, p4}, Lexpo/modules/ui/F1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-void
.end method

.method private static final RadioButtonContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/RadioButtonViewKt;->RadioButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/RadioButtonViewKt;->RadioButtonContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
