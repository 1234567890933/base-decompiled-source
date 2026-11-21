.class public abstract LW7/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW7/l$a;->g:LW7/l$a;

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LW7/l;->a:LC1/o1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LW7/n;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5cd6b4f8

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p4

    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, p5, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v3, p4, 0x380

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v3

    .line 79
    :cond_7
    :goto_4
    and-int/lit16 v3, v2, 0x2db

    .line 80
    .line 81
    const/16 v4, 0x92

    .line 82
    .line 83
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 93
    .line 94
    .line 95
    :cond_9
    :goto_5
    move-object v2, p0

    .line 96
    move v3, p1

    .line 97
    goto :goto_b

    .line 98
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v3, p4, 0x1

    .line 102
    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, p5, 0x2

    .line 116
    .line 117
    if-eqz v1, :cond_e

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v2, v2, -0x71

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    :cond_d
    and-int/lit8 v1, p5, 0x2

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-static {p3, p1}, LJ0/P;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_7

    .line 135
    :cond_e
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->z()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    const-string v3, "com.amplitude.android.engagement.ui.theme.NudgeTheme (NudgeTheme.kt:865)"

    .line 146
    .line 147
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    if-nez p0, :cond_11

    .line 151
    .line 152
    sget-object v0, LW7/n;->m0:LW7/n$a;

    .line 153
    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    invoke-virtual {v0}, LW7/n$a;->b()LW7/n;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_a

    .line 161
    :cond_10
    invoke-virtual {v0}, LW7/n$a;->c()LW7/n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_a

    .line 166
    :cond_11
    move-object v0, p0

    .line 167
    :goto_a
    sget-object v1, LW7/l;->a:LC1/o1;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, LC1/p1;->i:I

    .line 174
    .line 175
    shr-int/lit8 v2, v2, 0x3

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x70

    .line 178
    .line 179
    or-int/2addr v1, v2

    .line 180
    invoke-static {v0, p2, p3, v1}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-nez p0, :cond_12

    .line 198
    .line 199
    return-void

    .line 200
    :cond_12
    new-instance v1, LW7/l$b;

    .line 201
    .line 202
    move-object v4, p2

    .line 203
    move v5, p4

    .line 204
    move v6, p5

    .line 205
    invoke-direct/range {v1 .. v6}, LW7/l$b;-><init>(LW7/n;ZLkotlin/jvm/functions/Function2;II)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static final b(Landroid/app/Activity;)LW7/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x30

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    sget-object p0, LW7/o;->d:LW7/o;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_1
    sget-object p0, LW7/o;->c:LW7/o;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final c()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LW7/l;->a:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroid/app/Activity;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LW7/l;->e(Landroid/app/Activity;)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroid/app/Activity;)Ljava/lang/Float;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1e

    .line 28
    .line 29
    const v5, 0x3f733333    # 0.95f

    .line 30
    .line 31
    .line 32
    if-lt v3, v4, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :try_start_0
    invoke-static {v2}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/Y0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iget v2, v0, Lo3/e;->b:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v2, p0

    .line 66
    iget v0, v0, Lo3/e;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, p0

    .line 70
    sub-float/2addr v1, v2

    .line 71
    sub-float/2addr v1, v0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_2
    mul-float/2addr v1, v5

    .line 74
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    mul-float/2addr v1, v5

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
