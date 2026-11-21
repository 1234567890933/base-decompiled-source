.class public abstract Lh1/J;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LY2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LY2/y;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, LY2/y;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh1/J;->a:LY2/y;

    .line 15
    .line 16
    return-void
.end method

.method public static final A(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lh1/J;->z(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic B(IJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh1/J;->q(IJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lf1/g;Lj1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh1/J;->t(Lf1/g;Lj1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Landroidx/compose/runtime/Composer;I)Lj1/c;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    .line 9
    .line 10
    const v2, 0x4764a7da

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lh1/x;->a:Lh1/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh1/x;->d()Lkm/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1, p0, v0}, Lj1/i;->m(Lkm/o;Landroidx/compose/runtime/Composer;I)Lj1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic a(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lh1/J;->s(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lf1/g;Lf1/c;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh1/J;->p(Lf1/g;Lf1/c;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lf1/b;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh1/J;->n(Lf1/b;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lf1/g;Lj1/j;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lh1/J;->y(Lf1/g;Lj1/j;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lj1/j;Lkotlin/jvm/functions/Function0;)LU2/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/J;->u(Lj1/j;Lkotlin/jvm/functions/Function0;)LU2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lj1/j;Lf1/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh1/J;->w(Lj1/j;Lf1/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lf1/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh1/J;->v(Lf1/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh1/J;->A(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lf1/c;Landroid/content/Context;Lf1/g;LN0/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh1/J;->m(Lf1/c;Landroid/content/Context;Lf1/g;LN0/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lf1/b;Lf1/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/J;->o(Lf1/b;Lf1/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lh1/J;->r(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lf1/g;Lf1/c;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x8

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x2

    .line 31
    :goto_1
    or-int/2addr p2, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p2, p3

    .line 34
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr p2, v2

    .line 50
    :cond_4
    and-int/lit8 v2, p2, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v5

    .line 61
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 62
    .line 63
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    .line 77
    .line 78
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    if-lt v0, v2, :cond_7

    .line 86
    .line 87
    const v0, -0x3c2b7b58

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const v0, -0x3c2abb88

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_5
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit8 v3, p2, 0xe

    .line 122
    .line 123
    if-eq v3, v1, :cond_8

    .line 124
    .line 125
    and-int/lit8 p2, p2, 0x8

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    :cond_8
    move v5, v6

    .line 136
    :cond_9
    or-int p2, v2, v5

    .line 137
    .line 138
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    or-int/2addr p2, v1

    .line 143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne v1, p2, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Lh1/y;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0, p0}, Lh1/y;-><init>(Lf1/c;Landroid/content/Context;Lf1/g;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    move-object v3, v1

    .line 166
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x3

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static/range {v1 .. v6}, LN0/D;->k(Landroidx/compose/ui/Modifier;LN0/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    new-instance v0, Lh1/A;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p3}, Lh1/A;-><init>(Lf1/g;Lf1/c;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    return-void
.end method

.method public static final m(Lf1/c;Landroid/content/Context;Lf1/g;LN0/r;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf1/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf1/b;

    .line 20
    .line 21
    instance-of v3, v2, Lf1/d;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v5, Lh1/B;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Lh1/B;-><init>(Lf1/b;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lf1/d;

    .line 32
    .line 33
    invoke-virtual {v3}, Lf1/d;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    move-object v8, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v3, Lh1/J$a;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lh1/J$a;-><init>(Lf1/b;)V

    .line 45
    .line 46
    .line 47
    const v4, -0x731428a5

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v4, v6, v3}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v9, Lh1/C;

    .line 57
    .line 58
    invoke-direct {v9, v2, p2}, Lh1/C;-><init>(Lf1/b;Lf1/g;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v4, p3

    .line 66
    invoke-static/range {v4 .. v11}, LN0/r;->g(LN0/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move-object v4, p3

    .line 71
    instance-of p3, v2, Lf1/h;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x1c

    .line 78
    .line 79
    if-lt p3, v3, :cond_3

    .line 80
    .line 81
    sget-object p3, Lh1/p0;->a:Lh1/p0;

    .line 82
    .line 83
    check-cast v2, Lf1/h;

    .line 84
    .line 85
    invoke-virtual {p3, v4, p1, v2}, Lh1/p0;->q(LN0/r;Landroid/content/Context;Lf1/h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    instance-of p3, v2, Lf1/f;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, LN0/r;->i()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move-object p3, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final n(Lf1/b;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x27b3a34e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p0, Lf1/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lf1/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final o(Lf1/b;Lf1/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p0, Lf1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1/d;->d()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final p(Lf1/g;Lf1/c;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lh1/J;->l(Lf1/g;Lf1/c;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final q(IJLandroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const v1, -0x49eca00d

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v7, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v7

    .line 33
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 51
    .line 52
    const/16 v10, 0x12

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eq v6, v10, :cond_4

    .line 57
    .line 58
    move v6, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v6, v12

    .line 61
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v6, v10}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_f

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v10, -0x1

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const-string v6, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    .line 77
    .line 78
    invoke-static {v1, v4, v10, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/lit8 v13, v4, 0xe

    .line 96
    .line 97
    if-ne v13, v5, :cond_6

    .line 98
    .line 99
    move v5, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v5, v12

    .line 102
    :goto_4
    or-int/2addr v5, v6

    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v6, v5, :cond_8

    .line 116
    .line 117
    :cond_7
    filled-new-array {v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v6, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v10, :cond_a

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_11

    .line 158
    .line 159
    new-instance v4, Lh1/D;

    .line 160
    .line 161
    invoke-direct {v4, v0, v2, v3, v7}, Lh1/D;-><init>(IJI)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-interface {v1, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    invoke-static {v1, v8, v12}, LD2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    and-int/lit8 v1, v4, 0x70

    .line 173
    .line 174
    if-ne v1, v9, :cond_b

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move v11, v12

    .line 178
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v11, :cond_c

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v1, v4, :cond_e

    .line 191
    .line 192
    :cond_c
    const-wide/16 v4, 0x10

    .line 193
    .line 194
    cmp-long v1, v2, v4

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    sget-object v1, Ld2/y0;->b:Ld2/y0$a;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static/range {v1 .. v6}, Ld2/y0$a;->b(Ld2/y0$a;JIILjava/lang/Object;)Ld2/y0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_7
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    move-object/from16 v19, v1

    .line 213
    .line 214
    check-cast v19, Ld2/y0;

    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 217
    .line 218
    sget-object v4, LN0/s;->a:LN0/s;

    .line 219
    .line 220
    invoke-virtual {v4}, LN0/s;->g()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v1, Lv2/i;->a:Lv2/i$a;

    .line 229
    .line 230
    invoke-virtual {v1}, Lv2/i$a;->e()Lv2/i;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    const/16 v20, 0x16

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;ZLV1/c;Lv2/i;FLd2/y0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v8, v12}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    new-instance v4, Lh1/E;

    .line 270
    .line 271
    invoke-direct {v4, v0, v2, v3, v7}, Lh1/E;-><init>(IJI)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_11
    return-void
.end method

.method public static final r(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lh1/J;->q(IJLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final s(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lh1/J;->q(IJLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final t(Lf1/g;Lj1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x799dedcc

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    and-int/lit8 p3, p4, 0x8

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move p3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, v1

    .line 32
    :goto_1
    or-int/2addr p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    and-int/lit8 v3, p4, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_4
    or-int/2addr p3, v3

    .line 61
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr p3, v3

    .line 77
    :cond_7
    and-int/lit16 v3, p3, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v3, v6, :cond_8

    .line 84
    .line 85
    move v3, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v3, v7

    .line 88
    :goto_6
    and-int/lit8 v6, p3, 0x1

    .line 89
    .line 90
    invoke-interface {v5, v3, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_12

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    const-string v6, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    .line 104
    .line 105
    invoke-static {v0, p3, v3, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    and-int/lit8 v0, p3, 0x70

    .line 109
    .line 110
    if-eq v0, v4, :cond_b

    .line 111
    .line 112
    and-int/lit8 v0, p3, 0x40

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v0, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    :goto_7
    move v0, v8

    .line 126
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v3, v0, :cond_d

    .line 139
    .line 140
    :cond_c
    new-instance v3, Lh1/L;

    .line 141
    .line 142
    new-instance v0, LN0/n;

    .line 143
    .line 144
    new-instance v4, Lh1/G;

    .line 145
    .line 146
    invoke-direct {v4, p1, p2}, Lh1/G;-><init>(Lj1/j;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v0, v4, v6, v1, v6}, LN0/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v0}, Lh1/L;-><init>(LY2/x;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    move-object v1, v3

    .line 160
    check-cast v1, Lh1/L;

    .line 161
    .line 162
    and-int/lit8 v0, p3, 0xe

    .line 163
    .line 164
    if-eq v0, v2, :cond_e

    .line 165
    .line 166
    and-int/lit8 p3, p3, 0x8

    .line 167
    .line 168
    if-eqz p3, :cond_f

    .line 169
    .line 170
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_f

    .line 175
    .line 176
    :cond_e
    move v7, v8

    .line 177
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-nez v7, :cond_10

    .line 182
    .line 183
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne p3, v0, :cond_11

    .line 190
    .line 191
    :cond_10
    new-instance p3, Lh1/H;

    .line 192
    .line 193
    invoke-direct {p3, p0}, Lh1/H;-><init>(Lf1/g;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    move-object v2, p3

    .line 200
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    sget-object v3, Lh1/J;->a:LY2/y;

    .line 203
    .line 204
    new-instance p3, Lh1/I;

    .line 205
    .line 206
    invoke-direct {p3, p1, p0}, Lh1/I;-><init>(Lj1/j;Lf1/g;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x36

    .line 210
    .line 211
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v8, p3, v5, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v6, 0xd80

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v1 .. v7}, LY2/b;->a(LY2/x;Lkotlin/jvm/functions/Function0;LY2/y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_13

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 235
    .line 236
    .line 237
    :cond_13
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    if-eqz p3, :cond_14

    .line 242
    .line 243
    new-instance v0, Lh1/z;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, p2, p4}, Lh1/z;-><init>(Lf1/g;Lj1/j;Lkotlin/jvm/functions/Function0;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p3, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    return-void
.end method

.method public static final u(Lj1/j;Lkotlin/jvm/functions/Function0;)LU2/n;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv2/y;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj1/j;->l2(Lv2/y;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, LU2/o;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, LU2/n;->c(J)LU2/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final v(Lf1/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lf1/g;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final w(Lj1/j;Lf1/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)"

    .line 26
    .line 27
    const v3, 0x4e63add6    # 9.5495514E8f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-ne v0, p3, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance p3, Lh1/J$b;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Lh1/J$b;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v0, LC1/k2;

    .line 64
    .line 65
    invoke-static {v0}, Lh1/J;->x(LC1/k2;)Lf1/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0, p2, v2}, Lh1/J;->l(Lf1/g;Lf1/c;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final x(LC1/k2;)Lf1/c;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf1/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final y(Lf1/g;Lj1/j;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lh1/J;->t(Lf1/g;Lj1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    .line 65
    .line 66
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Lj1/n;->e()LC1/o1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, Lh1/x;->a:Lh1/x;

    .line 74
    .line 75
    invoke-virtual {v0}, Lh1/x;->e()Lkm/o;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    and-int/lit8 v0, p2, 0xe

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x1b0

    .line 82
    .line 83
    shl-int/lit8 p2, p2, 0x6

    .line 84
    .line 85
    and-int/lit16 p2, p2, 0x1c00

    .line 86
    .line 87
    or-int v6, v0, p2

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v4, p1

    .line 91
    invoke-static/range {v1 .. v6}, Lj1/i;->f(Landroidx/compose/ui/Modifier;LC1/o1;Lkm/o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v1, p0

    .line 105
    move-object v4, p1

    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    new-instance p1, Lh1/F;

    .line 116
    .line 117
    invoke-direct {p1, v1, v4, p3}, Lh1/F;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method
