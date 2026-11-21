.class public abstract Ly1/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ly1/h;->m(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly1/Z1;Landroid/view/accessibility/AccessibilityManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/h;->p(Ly1/Z1;Landroid/view/accessibility/AccessibilityManager;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/h;->l(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/j$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/h;->i(Landroidx/lifecycle/j$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ly1/Z1;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/j$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/h;->o(Ly1/Z1;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/j$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/h;->k(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC1/O;)LC1/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ly1/h;->j()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final h(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const v0, -0x6f5c694d

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
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_4
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    and-int/lit16 v6, p4, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    move v6, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v6

    .line 72
    :cond_7
    :goto_5
    and-int/lit16 v6, v1, 0x93

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v6, v7, :cond_8

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_6

    .line 82
    :cond_8
    move v6, v8

    .line 83
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 84
    .line 85
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_13

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne p1, v2, :cond_9

    .line 104
    .line 105
    new-instance p1, Ly1/c;

    .line 106
    .line 107
    invoke-direct {p1}, Ly1/c;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    :cond_a
    if-eqz v4, :cond_c

    .line 116
    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne p2, v2, :cond_b

    .line 128
    .line 129
    new-instance p2, Ly1/d;

    .line 130
    .line 131
    invoke-direct {p2}, Ly1/d;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    const-string v4, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:82)"

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    and-int/lit8 v0, v1, 0x70

    .line 152
    .line 153
    if-ne v0, v3, :cond_e

    .line 154
    .line 155
    move v0, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_e
    move v0, v8

    .line 158
    :goto_7
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/2addr v0, v2

    .line 163
    and-int/lit16 v2, v1, 0x380

    .line 164
    .line 165
    if-ne v2, v5, :cond_f

    .line 166
    .line 167
    move v8, v9

    .line 168
    :cond_f
    or-int/2addr v0, v8

    .line 169
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v0, :cond_10

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v2, v0, :cond_11

    .line 182
    .line 183
    :cond_10
    new-instance v2, Ly1/e;

    .line 184
    .line 185
    invoke-direct {v2, p0, p1, p2}, Ly1/e;-><init>(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    and-int/lit8 v0, v1, 0xe

    .line 194
    .line 195
    invoke-static {p0, v2, p3, v0}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 205
    .line 206
    .line 207
    :cond_12
    :goto_8
    move-object v3, p1

    .line 208
    move-object v4, p2

    .line 209
    goto :goto_9

    .line 210
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_14

    .line 219
    .line 220
    new-instance v1, Ly1/f;

    .line 221
    .line 222
    move-object v2, p0

    .line 223
    move v5, p4

    .line 224
    move v6, p5

    .line 225
    invoke-direct/range {v1 .. v6}, Ly1/f;-><init>(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    return-void
.end method

.method public static final i(Landroidx/lifecycle/j$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC1/O;)LC1/N;
    .locals 0

    .line 1
    new-instance p3, Ly1/g;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Ly1/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ly1/h$a;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0, p3}, Ly1/h$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/q;Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Ly1/h;->h(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final n(ZZZLandroidx/compose/runtime/Composer;II)LC1/k2;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    and-int/2addr p5, v0

    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v2, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)"

    .line 25
    .line 26
    const v3, 0x19c37c1c

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Landroid/content/Context;

    .line 41
    .line 42
    const-string v2, "accessibility"

    .line 43
    .line 44
    invoke-virtual {p5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 49
    .line 50
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p5, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    and-int/lit8 v2, p4, 0xe

    .line 56
    .line 57
    xor-int/lit8 v2, v2, 0x6

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-le v2, v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    :cond_4
    and-int/lit8 v2, p4, 0x6

    .line 69
    .line 70
    if-ne v2, v0, :cond_6

    .line 71
    .line 72
    :cond_5
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    move v0, v3

    .line 75
    :goto_0
    and-int/lit8 v2, p4, 0x70

    .line 76
    .line 77
    xor-int/lit8 v2, v2, 0x30

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    if-le v2, v4, :cond_7

    .line 82
    .line 83
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    :cond_7
    and-int/lit8 v2, p4, 0x30

    .line 90
    .line 91
    if-ne v2, v4, :cond_9

    .line 92
    .line 93
    :cond_8
    move v2, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_9
    move v2, v3

    .line 96
    :goto_1
    or-int/2addr v0, v2

    .line 97
    and-int/lit16 v2, p4, 0x380

    .line 98
    .line 99
    xor-int/lit16 v2, v2, 0x180

    .line 100
    .line 101
    const/16 v4, 0x100

    .line 102
    .line 103
    if-le v2, v4, :cond_a

    .line 104
    .line 105
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_c

    .line 110
    .line 111
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 112
    .line 113
    if-ne p4, v4, :cond_b

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_b
    move v1, v3

    .line 117
    :cond_c
    :goto_2
    or-int p4, v0, v1

    .line 118
    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez p4, :cond_d

    .line 124
    .line 125
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 126
    .line 127
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne v0, p4, :cond_e

    .line 132
    .line 133
    :cond_d
    new-instance v0, Ly1/Z1;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p2}, Ly1/Z1;-><init>(ZZZ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_e
    check-cast v0, Ly1/Z1;

    .line 142
    .line 143
    invoke-static {}, Lp4/b;->c()LC1/o1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Landroidx/lifecycle/q;

    .line 153
    .line 154
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    or-int/2addr p0, p1

    .line 163
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p0, :cond_f

    .line 168
    .line 169
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p1, p0, :cond_10

    .line 176
    .line 177
    :cond_f
    new-instance p1, Ly1/a;

    .line 178
    .line 179
    invoke-direct {p1, v0, p5}, Ly1/a;-><init>(Ly1/Z1;Landroid/view/accessibility/AccessibilityManager;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    move-object v2, p1

    .line 186
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    or-int/2addr p0, p1

    .line 197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p0, :cond_11

    .line 202
    .line 203
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p1, p0, :cond_12

    .line 210
    .line 211
    :cond_11
    new-instance p1, Ly1/b;

    .line 212
    .line 213
    invoke-direct {p1, v0, p5}, Ly1/b;-><init>(Ly1/Z1;Landroid/view/accessibility/AccessibilityManager;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    move-object v3, p1

    .line 220
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v4, p3

    .line 225
    invoke-static/range {v1 .. v6}, Ly1/h;->h(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_13

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 235
    .line 236
    .line 237
    :cond_13
    return-object v0
.end method

.method public static final o(Ly1/Z1;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/j$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly1/Z1;->s(Landroid/view/accessibility/AccessibilityManager;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final p(Ly1/Z1;Landroid/view/accessibility/AccessibilityManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly1/Z1;->u(Landroid/view/accessibility/AccessibilityManager;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
