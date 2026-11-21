.class public final Lexpo/modules/ui/menu/ExposedDropdownMenuBoxViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ExposedDropdownMenuBoxContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;",
        "onExpandedChange",
        "Lkotlin/Function1;",
        "",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final ExposedDropdownMenuBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    const-string v0, "onExpandedChange"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x709bd024

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    and-int/lit8 p3, p4, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    and-int/lit8 p3, p4, 0x8

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p3, 0x2

    .line 45
    :goto_1
    or-int/2addr p3, p4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p3, p4

    .line 48
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr p3, v1

    .line 64
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr p3, v1

    .line 80
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 81
    .line 82
    const/16 v2, 0x92

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 94
    .line 95
    .line 96
    move-object v2, p2

    .line 97
    move-object v6, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const-string v2, "expo.modules.ui.menu.ExposedDropdownMenuBoxContent (ExposedDropdownMenuBoxView.kt:23)"

    .line 107
    .line 108
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p1}, Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;->getExpanded()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 116
    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;->getModifiers()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v6, v5

    .line 130
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget v7, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 135
    .line 136
    shl-int/lit8 v7, v7, 0x3

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v1, Lexpo/modules/ui/menu/ExposedDropdownMenuBoxViewKt$ExposedDropdownMenuBoxContent$1;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lexpo/modules/ui/menu/ExposedDropdownMenuBoxViewKt$ExposedDropdownMenuBoxContent$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x36

    .line 148
    .line 149
    const v4, 0x4ab72586    # 6001347.0f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-static {v4, v5, v1, v6, v2}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    shr-int/lit8 p3, p3, 0x3

    .line 158
    .line 159
    and-int/lit8 p3, p3, 0x70

    .line 160
    .line 161
    or-int/lit16 p3, p3, 0xc00

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v2, p2

    .line 165
    move v1, v0

    .line 166
    move-object v5, v6

    .line 167
    move v6, p3

    .line 168
    invoke-static/range {v1 .. v7}, Lw1/B4;->h(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    move-object v6, v5

    .line 172
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    new-instance p3, Lexpo/modules/ui/menu/e;

    .line 188
    .line 189
    invoke-direct {p3, p0, p1, v2, p4}, Lexpo/modules/ui/menu/e;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-void
.end method

.method private static final ExposedDropdownMenuBoxContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/menu/ExposedDropdownMenuBoxViewKt;->ExposedDropdownMenuBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/menu/ExposedDropdownMenuBoxViewKt;->ExposedDropdownMenuBoxContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
