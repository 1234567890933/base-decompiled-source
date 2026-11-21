.class public abstract Lc1/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LU2/h;->o(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lc1/g;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, LU2/h;->o(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x401a827a

    .line 18
    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, LU2/h;->o(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lc1/g;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(FLd2/Y0;Ld2/y0;Lf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/g;->o(FLd2/Y0;Ld2/y0;Lf2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc1/g;->i(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq1/v;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/g;->h(Lq1/v;LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc1/g;->l(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq1/v;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lc1/g;->j(Lq1/v;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(JLa2/g;)La2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc1/g;->n(JLa2/g;)La2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lq1/v;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p5

    .line 34
    :goto_2
    and-int/lit8 v3, p5, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v3

    .line 50
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v3

    .line 70
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v3, v4, :cond_7

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move v3, v5

    .line 81
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 82
    .line 83
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_11

    .line 88
    .line 89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->J()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v3, p5, 0x1

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, p6, 0x4

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    :goto_6
    and-int/lit16 v1, v1, -0x381

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    :goto_7
    and-int/lit8 v3, p6, 0x4

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    sget-object p2, LU2/k;->b:LU2/k$a;

    .line 118
    .line 119
    invoke-virtual {p2}, LU2/k$a;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->z()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    and-int/lit8 v0, v1, 0xe

    .line 140
    .line 141
    if-eq v0, v2, :cond_d

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    move v1, v5

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    :goto_9
    move v1, v6

    .line 157
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v2, v1, :cond_f

    .line 170
    .line 171
    :cond_e
    new-instance v2, Lc1/a;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lc1/a;-><init>(Lq1/v;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v5, v2, v6, v1}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, LV1/c;->a:LV1/c$a;

    .line 187
    .line 188
    invoke-virtual {v2}, LV1/c$a;->m()LV1/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lc1/b;

    .line 193
    .line 194
    invoke-direct {v3, p2, p3, v1}, Lc1/b;-><init>(JLandroidx/compose/ui/Modifier;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x36

    .line 198
    .line 199
    const v4, -0x628ed1fe

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v6, v3, p4, v1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    or-int/lit16 v0, v0, 0x1b0

    .line 207
    .line 208
    invoke-static {p0, v2, v1, p4, v0}, Lq1/l;->l(Lq1/v;LV1/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 218
    .line 219
    .line 220
    :cond_10
    :goto_b
    move-wide v4, p2

    .line 221
    goto :goto_c

    .line 222
    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_12

    .line 231
    .line 232
    new-instance v1, Lc1/c;

    .line 233
    .line 234
    move-object v2, p0

    .line 235
    move-object v3, p1

    .line 236
    move v6, p5

    .line 237
    move v7, p6

    .line 238
    invoke-direct/range {v1 .. v7}, Lc1/c;-><init>(Lq1/v;Landroidx/compose/ui/Modifier;JII)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    return-void
.end method

.method public static final h(Lq1/v;LF2/J;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-static {}, Lq1/p0;->d()LF2/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq1/o0;

    .line 6
    .line 7
    sget-object v2, Lc1/g1;->a:Lc1/g1;

    .line 8
    .line 9
    invoke-interface {p0}, Lq1/v;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v5, Lq1/n0;->b:Lq1/n0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lq1/o0;-><init>(Lc1/g1;JLq1/n0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LF2/J;->b(LF2/I;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final i(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 27
    .line 28
    const v4, -0x628ed1fe

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p4, p0, v0

    .line 40
    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    const p4, -0x4a262578

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, LU2/k;->j(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p0, p1}, LU2/k;->i(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/b;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, LV1/c;->a:LV1/c$a;

    .line 68
    .line 69
    invoke-virtual {p1}, LV1/c$a;->m()LV1/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p3, v3}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p3, p0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    invoke-static {}, LC1/m;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->L()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {p3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1, p1, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p4, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v1, p1, p2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p0, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, LS0/w;->a:LS0/w;

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    invoke-static {p0, p3, v3, v2}, Lc1/g;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v4, p2

    .line 181
    const p0, -0x4a2083ba

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, p3, v3, v3}, Lc1/g;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_6

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method

.method public static final j(Lq1/v;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lc1/g;->g(Lq1/v;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    sget v0, Lc1/g;->b:F

    .line 65
    .line 66
    sget v1, Lc1/g;->a:F

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lq1/z1;->c()LC1/o1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lq1/x1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lq1/x1;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v0, v1, v2}, Lc1/g;->m(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1, v5}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    new-instance v0, Lc1/d;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, p3}, Lc1/d;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public static final l(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lc1/g;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lc1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc1/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La2/l;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(JLa2/g;)La2/m;
    .locals 8

    .line 1
    invoke-virtual {p2}, La2/g;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p2, v0}, Lq1/l;->w(La2/g;F)Ld2/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ld2/y0;->b:Ld2/y0$a;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v3, p0

    .line 26
    invoke-static/range {v2 .. v7}, Ld2/y0$a;->b(Ld2/y0$a;JIILjava/lang/Object;)Ld2/y0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lc1/f;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p0}, Lc1/f;-><init>(FLd2/Y0;Ld2/y0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, La2/g;->l(Lkotlin/jvm/functions/Function1;)La2/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final o(FLd2/Y0;Ld2/y0;Lf2/c;)Lkotlin/Unit;
    .locals 17

    .line 1
    invoke-interface/range {p3 .. p3}, Lf2/c;->y2()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p3 .. p3}, Lf2/f;->d2()Lf2/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lf2/d;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {v1}, Lf2/d;->f()Ld2/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ld2/p0;->s()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lf2/d;->a()Lf2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move/from16 v7, p0

    .line 27
    .line 28
    invoke-static {v0, v7, v6, v4, v5}, Lf2/h;->g(Lf2/h;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lc2/f;->b:Lc2/f$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Lc2/f$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/high16 v6, 0x42340000    # 45.0f

    .line 38
    .line 39
    invoke-interface {v0, v6, v4, v5}, Lf2/h;->h(FJ)V

    .line 40
    .line 41
    .line 42
    const/16 v15, 0x2e

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    invoke-static/range {v7 .. v16}, Lf2/f;->W1(Lf2/f;Ld2/Y0;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lf2/d;->f()Ld2/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ld2/p0;->j()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Lf2/d;->h(J)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-interface {v1}, Lf2/d;->f()Ld2/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ld2/p0;->j()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Lf2/d;->h(J)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
