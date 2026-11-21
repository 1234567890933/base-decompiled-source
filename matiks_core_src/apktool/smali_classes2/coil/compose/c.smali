.class public abstract Lcoil/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:J

.field public static final b:Li7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LU2/b;->b:LU2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, LU2/b$a;->c(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcoil/compose/c;->a:J

    .line 9
    .line 10
    sget-object v0, Li7/h;->d:Li7/h;

    .line 11
    .line 12
    invoke-static {v0}, Li7/j;->a(Li7/h;)Li7/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcoil/compose/c;->b:Li7/i;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/c;->f(Ljava/lang/String;LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil/compose/AsyncImagePainter$State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil/compose/c;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil/compose/AsyncImagePainter$State;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, LU2/b;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, LU2/b;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Lkotlin/ranges/f;->o(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, LU2/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, LU2/b;->l(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Lkotlin/ranges/f;->o(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LY6/p;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LY6/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, p1, v1}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LF2/G;->Z(LF2/J;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LF2/l;->b:LF2/l$a;

    .line 5
    .line 6
    invoke-virtual {p0}, LF2/l$a;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, LF2/G;->o0(LF2/J;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final g()J
    .locals 2

    .line 1
    sget-wide v0, Lcoil/compose/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final h(J)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lc2/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lc2/l;->g(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-double p0, p0

    .line 17
    cmpl-double p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    :goto_0
    new-instance v0, LY6/o;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LY6/o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil/compose/AsyncImagePainter$State;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p3, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p3, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p3, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p0, p3, Lcoil/compose/AsyncImagePainter$State$a;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    new-instance p0, LUl/q;

    .line 39
    .line 40
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lh7/i;
    .locals 2

    .line 1
    const p2, 0x40cd272a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 5
    .line 6
    .line 7
    instance-of p2, p0, Lh7/i;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Lh7/i;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Context;

    .line 26
    .line 27
    const v0, -0x4a382b91

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Lh7/i$a;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lh7/i$a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lh7/i$a;->d(Ljava/lang/Object;)Lh7/i$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lh7/i$a;->a()Lh7/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v1, Lh7/i;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static final l(Ljava/lang/Object;Lv2/i;Landroidx/compose/runtime/Composer;I)Lh7/i;
    .locals 2

    .line 1
    const p3, 0x63ff5e82

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 5
    .line 6
    .line 7
    instance-of p3, p0, Lh7/i;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lh7/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh7/i;->q()Lh7/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lh7/d;->m()Li7/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const v0, 0x1856439f

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lv2/i;->a:Lv2/i$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lv2/i$a;->g()Lv2/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcoil/compose/c;->b:Li7/i;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p1, 0x18564e9e

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    new-instance p1, LY6/f;

    .line 68
    .line 69
    invoke-direct {p1}, LY6/f;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast p1, LY6/f;

    .line 76
    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    const p3, -0xd8b4232

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Lh7/i;

    .line 92
    .line 93
    const p3, 0x18565abd

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    or-int/2addr p3, v0

    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez p3, :cond_3

    .line 113
    .line 114
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne v0, p3, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 p3, 0x1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p0, v0, p3, v0}, Lh7/i;->R(Lh7/i;Landroid/content/Context;ILjava/lang/Object;)Lh7/i$a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, p1}, Lh7/i$a;->m(Li7/i;)Lh7/i$a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lh7/i$a;->a()Lh7/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v0, Lh7/i;

    .line 140
    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    const p3, -0xd88c34e

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Landroid/content/Context;

    .line 166
    .line 167
    const v0, 0x1856748e

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    or-int/2addr v0, v1

    .line 182
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v1, v0, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v0, Lh7/i$a;

    .line 202
    .line 203
    invoke-direct {v0, p3}, Lh7/i$a;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lh7/i$a;->d(Ljava/lang/Object;)Lh7/i$a;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, p1}, Lh7/i$a;->m(Li7/i;)Lh7/i$a;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lh7/i$a;->a()Lh7/i;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    check-cast v1, Lh7/i;

    .line 222
    .line 223
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public static final m(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc2/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Llm/c;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lc2/l;->g(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Llm/c;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, LU2/s;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final n(Lv2/i;)Li7/g;
    .locals 2

    .line 1
    sget-object v0, Lv2/i;->a:Lv2/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/i$a;->e()Lv2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lv2/i$a;->f()Lv2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Li7/g;->a:Li7/g;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Li7/g;->b:Li7/g;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final o(J)Li7/h;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LU2/b;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LU2/b;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, LU2/b;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Li7/a;->a(I)Li7/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Li7/c$b;->a:Li7/c$b;

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, p1}, LU2/b;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, LU2/b;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Li7/a;->a(I)Li7/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p0, Li7/c$b;->a:Li7/c$b;

    .line 42
    .line 43
    :goto_1
    new-instance p1, Li7/h;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Li7/h;-><init>(Li7/c;Li7/c;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
