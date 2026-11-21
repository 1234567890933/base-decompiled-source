.class public abstract Lw1/If;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LE0/q;

.field public static final j:LE0/q;

.field public static final k:LE0/q;

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x65

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
    sget-object v1, LB1/y0;->a:LB1/y0;

    .line 9
    .line 10
    invoke-virtual {v1}, LB1/y0;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    sput v0, Lw1/If;->a:F

    .line 16
    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LU2/h;->o(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, LB1/y0;->b()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    sput v0, Lw1/If;->b:F

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, LU2/h;->o(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lw1/If;->c:F

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, LU2/h;->o(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Lw1/If;->d:F

    .line 48
    .line 49
    invoke-static {v0}, LU2/h;->o(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lw1/If;->e:F

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {v0}, LU2/h;->o(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lw1/If;->f:F

    .line 62
    .line 63
    const/16 v0, 0x4a

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {v0}, LU2/h;->o(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lw1/If;->g:F

    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v0}, LU2/h;->o(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lw1/If;->h:F

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    new-array v1, v0, [I

    .line 84
    .line 85
    fill-array-data v1, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LE0/r;->c([I)LE0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lw1/If;->i:LE0/q;

    .line 93
    .line 94
    new-array v1, v0, [I

    .line 95
    .line 96
    fill-array-data v1, :array_1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LE0/r;->c([I)LE0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lw1/If;->j:LE0/q;

    .line 104
    .line 105
    new-instance v2, LE0/L;

    .line 106
    .line 107
    iget v3, v1, LE0/q;->b:I

    .line 108
    .line 109
    invoke-direct {v2, v3}, LE0/L;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, LE0/q;->a:[I

    .line 113
    .line 114
    iget v1, v1, LE0/q;->b:I

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_0
    if-ge v4, v1, :cond_0

    .line 118
    .line 119
    aget v5, v3, v4

    .line 120
    .line 121
    rem-int/2addr v5, v0

    .line 122
    add-int/2addr v5, v0

    .line 123
    invoke-virtual {v2, v5}, LE0/L;->k(I)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sput-object v2, Lw1/If;->k:LE0/q;

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-static {v0}, LU2/h;->o(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput v0, Lw1/If;->l:F

    .line 137
    .line 138
    const/16 v0, 0x180

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-static {v0}, LU2/h;->o(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sput v0, Lw1/If;->m:F

    .line 146
    .line 147
    const/16 v0, 0x14a

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    invoke-static {v0}, LU2/h;->o(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sput v0, Lw1/If;->n:F

    .line 155
    .line 156
    const/16 v0, 0xee

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-static {v0}, LU2/h;->o(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sput v0, Lw1/If;->o:F

    .line 164
    .line 165
    const/16 v0, 0xc8

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    invoke-static {v0}, LU2/h;->o(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sput v0, Lw1/If;->p:F

    .line 173
    .line 174
    return-void

    .line 175
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static synthetic A(Lw1/Nf;Landroidx/compose/ui/Modifier;Lw1/Ne;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lw1/If;->O0(Lw1/Nf;Landroidx/compose/ui/Modifier;Lw1/Ne;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final A0(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lw1/If;->z0(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final A1(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp2/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp2/c;->a:Lp2/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp2/c$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lp2/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lw1/If;->B1(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic B(Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/If;->V(Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B0(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x555f4751

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    and-int/lit8 v7, p6, 0x4

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v7, p2

    .line 77
    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object/from16 v7, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_9

    .line 87
    .line 88
    move/from16 v8, p3

    .line 89
    .line 90
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move/from16 v8, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 106
    .line 107
    const/16 v10, 0x492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v9, v10, :cond_a

    .line 112
    .line 113
    move v9, v12

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move v9, v11

    .line 116
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_15

    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->J()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v9, v6, 0x1

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    if-eqz v9, :cond_d

    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, p6, 0x4

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    and-int/lit16 v2, v2, -0x381

    .line 147
    .line 148
    :cond_c
    move v3, v2

    .line 149
    move-object v2, v7

    .line 150
    move-object v7, v5

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 153
    .line 154
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object v3, v5

    .line 158
    :goto_a
    and-int/lit8 v5, p6, 0x4

    .line 159
    .line 160
    if-eqz v5, :cond_f

    .line 161
    .line 162
    sget-object v5, Lw1/Oe;->a:Lw1/Oe;

    .line 163
    .line 164
    invoke-virtual {v5, v4, v10}, Lw1/Oe;->a(Landroidx/compose/runtime/Composer;I)Lw1/Ne;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    and-int/lit16 v2, v2, -0x381

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    move v3, v2

    .line 172
    move-object v2, v5

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move-object v15, v3

    .line 175
    move v3, v2

    .line 176
    move-object v2, v7

    .line 177
    move-object v7, v15

    .line 178
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_10

    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    const-string v9, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:1069)"

    .line 189
    .line 190
    invoke-static {v0, v3, v5, v9}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v0, v5, :cond_11

    .line 204
    .line 205
    new-instance v0, Lw1/xf;

    .line 206
    .line 207
    invoke-direct {v0}, Lw1/xf;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v7, v11, v0, v12, v5}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v5, LV1/c;->a:LV1/c$a;

    .line 221
    .line 222
    invoke-virtual {v5}, LV1/c$a;->i()LV1/c$c;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v9, LS0/h;->a:LS0/h;

    .line 227
    .line 228
    invoke-virtual {v9}, LS0/h;->i()LS0/h$e;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/16 v12, 0x30

    .line 233
    .line 234
    invoke-static {v9, v5, v4, v12}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v4, v11}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v12, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-nez v14, :cond_12

    .line 265
    .line 266
    invoke-static {}, LC1/m;->d()V

    .line 267
    .line 268
    .line 269
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->L()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_13

    .line 277
    .line 278
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    .line 283
    .line 284
    .line 285
    :goto_c
    invoke-static {v4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v13, v5, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v13, v11, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v13, v5, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v13, v5}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v13, v0, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LS0/m1;->a:LS0/m1;

    .line 329
    .line 330
    and-int/lit8 v0, v3, 0xe

    .line 331
    .line 332
    shr-int/lit8 v5, v3, 0x3

    .line 333
    .line 334
    and-int/lit8 v5, v5, 0x70

    .line 335
    .line 336
    or-int/2addr v0, v5

    .line 337
    invoke-static {v1, v2, v4, v0}, Lw1/If;->x0(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 341
    .line 342
    sget v5, Lw1/If;->c:F

    .line 343
    .line 344
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5, v4, v10}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lw1/b1;

    .line 352
    .line 353
    invoke-direct {v5}, Lw1/b1;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, Landroidx/compose/ui/Modifier$a;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    shl-int/lit8 v5, v3, 0x3

    .line 361
    .line 362
    and-int/lit8 v5, v5, 0x70

    .line 363
    .line 364
    and-int/lit16 v9, v3, 0x380

    .line 365
    .line 366
    or-int/2addr v5, v9

    .line 367
    and-int/lit16 v3, v3, 0x1c00

    .line 368
    .line 369
    or-int/2addr v5, v3

    .line 370
    move v3, v8

    .line 371
    invoke-static/range {v0 .. v5}, Lw1/If;->W(Landroidx/compose/ui/Modifier;Lw1/q;Lw1/Ne;ZLandroidx/compose/runtime/Composer;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 384
    .line 385
    .line 386
    :cond_14
    move-object v3, v2

    .line 387
    move-object v2, v7

    .line 388
    goto :goto_d

    .line 389
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 390
    .line 391
    .line 392
    move-object v2, v5

    .line 393
    move-object v3, v7

    .line 394
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_16

    .line 399
    .line 400
    new-instance v0, Lw1/Bf;

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move/from16 v4, p3

    .line 405
    .line 406
    move v5, v6

    .line 407
    move/from16 v6, p6

    .line 408
    .line 409
    invoke-direct/range {v0 .. v6}, Lw1/Bf;-><init>(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZII)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    return-void
.end method

.method public static final B1(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lp2/a;->a:Lp2/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/a$a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp2/a;->P(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lp2/a$a;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lp2/a;->P(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lp2/a$a;->z()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lp2/a;->P(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lp2/a$a;->I()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lp2/a;->P(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static synthetic C(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/If;->Y(LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C0(LF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LF2/G;->F0(LF2/J;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final C1(Lw1/Nf;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lw1/Nf;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static synthetic D(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/If;->T0(Ljava/lang/String;LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D0(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lw1/If;->B0(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final D1(Lw1/Nf;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lw1/Nf;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic E(LI2/z1;LS0/l1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/If;->J0(LI2/z1;LS0/l1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final E0(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Lv2/Q;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x51e9446d

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v3, v7, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, v7, 0x40

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 60
    .line 61
    move-object/from16 v11, p2

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v5

    .line 93
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v5

    .line 111
    :cond_a
    const/high16 v5, 0x30000

    .line 112
    .line 113
    and-int/2addr v5, v7

    .line 114
    if-nez v5, :cond_c

    .line 115
    .line 116
    move-object/from16 v5, p5

    .line 117
    .line 118
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v8

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move-object/from16 v5, p5

    .line 132
    .line 133
    :goto_8
    const v8, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v8, v3

    .line 137
    const v10, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v12, 0x1

    .line 142
    if-eq v8, v10, :cond_d

    .line 143
    .line 144
    move v8, v12

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move v8, v15

    .line 147
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 148
    .line 149
    invoke-interface {v13, v8, v10}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1b

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    const-string v10, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1400)"

    .line 163
    .line 164
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    sget-object v0, LB1/y0;->a:LB1/y0;

    .line 168
    .line 169
    invoke-virtual {v0}, LB1/y0;->p()F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v11}, Lw1/Ne;->g()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v8, v6, v7}, LJ0/y;->a(FJ)LJ0/x;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0}, LB1/y0;->k()LB1/m0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/4 v8, 0x6

    .line 186
    invoke-static {v7, v13, v8}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v10, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 191
    .line 192
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v7, La1/a;

    .line 196
    .line 197
    invoke-virtual {v0}, LB1/y0;->n()LB1/B0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v13, v8}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v8, Ly1/m2;->a:Ly1/m2$a;

    .line 206
    .line 207
    sget v8, Lw1/L9;->T:I

    .line 208
    .line 209
    invoke-static {v8}, Ly1/m2;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v8, v13, v15}, Ly1/n2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-nez v10, :cond_f

    .line 226
    .line 227
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-ne v14, v10, :cond_10

    .line 234
    .line 235
    :cond_f
    new-instance v14, Lw1/Ze;

    .line 236
    .line 237
    invoke-direct {v14, v8}, Lw1/Ze;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v1, v15, v14, v12, v8}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, LZ0/b;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10, v6, v7}, LJ0/p;->g(Landroidx/compose/ui/Modifier;LJ0/x;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v13, v15}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v14, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 275
    .line 276
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    if-nez v17, :cond_11

    .line 285
    .line 286
    invoke-static {}, LC1/m;->d()V

    .line 287
    .line 288
    .line 289
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->L()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    if-eqz v17, :cond_12

    .line 297
    .line 298
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-static {v13}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v8, v4, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v8, v10, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v8, v7, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v8, v7}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v8, v6, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lw1/If;->D1(Lw1/Nf;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    xor-int/lit8 v8, v6, 0x1

    .line 353
    .line 354
    and-int/lit8 v6, v3, 0x70

    .line 355
    .line 356
    const/16 v7, 0x20

    .line 357
    .line 358
    if-eq v6, v7, :cond_14

    .line 359
    .line 360
    and-int/lit8 v7, v3, 0x40

    .line 361
    .line 362
    if-eqz v7, :cond_13

    .line 363
    .line 364
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_13

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    const/4 v7, 0x0

    .line 372
    goto :goto_c

    .line 373
    :cond_14
    :goto_b
    move v7, v12

    .line 374
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-nez v7, :cond_15

    .line 379
    .line 380
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-ne v10, v7, :cond_16

    .line 387
    .line 388
    :cond_15
    new-instance v10, Lw1/bf;

    .line 389
    .line 390
    invoke-direct {v10, v2}, Lw1/bf;-><init>(Lw1/Nf;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    new-instance v7, Lw1/cf;

    .line 399
    .line 400
    invoke-direct {v7, v0}, Lw1/cf;-><init>(LI2/z1;)V

    .line 401
    .line 402
    .line 403
    const v14, 0x54f53ce4

    .line 404
    .line 405
    .line 406
    const/16 v15, 0x36

    .line 407
    .line 408
    invoke-static {v14, v12, v7, v13, v15}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    shr-int/lit8 v14, v3, 0x9

    .line 413
    .line 414
    and-int/lit8 v14, v14, 0x70

    .line 415
    .line 416
    or-int/lit16 v14, v14, 0x6000

    .line 417
    .line 418
    shl-int/lit8 v12, v3, 0x3

    .line 419
    .line 420
    and-int/lit16 v12, v12, 0x1c00

    .line 421
    .line 422
    or-int/2addr v14, v12

    .line 423
    move v1, v12

    .line 424
    move-object v12, v7

    .line 425
    move v7, v1

    .line 426
    const/4 v1, 0x1

    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-static/range {v8 .. v14}, Lw1/If;->V0(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lw1/Ne;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 429
    .line 430
    .line 431
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 432
    .line 433
    const-string v9, "Spacer"

    .line 434
    .line 435
    invoke-static {v8, v9}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/high16 v9, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-static {v8, v9}, LV1/q;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static {v8, v9, v1, v15}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    invoke-virtual/range {p2 .. p2}, Lw1/Ne;->g()J

    .line 451
    .line 452
    .line 453
    move-result-wide v19

    .line 454
    const/16 v22, 0x2

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    invoke-static/range {v18 .. v23}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-static {v8, v13, v9}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lw1/If;->D1(Lw1/Nf;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    const/16 v10, 0x20

    .line 473
    .line 474
    if-eq v6, v10, :cond_18

    .line 475
    .line 476
    and-int/lit8 v6, v3, 0x40

    .line 477
    .line 478
    if-eqz v6, :cond_17

    .line 479
    .line 480
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_17

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_17
    move v15, v9

    .line 488
    goto :goto_e

    .line 489
    :cond_18
    :goto_d
    move v15, v1

    .line 490
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-nez v15, :cond_19

    .line 495
    .line 496
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 497
    .line 498
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-ne v6, v9, :cond_1a

    .line 503
    .line 504
    :cond_19
    new-instance v6, Lw1/df;

    .line 505
    .line 506
    invoke-direct {v6, v2}, Lw1/df;-><init>(Lw1/Nf;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1a
    move-object v10, v6

    .line 513
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    new-instance v6, Lw1/ef;

    .line 516
    .line 517
    invoke-direct {v6, v0}, Lw1/ef;-><init>(LI2/z1;)V

    .line 518
    .line 519
    .line 520
    const v0, -0x464974a5

    .line 521
    .line 522
    .line 523
    const/16 v9, 0x36

    .line 524
    .line 525
    invoke-static {v0, v1, v6, v13, v9}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    shr-int/lit8 v0, v3, 0xc

    .line 530
    .line 531
    and-int/lit8 v0, v0, 0x70

    .line 532
    .line 533
    or-int/lit16 v0, v0, 0x6000

    .line 534
    .line 535
    or-int v14, v0, v7

    .line 536
    .line 537
    move-object/from16 v11, p2

    .line 538
    .line 539
    move-object v9, v5

    .line 540
    invoke-static/range {v8 .. v14}, Lw1/If;->V0(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lw1/Ne;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->y()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1c

    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 557
    .line 558
    .line 559
    :cond_1c
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-eqz v8, :cond_1d

    .line 564
    .line 565
    new-instance v0, Lw1/ff;

    .line 566
    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    move-object/from16 v5, p4

    .line 572
    .line 573
    move-object/from16 v6, p5

    .line 574
    .line 575
    move/from16 v7, p7

    .line 576
    .line 577
    invoke-direct/range {v0 .. v7}, Lw1/ff;-><init>(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Lv2/Q;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v8, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_1d
    return-void
.end method

.method public static final E1(Lw1/Nf;FFFJ)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lw1/Nf;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lw1/Mf;->b:Lw1/Mf$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw1/Mf$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lw1/Mf;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Lw1/Nf;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p4, p5}, LU2/n;->k(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p4, p5}, LU2/n;->l(J)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p1, p2, v0, p4}, Lw1/If;->t1(FFII)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0}, Lw1/If;->D1(Lw1/Nf;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p4, 0x0

    .line 40
    const/16 p5, 0xc

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lw1/Nf;->k()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    move p4, p5

    .line 53
    :cond_0
    sub-int/2addr p2, p4

    .line 54
    invoke-interface {p0, p2}, Lw1/Nf;->f(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-interface {p0}, Lw1/Nf;->k()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    move p4, p5

    .line 67
    :cond_2
    add-int/2addr p2, p4

    .line 68
    invoke-interface {p0, p2}, Lw1/Nf;->f(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static synthetic F(Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/If;->Z0(Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F0(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LF2/G;->F0(LF2/J;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LF2/G;->Z(LF2/J;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final F1(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
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
    const-string v1, "androidx.compose.material3.numberContentDescription (TimePicker.kt:2219)"

    .line 9
    .line 10
    const v2, 0xb93d3b4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p4, Lw1/Mf;->b:Lw1/Mf$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lw1/Mf$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p0, p4}, Lw1/Mf;->f(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ly1/m2;->a:Ly1/m2$a;

    .line 29
    .line 30
    sget p0, Lw1/L9;->S:I

    .line 31
    .line 32
    invoke-static {p0}, Ly1/m2;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p0, Ly1/m2;->a:Ly1/m2$a;

    .line 40
    .line 41
    sget p0, Lw1/L9;->O:I

    .line 42
    .line 43
    invoke-static {p0}, Ly1/m2;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Ly1/m2;->a:Ly1/m2$a;

    .line 49
    .line 50
    sget p0, Lw1/L9;->Q:I

    .line 51
    .line 52
    invoke-static {p0}, Ly1/m2;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p0, p1, p3, p2}, Ly1/n2;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Lv2/Q;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lw1/If;->K0(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Lv2/Q;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G0(Lw1/Nf;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lw1/If;->D1(Lw1/Nf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lw1/If;->C1(Lw1/Nf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lw1/Nf;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0xc

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lw1/Nf;->f(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final G1(Lw1/q;FFFZJLH0/k;LZl/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lw1/If$h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw1/If$h;

    .line 9
    .line 10
    iget v2, v1, Lw1/If$h;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw1/If$h;->d:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lw1/If$h;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lw1/If$h;-><init>(LZl/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lw1/If$h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, Lw1/If$h;->d:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v9, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v6, Lw1/If$h;->b:Z

    .line 46
    .line 47
    iget-object v2, v6, Lw1/If$h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lw1/q;

    .line 50
    .line 51
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-boolean v1, v6, Lw1/If$h;->b:Z

    .line 65
    .line 66
    iget-object v2, v6, Lw1/If$h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lw1/q;

    .line 69
    .line 70
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p5 .. p6}, LU2/n;->l(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    sub-float v0, p2, v0

    .line 84
    .line 85
    invoke-static/range {p5 .. p6}, LU2/n;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    sub-float v1, p1, v1

    .line 91
    .line 92
    invoke-static {v0, v1}, Lw1/If;->s1(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lw1/q;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v2, Lw1/Mf;->b:Lw1/Mf$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lw1/Mf$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v1, v2}, Lw1/Mf;->f(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const v1, 0x3dd67750

    .line 113
    .line 114
    .line 115
    div-float/2addr v0, v1

    .line 116
    const/high16 v2, 0x40a00000    # 5.0f

    .line 117
    .line 118
    div-float/2addr v0, v2

    .line 119
    float-to-double v3, v0

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v0, v3

    .line 125
    mul-float/2addr v0, v2

    .line 126
    :goto_2
    mul-float/2addr v0, v1

    .line 127
    move v1, p1

    .line 128
    move v2, p2

    .line 129
    move v3, p3

    .line 130
    move-wide/from16 v4, p5

    .line 131
    .line 132
    move v10, v0

    .line 133
    move-object v0, p0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const v1, 0x3f060a92

    .line 136
    .line 137
    .line 138
    div-float/2addr v0, v1

    .line 139
    float-to-double v2, v0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    double-to-float v0, v2

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-static/range {v0 .. v5}, Lw1/If;->E1(Lw1/Nf;FFFJ)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v6, Lw1/If$h;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p4, v6, Lw1/If$h;->b:Z

    .line 152
    .line 153
    iput v9, v6, Lw1/If$h;->d:I

    .line 154
    .line 155
    move-object/from16 v2, p7

    .line 156
    .line 157
    invoke-virtual {p0, v10, v2, v9, v6}, Lw1/q;->G(FLH0/k;ZLZl/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v7, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object v0, p0

    .line 165
    move v1, p4

    .line 166
    :goto_4
    invoke-virtual {v0}, Lw1/q;->d()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget-object v3, Lw1/Mf;->b:Lw1/Mf$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lw1/Mf$a;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v2, v3}, Lw1/Mf;->f(II)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iput-object v0, v6, Lw1/If$h;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean v1, v6, Lw1/If$h;->b:Z

    .line 187
    .line 188
    iput v8, v6, Lw1/If$h;->d:I

    .line 189
    .line 190
    const-wide/16 v2, 0x64

    .line 191
    .line 192
    invoke-static {v2, v3, v6}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v7, :cond_6

    .line 197
    .line 198
    :goto_5
    return-object v7

    .line 199
    :cond_6
    move-object v2, v0

    .line 200
    :goto_6
    move-object v0, v2

    .line 201
    :cond_7
    if-eqz v1, :cond_8

    .line 202
    .line 203
    sget-object v1, Lw1/Mf;->b:Lw1/Mf$a;

    .line 204
    .line 205
    invoke-virtual {v1}, Lw1/Mf$a;->b()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lw1/q;->a(I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function0;LC1/k2;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/If;->k0(Lkotlin/jvm/functions/Function0;LC1/k2;LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H0(LI2/z1;LS0/l1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x11

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.PeriodToggleImpl.<anonymous>.<anonymous> (TimePicker.kt:1427)"

    .line 31
    .line 32
    const v5, 0x54f53ce4

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Ly1/m2;->a:Ly1/m2$a;

    .line 39
    .line 40
    sget v1, Lw1/L9;->N:I

    .line 41
    .line 42
    invoke-static {v1}, Ly1/m2;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0, v4}, Ly1/n2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const v25, 0x1fffe

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    move-object/from16 v21, p0

    .line 84
    .line 85
    move-object/from16 v22, p2

    .line 86
    .line 87
    invoke-static/range {v0 .. v25}, Lw1/Je;->l(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLc1/W1;JLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method

.method public static synthetic I(Lw1/q;Lw1/Ne;Lf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/If;->v1(Lw1/q;Lw1/Ne;Lf2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I0(Lw1/Nf;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lw1/If;->D1(Lw1/Nf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lw1/If;->C1(Lw1/Nf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lw1/Nf;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0xc

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lw1/Nf;->f(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic J(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lw1/Ne;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lw1/If;->X0(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lw1/Ne;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J0(LI2/z1;LS0/l1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x11

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.PeriodToggleImpl.<anonymous>.<anonymous> (TimePicker.kt:1445)"

    .line 31
    .line 32
    const v5, -0x464974a5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Ly1/m2;->a:Ly1/m2$a;

    .line 39
    .line 40
    sget v1, Lw1/L9;->U:I

    .line 41
    .line 42
    invoke-static {v1}, Ly1/m2;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0, v4}, Ly1/n2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const v25, 0x1fffe

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    move-object/from16 v21, p0

    .line 84
    .line 85
    move-object/from16 v22, p2

    .line 86
    .line 87
    invoke-static/range {v0 .. v25}, Lw1/Je;->l(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLc1/W1;JLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method

.method public static synthetic K(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/If;->l0(Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final K0(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Lv2/Q;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, Lw1/If;->E0(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Lv2/Q;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic L(ZLF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/If;->W0(ZLF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L0(Lw1/Nf;Landroidx/compose/ui/Modifier;Lw1/Ne;ILandroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x24e98fb4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v5, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v4, p6, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v6, v5, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v7

    .line 67
    :goto_4
    and-int/lit16 v7, v5, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    and-int/lit8 v7, p6, 0x4

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v7, p2

    .line 87
    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v8

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object/from16 v7, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v8, v5, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_b

    .line 97
    .line 98
    and-int/lit8 v8, p6, 0x8

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move/from16 v8, p3

    .line 103
    .line 104
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move/from16 v8, p3

    .line 114
    .line 115
    :cond_a
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v2, v9

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    move/from16 v8, p3

    .line 120
    .line 121
    :goto_8
    and-int/lit16 v9, v2, 0x493

    .line 122
    .line 123
    const/16 v11, 0x492

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    if-eq v9, v11, :cond_c

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move v9, v12

    .line 131
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 132
    .line 133
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_20

    .line 138
    .line 139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->J()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v9, v5, 0x1

    .line 143
    .line 144
    if-eqz v9, :cond_10

    .line 145
    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v4, p6, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    and-int/lit16 v2, v2, -0x381

    .line 161
    .line 162
    :cond_e
    and-int/lit8 v4, p6, 0x8

    .line 163
    .line 164
    if-eqz v4, :cond_f

    .line 165
    .line 166
    and-int/lit16 v2, v2, -0x1c01

    .line 167
    .line 168
    :cond_f
    move v15, v2

    .line 169
    move-object v4, v6

    .line 170
    move-object v2, v7

    .line 171
    :goto_a
    move v14, v8

    .line 172
    goto :goto_e

    .line 173
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_11
    move-object v4, v6

    .line 179
    :goto_c
    and-int/lit8 v6, p6, 0x4

    .line 180
    .line 181
    const/4 v9, 0x6

    .line 182
    if-eqz v6, :cond_12

    .line 183
    .line 184
    sget-object v6, Lw1/Oe;->a:Lw1/Oe;

    .line 185
    .line 186
    invoke-virtual {v6, v10, v9}, Lw1/Oe;->a(Landroidx/compose/runtime/Composer;I)Lw1/Ne;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    and-int/lit16 v2, v2, -0x381

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move-object v6, v7

    .line 194
    :goto_d
    and-int/lit8 v7, p6, 0x8

    .line 195
    .line 196
    if-eqz v7, :cond_13

    .line 197
    .line 198
    sget-object v7, Lw1/Oe;->a:Lw1/Oe;

    .line 199
    .line 200
    invoke-virtual {v7, v10, v9}, Lw1/Oe;->c(Landroidx/compose/runtime/Composer;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    and-int/lit16 v2, v2, -0x1c01

    .line 205
    .line 206
    move v15, v2

    .line 207
    move-object v2, v6

    .line 208
    move v14, v7

    .line 209
    goto :goto_e

    .line 210
    :cond_13
    move v15, v2

    .line 211
    move-object v2, v6

    .line 212
    goto :goto_a

    .line 213
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->z()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_14

    .line 221
    .line 222
    const/4 v6, -0x1

    .line 223
    const-string v7, "androidx.compose.material3.TimePicker (TimePicker.kt:243)"

    .line 224
    .line 225
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_14
    move-object v9, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x7

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v6 .. v11}, Ly1/h;->n(ZZZLandroidx/compose/runtime/Composer;II)LC1/k2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v6, v8, :cond_15

    .line 249
    .line 250
    new-instance v6, Lx2/k0;

    .line 251
    .line 252
    invoke-direct {v6}, Lx2/k0;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    check-cast v6, Lx2/k0;

    .line 259
    .line 260
    and-int/lit8 v8, v15, 0xe

    .line 261
    .line 262
    if-eq v8, v3, :cond_17

    .line 263
    .line 264
    and-int/lit8 v10, v15, 0x8

    .line 265
    .line 266
    if-eqz v10, :cond_16

    .line 267
    .line 268
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_16

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_16
    move v10, v12

    .line 276
    goto :goto_10

    .line 277
    :cond_17
    :goto_f
    const/4 v10, 0x1

    .line 278
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v10, :cond_18

    .line 283
    .line 284
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-ne v11, v10, :cond_19

    .line 289
    .line 290
    :cond_18
    new-instance v11, Lw1/q;

    .line 291
    .line 292
    invoke-direct {v11, v1, v6}, Lw1/q;-><init>(Lw1/Nf;Lx2/k0;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_19
    check-cast v11, Lw1/q;

    .line 299
    .line 300
    invoke-interface {v1}, Lw1/Nf;->k()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v1}, Lw1/Nf;->h()I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    const/16 p4, 0x1

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    or-int v16, v16, v17

    .line 327
    .line 328
    if-eq v8, v3, :cond_1b

    .line 329
    .line 330
    and-int/lit8 v3, v15, 0x8

    .line 331
    .line 332
    if-eqz v3, :cond_1a

    .line 333
    .line 334
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_1a

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_1a
    move v3, v12

    .line 342
    goto :goto_12

    .line 343
    :cond_1b
    :goto_11
    move/from16 v3, p4

    .line 344
    .line 345
    :goto_12
    or-int v3, v16, v3

    .line 346
    .line 347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v3, :cond_1c

    .line 352
    .line 353
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v8, v3, :cond_1d

    .line 358
    .line 359
    :cond_1c
    new-instance v8, Lw1/If$e;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-direct {v8, v6, v11, v1, v3}, Lw1/If$e;-><init>(Lx2/k0;Lw1/q;Lw1/Nf;LZl/c;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v10, v13, v8, v9, v12}, LC1/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lw1/Lf;->a:Lw1/Lf$a;

    .line 374
    .line 375
    invoke-virtual {v3}, Lw1/Lf$a;->b()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v14, v3}, Lw1/Lf;->d(II)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1e

    .line 384
    .line 385
    const v3, 0x7840d033

    .line 386
    .line 387
    .line 388
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lw1/If;->N0(LC1/k2;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    xor-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    move-object v6, v11

    .line 398
    and-int/lit16 v11, v15, 0x3f0

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    move-object v8, v2

    .line 402
    move-object v7, v4

    .line 403
    move-object v10, v9

    .line 404
    move v9, v0

    .line 405
    invoke-static/range {v6 .. v12}, Lw1/If;->c1(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZLandroidx/compose/runtime/Composer;II)V

    .line 406
    .line 407
    .line 408
    move-object v9, v10

    .line 409
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 410
    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_1e
    move-object v8, v2

    .line 414
    move-object v7, v4

    .line 415
    move-object v6, v11

    .line 416
    const v2, 0x7843db51

    .line 417
    .line 418
    .line 419
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lw1/If;->N0(LC1/k2;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    xor-int/lit8 v0, v0, 0x1

    .line 427
    .line 428
    and-int/lit16 v11, v15, 0x3f0

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    move-object v10, v9

    .line 432
    move v9, v0

    .line 433
    invoke-static/range {v6 .. v12}, Lw1/If;->B0(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZLandroidx/compose/runtime/Composer;II)V

    .line 434
    .line 435
    .line 436
    move-object v9, v10

    .line 437
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 438
    .line 439
    .line 440
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 447
    .line 448
    .line 449
    :cond_1f
    move-object v2, v7

    .line 450
    move-object v3, v8

    .line 451
    move v4, v14

    .line 452
    goto :goto_14

    .line 453
    :cond_20
    move-object v9, v10

    .line 454
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 455
    .line 456
    .line 457
    move-object v2, v6

    .line 458
    move-object v3, v7

    .line 459
    move v4, v8

    .line 460
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_21

    .line 465
    .line 466
    new-instance v0, Lw1/Pe;

    .line 467
    .line 468
    move/from16 v6, p6

    .line 469
    .line 470
    invoke-direct/range {v0 .. v6}, Lw1/Pe;-><init>(Lw1/Nf;Landroidx/compose/ui/Modifier;Lw1/Ne;III)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    :cond_21
    return-void
.end method

.method public static synthetic M(Lw1/Ne;LE0/q;Lw1/q;ZLb2/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/If;->Z(Lw1/Ne;LE0/q;Lw1/q;ZLb2/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M0(IIZ)Lw1/Nf;
    .locals 1

    .line 1
    new-instance v0, Lw1/Of;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw1/Of;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic N(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/If;->m0(Ljava/lang/String;LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N0(LC1/k2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic O(Lw1/q;ZLb2/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/If;->c0(Lw1/q;ZLb2/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O0(Lw1/Nf;Landroidx/compose/ui/Modifier;Lw1/Ne;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lw1/If;->L0(Lw1/Nf;Landroidx/compose/ui/Modifier;Lw1/Ne;ILandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic P(LE0/q;Lw1/q;ZLb2/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/If;->a0(LE0/q;Lw1/q;ZLb2/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P0(Landroidx/compose/ui/Modifier;ILw1/Nf;ILw1/Ne;ZLandroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    const v2, -0x34a6762d    # -1.4256595E7f

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v5, v9, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v9

    .line 38
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v6, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    and-int/lit16 v7, v9, 0x200

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :goto_4
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v5, v7

    .line 84
    :cond_6
    and-int/lit16 v7, v9, 0xc00

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    move v7, v12

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v5, v7

    .line 101
    :cond_8
    and-int/lit16 v7, v9, 0x6000

    .line 102
    .line 103
    if-nez v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    const/16 v7, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v7, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v5, v7

    .line 117
    :cond_a
    const/high16 v7, 0x30000

    .line 118
    .line 119
    and-int/2addr v7, v9

    .line 120
    const/high16 v13, 0x20000

    .line 121
    .line 122
    if-nez v7, :cond_c

    .line 123
    .line 124
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    move v7, v13

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v7, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v5, v7

    .line 135
    :cond_c
    const v7, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v7, v5

    .line 139
    const v14, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v11, 0x1

    .line 144
    if-eq v7, v14, :cond_d

    .line 145
    .line 146
    move v7, v11

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move v7, v15

    .line 149
    :goto_9
    and-int/lit8 v14, v5, 0x1

    .line 150
    .line 151
    invoke-interface {v10, v7, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_1c

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_e

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    const-string v14, "androidx.compose.material3.TimeSelector (TimePicker.kt:1503)"

    .line 165
    .line 166
    invoke-static {v2, v5, v7, v14}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/high16 v7, 0x70000

    .line 174
    .line 175
    and-int/2addr v7, v5

    .line 176
    if-ne v7, v13, :cond_f

    .line 177
    .line 178
    move v7, v11

    .line 179
    goto :goto_a

    .line 180
    :cond_f
    move v7, v15

    .line 181
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v7, :cond_10

    .line 186
    .line 187
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-ne v13, v7, :cond_11

    .line 194
    .line 195
    :cond_10
    new-instance v13, Lw1/If$f;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct {v13, v8, v7}, Lw1/If$f;-><init>(ZLZl/c;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    shr-int/lit8 v7, v5, 0xf

    .line 207
    .line 208
    and-int/lit8 v7, v7, 0xe

    .line 209
    .line 210
    invoke-static {v2, v13, v10, v7}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Lw1/Nf;->d()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2, v4}, Lw1/Mf;->f(II)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    sget-object v2, Lw1/Mf;->b:Lw1/Mf$a;

    .line 222
    .line 223
    invoke-virtual {v2}, Lw1/Mf$a;->a()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v4, v2}, Lw1/Mf;->f(II)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    sget-object v2, Ly1/m2;->a:Ly1/m2$a;

    .line 234
    .line 235
    sget v2, Lw1/L9;->P:I

    .line 236
    .line 237
    invoke-static {v2}, Ly1/m2;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_b

    .line 242
    :cond_12
    sget-object v2, Ly1/m2;->a:Ly1/m2$a;

    .line 243
    .line 244
    sget v2, Lw1/L9;->R:I

    .line 245
    .line 246
    invoke-static {v2}, Ly1/m2;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_b
    invoke-static {v2, v10, v15}, Ly1/n2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v7, 0x6

    .line 255
    if-eqz v8, :cond_13

    .line 256
    .line 257
    const v14, 0x5b1eab77

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v13}, Lw1/Ne;->s(Z)J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    goto :goto_c

    .line 271
    :cond_13
    const v14, 0x5b1eb4e1

    .line 272
    .line 273
    .line 274
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 275
    .line 276
    .line 277
    sget-object v14, Lw1/f7;->a:Lw1/f7;

    .line 278
    .line 279
    invoke-virtual {v14, v10, v7}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v14}, Lw1/d1;->L()J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 288
    .line 289
    .line 290
    :goto_c
    if-eqz v8, :cond_14

    .line 291
    .line 292
    const v14, 0x5b1ebd35

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v13}, Lw1/Ne;->t(Z)J

    .line 302
    .line 303
    .line 304
    move-result-wide v18

    .line 305
    goto :goto_d

    .line 306
    :cond_14
    const v14, 0x5b1ec663

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 310
    .line 311
    .line 312
    sget-object v14, Lw1/f7;->a:Lw1/f7;

    .line 313
    .line 314
    invoke-virtual {v14, v10, v7}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v14}, Lw1/d1;->R()J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 323
    .line 324
    .line 325
    :goto_d
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    if-nez v14, :cond_15

    .line 334
    .line 335
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 336
    .line 337
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-ne v15, v14, :cond_16

    .line 342
    .line 343
    :cond_15
    new-instance v15, Lw1/hf;

    .line 344
    .line 345
    invoke-direct {v15, v2}, Lw1/hf;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v1, v11, v15}, LF2/w;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    sget-object v2, LB1/y0;->a:LB1/y0;

    .line 358
    .line 359
    invoke-virtual {v2}, LB1/y0;->w()LB1/m0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v10, v7}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    and-int/lit16 v2, v5, 0x1c00

    .line 368
    .line 369
    if-ne v2, v12, :cond_17

    .line 370
    .line 371
    move v2, v11

    .line 372
    goto :goto_e

    .line 373
    :cond_17
    const/4 v2, 0x0

    .line 374
    :goto_e
    and-int/lit16 v7, v5, 0x380

    .line 375
    .line 376
    const/16 v12, 0x100

    .line 377
    .line 378
    if-eq v7, v12, :cond_19

    .line 379
    .line 380
    and-int/lit16 v5, v5, 0x200

    .line 381
    .line 382
    if-eqz v5, :cond_18

    .line 383
    .line 384
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_18

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_18
    const/16 v20, 0x0

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_19
    :goto_f
    move/from16 v20, v11

    .line 395
    .line 396
    :goto_10
    or-int v2, v2, v20

    .line 397
    .line 398
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-nez v2, :cond_1a

    .line 403
    .line 404
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v5, v2, :cond_1b

    .line 411
    .line 412
    :cond_1a
    new-instance v5, Lw1/jf;

    .line 413
    .line 414
    invoke-direct {v5, v4, v3}, Lw1/jf;-><init>(ILw1/Nf;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    move-object v12, v5

    .line 421
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    new-instance v2, Lw1/kf;

    .line 424
    .line 425
    move v5, v4

    .line 426
    move-object v4, v3

    .line 427
    move v3, v5

    .line 428
    move v5, v6

    .line 429
    move-wide/from16 v6, v18

    .line 430
    .line 431
    invoke-direct/range {v2 .. v7}, Lw1/kf;-><init>(ILw1/Nf;IJ)V

    .line 432
    .line 433
    .line 434
    const/16 v3, 0x36

    .line 435
    .line 436
    const v4, 0x1165a67d

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v11, v2, v10, v3}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    const/16 v26, 0x30

    .line 444
    .line 445
    const/16 v27, 0x7c8

    .line 446
    .line 447
    move-object/from16 v24, v10

    .line 448
    .line 449
    move v10, v13

    .line 450
    const/4 v13, 0x0

    .line 451
    move-object v11, v12

    .line 452
    move-object v12, v14

    .line 453
    move-object v14, v15

    .line 454
    move-wide/from16 v15, v16

    .line 455
    .line 456
    const-wide/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    invoke-static/range {v10 .. v27}, Lw1/Nd;->i(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLJ0/x;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1d

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1c
    move-object/from16 v24, v10

    .line 482
    .line 483
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->O()V

    .line 484
    .line 485
    .line 486
    :cond_1d
    :goto_11
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-eqz v10, :cond_1e

    .line 491
    .line 492
    new-instance v0, Lw1/lf;

    .line 493
    .line 494
    move/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move v6, v8

    .line 503
    move v7, v9

    .line 504
    invoke-direct/range {v0 .. v7}, Lw1/lf;-><init>(Landroidx/compose/ui/Modifier;ILw1/Nf;ILw1/Ne;ZI)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_1e
    return-void
.end method

.method public static synthetic Q(Lw1/q;LU2/d;LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/If;->g0(Lw1/q;LU2/d;LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Q0(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, LF2/l;->b:LF2/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF2/l$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LF2/G;->o0(LF2/J;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, LF2/G;->Z(LF2/J;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final R(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x3e0d0c8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v3

    .line 64
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v3, v5, :cond_7

    .line 71
    .line 72
    move v3, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    move v3, v6

    .line 75
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_10

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    sget-object p0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    const-string v3, "androidx.compose.material3.CircularLayout (TimePicker.kt:2178)"

    .line 95
    .line 96
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    and-int/lit8 v0, v2, 0x70

    .line 100
    .line 101
    if-ne v0, v4, :cond_a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    move v7, v6

    .line 105
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v0, v1, :cond_c

    .line 118
    .line 119
    :cond_b
    new-instance v0, Lw1/If$a;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lw1/If$a;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    check-cast v0, Lv2/Q;

    .line 128
    .line 129
    shr-int/lit8 v1, v2, 0x6

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0xe

    .line 132
    .line 133
    shl-int/lit8 v2, v2, 0x3

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x70

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    invoke-static {p3, v6}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {p3, p0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    shl-int/lit8 v1, v1, 0x6

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x380

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x6

    .line 165
    .line 166
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_d

    .line 171
    .line 172
    invoke-static {}, LC1/m;->d()V

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->L()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_e

    .line 183
    .line 184
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-static {p3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v0, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v6, v3, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v6, v0, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v6, v0}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v6, v4, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    shr-int/lit8 v0, v1, 0x6

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_7
    move-object v2, p0

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_11

    .line 268
    .line 269
    new-instance v1, Lw1/gf;

    .line 270
    .line 271
    move v3, p1

    .line 272
    move-object v4, p2

    .line 273
    move v5, p4

    .line 274
    move v6, p5

    .line 275
    invoke-direct/range {v1 .. v6}, Lw1/gf;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    return-void
.end method

.method public static final R0(ILw1/Nf;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p1}, Lw1/Nf;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lw1/Mf;->f(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lw1/Nf;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final S(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lw1/If;->R(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final S0(ILw1/Nf;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v5

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1538)"

    .line 31
    .line 32
    const v6, 0x1165a67d

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface/range {p1 .. p1}, Lw1/Nf;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move/from16 v2, p0

    .line 43
    .line 44
    move/from16 v6, p2

    .line 45
    .line 46
    invoke-static {v2, v1, v6, v0, v5}, Lw1/If;->F1(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LV1/c;->a:LV1/c$a;

    .line 51
    .line 52
    invoke-virtual {v2}, LV1/c$a;->e()LV1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 57
    .line 58
    invoke-static {v2, v5}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v5}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    invoke-static {}, LC1/m;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->L()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v11, v2, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v11, v8, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v11, v2, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v11, v2}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v11, v9, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LS0/w;->a:LS0/w;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v7, v2, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v7, Lw1/rf;

    .line 173
    .line 174
    invoke-direct {v7, v1}, Lw1/rf;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v3, v5, v7, v4, v1}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v11, 0xe

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v7, 0x2

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v6 .. v12}, Lw1/c0;->c(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const v25, 0x3fff8

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    move-object v0, v2

    .line 231
    move-wide/from16 v2, p3

    .line 232
    .line 233
    invoke-static/range {v0 .. v25}, Lw1/Je;->l(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLc1/W1;JLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->y()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->O()V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0
.end method

.method public static final T(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x37b44575

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v2, 0x0

    .line 59
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1270)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {}, Lw1/Je;->t()LC1/o1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, LB1/y0;->a:LB1/y0;

    .line 84
    .line 85
    invoke-virtual {v1}, LB1/y0;->y()LB1/B0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v1, p2, v2}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Ly2/q0;->m()LC1/o1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LU2/t;->a:LU2/t;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [LC1/p1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lw1/Re;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lw1/Re;-><init>(Lw1/Nf;Lw1/Ne;)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x36

    .line 118
    .line 119
    const v3, -0x1c7c60b5

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v1, p2, v2}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, LC1/p1;->i:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x30

    .line 129
    .line 130
    invoke-static {v0, v1, p2, v2}, LC1/A;->d([LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    new-instance v0, Lw1/Se;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p3}, Lw1/Se;-><init>(Lw1/Nf;Lw1/Ne;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public static final T0(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LF2/G;->Z(LF2/J;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final U(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v1, p3, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v3

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1276)"

    .line 26
    .line 27
    const v4, -0x1c7c60b5

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, LS0/h;->a:LS0/h;

    .line 36
    .line 37
    invoke-virtual {v0}, LS0/h;->i()LS0/h$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LV1/c;->a:LV1/c$a;

    .line 42
    .line 43
    invoke-virtual {v1}, LV1/c$a;->l()LV1/c$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, p2, v3}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v3}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v8}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    invoke-static {}, LC1/m;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->L()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5, v0, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v2, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v0}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v5, v3, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LS0/m1;->a:LS0/m1;

    .line 142
    .line 143
    sget-object v9, LB1/y0;->a:LB1/y0;

    .line 144
    .line 145
    invoke-virtual {v9}, LB1/y0;->x()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v9}, LB1/y0;->v()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0}, Lw1/If;->y1(Lw1/Nf;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sget-object v10, Lw1/Mf;->b:Lw1/Mf$a;

    .line 162
    .line 163
    invoke-virtual {v10}, Lw1/Mf$a;->a()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v5, 0x1

    .line 168
    const v7, 0x30c06

    .line 169
    .line 170
    .line 171
    move-object v2, p0

    .line 172
    move-object v4, p1

    .line 173
    move-object v6, p2

    .line 174
    invoke-static/range {v0 .. v7}, Lw1/If;->P0(Landroidx/compose/ui/Modifier;ILw1/Nf;ILw1/Ne;ZLandroidx/compose/runtime/Composer;I)V

    .line 175
    .line 176
    .line 177
    sget v0, Lw1/If;->e:F

    .line 178
    .line 179
    invoke-virtual {v9}, LB1/y0;->t()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x6

    .line 188
    invoke-static {v0, p2, v1}, Lw1/If;->u0(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, LB1/y0;->x()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v9}, LB1/y0;->v()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p0}, Lw1/Nf;->h()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v10}, Lw1/Mf$a;->b()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static/range {v0 .. v7}, Lw1/If;->P0(Landroidx/compose/ui/Modifier;ILw1/Nf;ILw1/Ne;ZLandroidx/compose/runtime/Composer;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method

.method public static final U0(Landroidx/compose/ui/Modifier;ILw1/Nf;ILw1/Ne;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lw1/If;->P0(Landroidx/compose/ui/Modifier;ILw1/Nf;ILw1/Ne;ZLandroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final V(Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lw1/If;->T(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final V0(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lw1/Ne;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x5ad3830b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v7, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v9

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v8, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v3, v9

    .line 91
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v3, v10

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move-object/from16 v9, p4

    .line 111
    .line 112
    :goto_8
    and-int/lit16 v10, v3, 0x2493

    .line 113
    .line 114
    const/16 v11, 0x2492

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x1

    .line 118
    if-eq v10, v11, :cond_a

    .line 119
    .line 120
    move v10, v13

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    move v10, v12

    .line 123
    :goto_9
    and-int/lit8 v11, v3, 0x1

    .line 124
    .line 125
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_10

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_b

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    const-string v11, "androidx.compose.material3.ToggleItem (TimePicker.kt:1458)"

    .line 139
    .line 140
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {v4, v1}, Lw1/Ne;->r(Z)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-virtual {v4, v1}, Lw1/Ne;->q(Z)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    move v15, v14

    .line 157
    goto :goto_a

    .line 158
    :cond_c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_a
    invoke-static {v0, v15}, LV1/q;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static {v0, v14, v13, v15}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    and-int/lit8 v14, v3, 0xe

    .line 170
    .line 171
    if-ne v14, v5, :cond_d

    .line 172
    .line 173
    move v5, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_d
    move v5, v12

    .line 176
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v5, :cond_e

    .line 181
    .line 182
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v14, v5, :cond_f

    .line 189
    .line 190
    :cond_e
    new-instance v14, Lw1/pf;

    .line 191
    .line 192
    invoke-direct {v14, v1}, Lw1/pf;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v0, v12, v14, v13, v15}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    int-to-float v5, v12

    .line 205
    invoke-static {v5}, LU2/h;->o(F)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, LS0/W0;->e(F)LS0/Z0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v7, Lw1/P;->a:Lw1/P;

    .line 214
    .line 215
    const/16 v17, 0x6000

    .line 216
    .line 217
    const/16 v18, 0xc

    .line 218
    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    invoke-virtual/range {v7 .. v18}, Lw1/P;->N(JJJJLandroidx/compose/runtime/Composer;II)Lw1/O;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    shr-int/lit8 v2, v3, 0x6

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0xe

    .line 232
    .line 233
    const/high16 v7, 0xc00000

    .line 234
    .line 235
    or-int/2addr v2, v7

    .line 236
    shl-int/lit8 v7, v3, 0x6

    .line 237
    .line 238
    and-int/lit16 v7, v7, 0x1c00

    .line 239
    .line 240
    or-int/2addr v2, v7

    .line 241
    shl-int/lit8 v3, v3, 0xf

    .line 242
    .line 243
    const/high16 v7, 0x70000000

    .line 244
    .line 245
    and-int/2addr v3, v7

    .line 246
    or-int v18, v2, v3

    .line 247
    .line 248
    const/16 v19, 0x164

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v10, p1

    .line 255
    .line 256
    move-object/from16 v7, p2

    .line 257
    .line 258
    move-object v8, v0

    .line 259
    move-object v14, v5

    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    move-object/from16 v16, p4

    .line 263
    .line 264
    invoke-static/range {v7 .. v19}, Lw1/a0;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/O;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v17

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move-object/from16 v16, v2

    .line 280
    .line 281
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->O()V

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_12

    .line 289
    .line 290
    new-instance v0, Lw1/qf;

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lw1/qf;-><init>(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lw1/Ne;Lkotlin/jvm/functions/Function3;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    return-void
.end method

.method public static final W(Landroidx/compose/ui/Modifier;Lw1/q;Lw1/Ne;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    const v3, -0x1c8a88ab

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v5, v8, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v6, v7, :cond_8

    .line 90
    .line 91
    move v6, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v6, 0x0

    .line 94
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    const-string v7, "androidx.compose.material3.ClockFace (TimePicker.kt:1700)"

    .line 110
    .line 111
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-static {}, Ly2/q0;->h()LC1/o1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v10, v3

    .line 123
    check-cast v10, Lb2/q;

    .line 124
    .line 125
    invoke-static {}, La1/k;->h()La1/j;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lw1/Ne;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v1, v5, v6, v3}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v2, Lw1/V0;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lw1/q;->d()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget-object v3, LB1/T;->a:LB1/T;

    .line 144
    .line 145
    const/4 v12, 0x6

    .line 146
    invoke-static {v3, v14, v12}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    invoke-direct/range {v2 .. v7}, Lw1/V0;-><init>(Lw1/q;ZILH0/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    move-object/from16 v2, v17

    .line 160
    .line 161
    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v2, v0}, Lw1/If;->u1(Landroidx/compose/ui/Modifier;Lw1/q;Lw1/Ne;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lw1/q;->y()LE0/q;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, LB1/T;->d:LB1/T;

    .line 174
    .line 175
    invoke-static {v6, v14, v12}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    new-instance v6, Lw1/Cf;

    .line 180
    .line 181
    invoke-direct {v6, v0, v2, v4, v10}, Lw1/Cf;-><init>(Lw1/Ne;Lw1/q;ZLb2/q;)V

    .line 182
    .line 183
    .line 184
    const/16 v7, 0x36

    .line 185
    .line 186
    const v10, 0x2c867b11

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v9, v6, v14, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/16 v15, 0x6000

    .line 194
    .line 195
    const/16 v16, 0x8

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    move-object v10, v3

    .line 199
    move-object v9, v5

    .line 200
    invoke-static/range {v9 .. v16}, LG0/p;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;LH0/O;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    new-instance v0, Lw1/Df;

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move v5, v8

    .line 227
    invoke-direct/range {v0 .. v5}, Lw1/Df;-><init>(Landroidx/compose/ui/Modifier;Lw1/q;Lw1/Ne;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method public static final W0(ZLF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LF2/G;->p0(LF2/J;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final X(Lw1/Ne;Lw1/q;ZLb2/q;LE0/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1719)"

    .line 11
    .line 12
    const v2, 0x2c867b11

    .line 13
    .line 14
    .line 15
    move/from16 v4, p6

    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    sget-object v1, LB1/y0;->a:LB1/y0;

    .line 23
    .line 24
    invoke-virtual {v1}, LB1/y0;->b()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    new-instance v1, Lw1/Gf;

    .line 45
    .line 46
    invoke-direct {v1}, Lw1/Gf;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v0, v4, v1, v5, v2}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lw1/If;->a:F

    .line 62
    .line 63
    new-instance v6, Lw1/Qe;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    move-object v9, p1

    .line 67
    move v10, p2

    .line 68
    move-object v11, p3

    .line 69
    move-object/from16 v8, p4

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lw1/Qe;-><init>(Lw1/Ne;LE0/q;Lw1/q;ZLb2/q;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x36

    .line 75
    .line 76
    const p1, -0x5e79827

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5, v6, v3, p0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v4, 0x1b0

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lw1/If;->R(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public static final X0(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lw1/Ne;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lw1/If;->V0(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lw1/Ne;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final Y(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LF2/G;->V(LF2/J;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final Y0(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7a77dc3b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v5, v6

    .line 57
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v6, v8

    .line 67
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_c

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const-string v7, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:1250)"

    .line 83
    .line 84
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v3, LS0/h;->a:LS0/h;

    .line 88
    .line 89
    invoke-virtual {v3}, LS0/h;->d()LS0/h$f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v9, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 94
    .line 95
    sget-object v6, LV1/c;->a:LV1/c$a;

    .line 96
    .line 97
    invoke-virtual {v6}, LV1/c$a;->l()LV1/c$c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v10, 0x6

    .line 102
    invoke-static {v3, v7, v4, v10}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v8}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v4, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v16, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v14, :cond_7

    .line 133
    .line 134
    invoke-static {}, LC1/m;->d()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->L()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_8

    .line 145
    .line 146
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-static {v4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v13, v3, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v13, v11, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v13, v3, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v13, v3}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v13, v12, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, LS0/m1;->a:LS0/m1;

    .line 197
    .line 198
    and-int/lit8 v3, v5, 0x7e

    .line 199
    .line 200
    invoke-static {v0, v1, v4, v3}, Lw1/If;->T(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lw1/Nf;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    const v3, 0x51515f81

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 213
    .line 214
    .line 215
    move v3, v10

    .line 216
    sget v10, Lw1/If;->l:F

    .line 217
    .line 218
    const/16 v14, 0xe

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static/range {v9 .. v15}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6}, LV1/c$a;->o()LV1/c;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v8}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v4, v8}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v4, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-nez v12, :cond_9

    .line 261
    .line 262
    invoke-static {}, LC1/m;->d()V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->L()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_a

    .line 273
    .line 274
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-static {v4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v11, v6, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v11, v10, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v11, v6, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v11, v6}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v11, v7, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, LS0/w;->a:LS0/w;

    .line 325
    .line 326
    sget-object v6, LB1/y0;->a:LB1/y0;

    .line 327
    .line 328
    invoke-virtual {v6}, LB1/y0;->u()F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v6}, LB1/y0;->t()F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v9, v7, v6}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    shl-int/lit8 v5, v5, 0x3

    .line 341
    .line 342
    and-int/lit8 v7, v5, 0x70

    .line 343
    .line 344
    or-int/2addr v3, v7

    .line 345
    and-int/lit16 v5, v5, 0x380

    .line 346
    .line 347
    or-int/2addr v3, v5

    .line 348
    invoke-static {v6, v0, v1, v4, v3}, Lw1/If;->a1(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    const v3, 0x515816cb

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    new-instance v4, Lw1/Ef;

    .line 390
    .line 391
    invoke-direct {v4, v0, v1, v2}, Lw1/Ef;-><init>(Lw1/Nf;Lw1/Ne;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    return-void
.end method

.method public static final Z(Lw1/Ne;LE0/q;Lw1/q;ZLb2/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

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
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous> (TimePicker.kt:1723)"

    .line 27
    .line 28
    const v4, -0x5e79827

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p6, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-virtual {p0, v2}, Lw1/Ne;->a(Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ld2/x0;->g(J)Ld2/x0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p6, p0}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p6, Lw1/Ye;

    .line 51
    .line 52
    invoke-direct {p6, p1, p2, p3, p4}, Lw1/Ye;-><init>(LE0/q;Lw1/q;ZLb2/q;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x36

    .line 56
    .line 57
    const p2, -0x239494e7

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3, p6, p5, p1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, LC1/p1;->i:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x30

    .line 67
    .line 68
    invoke-static {p0, p1, p5, p2}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->O()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final Z0(Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lw1/If;->Y0(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/If;->y0(Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(LE0/q;Lw1/q;ZLb2/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v7

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1726)"

    .line 29
    .line 30
    const v4, -0x239494e7

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x6f3d0dc5

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 40
    .line 41
    .line 42
    iget v9, p0, LE0/q;->b:I

    .line 43
    .line 44
    move v10, v7

    .line 45
    :goto_1
    if-ge v10, v9, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Lw1/q;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lw1/q;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Lw1/Mf;->b:Lw1/Mf$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lw1/Mf$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lw1/Mf;->f(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p0, v10}, LE0/q;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rem-int/lit8 v0, v0, 0xc

    .line 75
    .line 76
    :goto_2
    move v2, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_3
    invoke-virtual {p0, v10}, LE0/q;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :goto_4
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    invoke-interface {p4, v10}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v4, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v4, Lw1/nf;

    .line 104
    .line 105
    invoke-direct {v4, v10}, Lw1/nf;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v7, v4, v8, v1}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, p1

    .line 120
    move v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move-object v5, p4

    .line 123
    invoke-static/range {v0 .. v6}, Lw1/If;->f0(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->R()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lw1/q;->d()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sget-object v0, Lw1/Mf;->b:Lw1/Mf$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lw1/Mf$a;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p0, v0}, Lw1/Mf;->f(II)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lw1/q;->j()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    const p0, 0x787086af

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 161
    .line 162
    sget-object v0, Lw1/y6;->b:Lw1/y6;

    .line 163
    .line 164
    invoke-static {p0, v0}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, LB1/y0;->a:LB1/y0;

    .line 169
    .line 170
    invoke-virtual {v0}, LB1/y0;->b()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {}, La1/k;->h()La1/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Ld2/x0;->b:Ld2/x0$a;

    .line 183
    .line 184
    invoke-virtual {v2}, Ld2/x0$a;->d()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {p0, v6, v7, v0}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget p0, Lw1/If;->b:F

    .line 193
    .line 194
    new-instance v2, Lw1/of;

    .line 195
    .line 196
    invoke-direct {v2, p1, p2, p3}, Lw1/of;-><init>(Lw1/q;ZLb2/q;)V

    .line 197
    .line 198
    .line 199
    const/16 p1, 0x36

    .line 200
    .line 201
    const p2, -0x5299225a

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v8, v2, p4, p1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v4, 0x1b0

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    move v1, p0

    .line 212
    move-object v3, p4

    .line 213
    invoke-static/range {v0 .. v5}, Lw1/If;->R(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->R()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const p0, 0x787f7429

    .line 221
    .line 222
    .line 223
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->R()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0
.end method

.method public static final a1(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x712f30db

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0x40

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p3, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1351)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v0, v1, :cond_9

    .line 106
    .line 107
    sget-object v0, Lw1/If$g;->a:Lw1/If$g;

    .line 108
    .line 109
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    move-object v4, v0

    .line 113
    check-cast v4, Lv2/Q;

    .line 114
    .line 115
    sget-object v0, LB1/y0;->a:LB1/y0;

    .line 116
    .line 117
    invoke-virtual {v0}, LB1/y0;->k()LB1/m0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {v0, v7, v1}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, La1/a;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1, v3, v1}, Lw1/Bb;->l(La1/a;La1/b;ILjava/lang/Object;)La1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v1, v3, v1}, Lw1/Bb;->d(La1/a;La1/b;ILjava/lang/Object;)La1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    and-int/lit8 v0, p3, 0xe

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0xc00

    .line 145
    .line 146
    and-int/lit8 v1, p3, 0x70

    .line 147
    .line 148
    or-int/2addr v0, v1

    .line 149
    and-int/lit16 p3, p3, 0x380

    .line 150
    .line 151
    or-int v8, v0, p3

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    invoke-static/range {v1 .. v8}, Lw1/If;->E0(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Lv2/Q;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    new-instance p1, Lw1/Ve;

    .line 182
    .line 183
    invoke-direct {p1, v1, v2, v3, p4}, Lw1/Ve;-><init>(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lw1/q;Lw1/Ne;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/If;->e0(Landroidx/compose/ui/Modifier;Lw1/q;Lw1/Ne;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(ILF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    add-float/2addr p0, v0

    .line 5
    invoke-static {p1, p0}, LF2/G;->G0(LF2/J;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b1(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lw1/If;->a1(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(ILw1/Nf;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/If;->S0(ILw1/Nf;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lw1/q;ZLb2/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

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
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1750)"

    .line 27
    .line 28
    const v4, -0x5299225a

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p4, Lw1/If;->k:LE0/q;

    .line 35
    .line 36
    iget p4, p4, LE0/q;->b:I

    .line 37
    .line 38
    move v0, v2

    .line 39
    :goto_1
    if-ge v0, p4, :cond_4

    .line 40
    .line 41
    sget-object v1, Lw1/If;->k:LE0/q;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LE0/q;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v5, v4, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v5, Lw1/zf;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Lw1/zf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v2, v5, v3, v4}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v5, p0

    .line 84
    move v7, p1

    .line 85
    move-object v8, p2

    .line 86
    move-object v9, p3

    .line 87
    invoke-static/range {v4 .. v10}, Lw1/If;->f0(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;Landroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v9, p3

    .line 104
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public static final c1(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x4a7b40bf    # 4116527.8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    and-int/lit8 v7, p6, 0x4

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v7, p2

    .line 77
    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object/from16 v7, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_9

    .line 87
    .line 88
    move/from16 v8, p3

    .line 89
    .line 90
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move/from16 v8, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 106
    .line 107
    const/16 v10, 0x492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v9, v10, :cond_a

    .line 112
    .line 113
    move v9, v12

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move v9, v11

    .line 116
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_15

    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->J()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v9, v6, 0x1

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    if-eqz v9, :cond_d

    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, p6, 0x4

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    and-int/lit16 v2, v2, -0x381

    .line 147
    .line 148
    :cond_c
    move v3, v2

    .line 149
    move-object v2, v7

    .line 150
    move-object v7, v5

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 153
    .line 154
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object v3, v5

    .line 158
    :goto_a
    and-int/lit8 v5, p6, 0x4

    .line 159
    .line 160
    if-eqz v5, :cond_f

    .line 161
    .line 162
    sget-object v5, Lw1/Oe;->a:Lw1/Oe;

    .line 163
    .line 164
    invoke-virtual {v5, v4, v10}, Lw1/Oe;->a(Landroidx/compose/runtime/Composer;I)Lw1/Ne;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    and-int/lit16 v2, v2, -0x381

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    move v3, v2

    .line 172
    move-object v2, v5

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move-object v15, v3

    .line 175
    move v3, v2

    .line 176
    move-object v2, v7

    .line 177
    move-object v7, v15

    .line 178
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_10

    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    const-string v9, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:1046)"

    .line 189
    .line 190
    invoke-static {v0, v3, v5, v9}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v0, v5, :cond_11

    .line 204
    .line 205
    new-instance v0, Lw1/af;

    .line 206
    .line 207
    invoke-direct {v0}, Lw1/af;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v7, v11, v0, v12, v5}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v5, LV1/c;->a:LV1/c$a;

    .line 221
    .line 222
    invoke-virtual {v5}, LV1/c$a;->g()LV1/c$b;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v9, LS0/h;->a:LS0/h;

    .line 227
    .line 228
    invoke-virtual {v9}, LS0/h;->j()LS0/h$n;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/16 v12, 0x30

    .line 233
    .line 234
    invoke-static {v9, v5, v4, v12}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v4, v11}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v12, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-nez v14, :cond_12

    .line 265
    .line 266
    invoke-static {}, LC1/m;->d()V

    .line 267
    .line 268
    .line 269
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->L()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_13

    .line 277
    .line 278
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    .line 283
    .line 284
    .line 285
    :goto_c
    invoke-static {v4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v13, v5, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v13, v11, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v13, v5, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v13, v5}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v13, v0, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LS0/H;->a:LS0/H;

    .line 329
    .line 330
    and-int/lit8 v0, v3, 0xe

    .line 331
    .line 332
    shr-int/lit8 v5, v3, 0x3

    .line 333
    .line 334
    and-int/lit8 v5, v5, 0x70

    .line 335
    .line 336
    or-int/2addr v0, v5

    .line 337
    invoke-static {v1, v2, v4, v0}, Lw1/If;->Y0(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    sget-object v9, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 341
    .line 342
    sget v0, Lw1/If;->c:F

    .line 343
    .line 344
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v4, v10}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LB1/y0;->a:LB1/y0;

    .line 352
    .line 353
    invoke-virtual {v0}, LB1/y0;->b()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    shl-int/lit8 v5, v3, 0x3

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0x70

    .line 364
    .line 365
    or-int/2addr v5, v10

    .line 366
    and-int/lit16 v11, v3, 0x380

    .line 367
    .line 368
    or-int/2addr v5, v11

    .line 369
    and-int/lit16 v3, v3, 0x1c00

    .line 370
    .line 371
    or-int/2addr v5, v3

    .line 372
    move v3, v8

    .line 373
    invoke-static/range {v0 .. v5}, Lw1/If;->W(Landroidx/compose/ui/Modifier;Lw1/q;Lw1/Ne;ZLandroidx/compose/runtime/Composer;I)V

    .line 374
    .line 375
    .line 376
    sget v0, Lw1/If;->d:F

    .line 377
    .line 378
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v4, v10}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 395
    .line 396
    .line 397
    :cond_14
    move-object v3, v2

    .line 398
    move-object v2, v7

    .line 399
    goto :goto_d

    .line 400
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 401
    .line 402
    .line 403
    move-object v2, v5

    .line 404
    move-object v3, v7

    .line 405
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_16

    .line 410
    .line 411
    new-instance v0, Lw1/mf;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move/from16 v4, p3

    .line 416
    .line 417
    move v5, v6

    .line 418
    move/from16 v6, p6

    .line 419
    .line 420
    invoke-direct/range {v0 .. v6}, Lw1/mf;-><init>(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZII)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    return-void
.end method

.method public static synthetic d(LI2/z1;LS0/l1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/If;->H0(LI2/z1;LS0/l1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(ILF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p0, p0

    .line 5
    add-float/2addr v0, p0

    .line 6
    invoke-static {p1, v0}, LF2/G;->G0(LF2/J;F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d1(LF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LF2/G;->F0(LF2/J;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/If;->b1(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Landroidx/compose/ui/Modifier;Lw1/q;Lw1/Ne;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

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
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lw1/If;->W(Landroidx/compose/ui/Modifier;Lw1/q;Lw1/Ne;ZLandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e1(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lw1/If;->c1(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic f(Lw1/Nf;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/If;->G0(Lw1/Nf;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    const v4, -0xda3708a

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v5, v10, 0x6

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v12

    .line 34
    :goto_0
    or-int/2addr v5, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v10

    .line 37
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 70
    .line 71
    move/from16 v14, p3

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v6

    .line 103
    :cond_9
    move v15, v5

    .line 104
    and-int/lit16 v5, v15, 0x2493

    .line 105
    .line 106
    const/16 v6, 0x2492

    .line 107
    .line 108
    if-eq v5, v6, :cond_a

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v5, 0x0

    .line 113
    :goto_6
    and-int/lit8 v6, v15, 0x1

    .line 114
    .line 115
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1f

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    const-string v6, "androidx.compose.material3.ClockText (TimePicker.kt:1840)"

    .line 129
    .line 130
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    sget-object v4, LB1/y0;->a:LB1/y0;

    .line 134
    .line 135
    invoke-virtual {v4}, LB1/y0;->c()LB1/B0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x6

    .line 140
    invoke-static {v4, v11, v5}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 141
    .line 142
    .line 143
    move-result-object v32

    .line 144
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LU2/d;

    .line 153
    .line 154
    sget v5, Lw1/If;->g:F

    .line 155
    .line 156
    invoke-interface {v4, v5}, LU2/d;->Y1(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v7, 0x0

    .line 171
    if-ne v6, v9, :cond_c

    .line 172
    .line 173
    sget-object v6, Lc2/f;->b:Lc2/f$a;

    .line 174
    .line 175
    invoke-virtual {v6}, Lc2/f$a;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    invoke-static/range {v17 .. v18}, Lc2/f;->d(J)Lc2/f;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6, v7, v12, v7}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    move-object/from16 v17, v6

    .line 191
    .line 192
    check-cast v17, LC1/R0;

    .line 193
    .line 194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-ne v6, v9, :cond_d

    .line 203
    .line 204
    sget-object v6, LU2/n;->b:LU2/n$a;

    .line 205
    .line 206
    invoke-virtual {v6}, LU2/n$a;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    invoke-static/range {v18 .. v19}, LU2/n;->c(J)LU2/n;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v7, v12, v7}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    move-object/from16 v18, v6

    .line 222
    .line 223
    check-cast v18, LC1/R0;

    .line 224
    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-ne v6, v9, :cond_e

    .line 234
    .line 235
    sget-object v6, Lc2/h;->e:Lc2/h$a;

    .line 236
    .line 237
    invoke-virtual {v6}, Lc2/h$a;->a()Lc2/h;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v7, v12, v7}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    check-cast v6, LC1/R0;

    .line 249
    .line 250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-ne v7, v9, :cond_f

    .line 259
    .line 260
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    move-object/from16 v19, v7

    .line 268
    .line 269
    check-cast v19, LQ0/l;

    .line 270
    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-ne v7, v9, :cond_10

    .line 280
    .line 281
    sget-object v7, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 282
    .line 283
    invoke-static {v7, v11}, LC1/S;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)LLn/O;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    check-cast v7, LLn/O;

    .line 291
    .line 292
    invoke-virtual {v2}, Lw1/q;->d()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {v2}, Lw1/q;->j()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    and-int/lit16 v12, v15, 0x380

    .line 301
    .line 302
    invoke-static {v9, v8, v3, v11, v12}, Lw1/If;->F1(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/16 v8, 0xf

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    move-object/from16 v22, v4

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    move/from16 v23, v5

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    move-object/from16 v24, v6

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    move-object/from16 v25, v7

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    move-object/from16 v20, v12

    .line 322
    .line 323
    move-object/from16 v13, v22

    .line 324
    .line 325
    move/from16 v10, v23

    .line 326
    .line 327
    move-object/from16 v14, v24

    .line 328
    .line 329
    move-object/from16 v12, v25

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static/range {v3 .. v9}, Lw1/c0;->c(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v3, :cond_11

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v4, v3, :cond_12

    .line 351
    .line 352
    :cond_11
    new-instance v3, Lw1/sf;

    .line 353
    .line 354
    invoke-direct {v3, v2, v13, v14}, Lw1/sf;-><init>(Lw1/q;LU2/d;LC1/R0;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    move-object v13, v4

    .line 365
    check-cast v13, LC1/k2;

    .line 366
    .line 367
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    or-int/2addr v3, v4

    .line 376
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    or-int/2addr v3, v4

    .line 381
    and-int/lit16 v4, v15, 0x1c00

    .line 382
    .line 383
    const/16 v5, 0x800

    .line 384
    .line 385
    if-ne v4, v5, :cond_13

    .line 386
    .line 387
    move v7, v0

    .line 388
    goto :goto_7

    .line 389
    :cond_13
    const/4 v7, 0x0

    .line 390
    :goto_7
    or-int/2addr v3, v7

    .line 391
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v3, :cond_15

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-ne v4, v3, :cond_14

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_14
    move-object v3, v12

    .line 405
    move-object/from16 v7, v17

    .line 406
    .line 407
    move-object/from16 v8, v18

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_15
    :goto_8
    new-instance v2, Lw1/tf;

    .line 411
    .line 412
    move-object/from16 v4, p1

    .line 413
    .line 414
    move/from16 v6, p3

    .line 415
    .line 416
    move v5, v10

    .line 417
    move-object v3, v12

    .line 418
    move-object/from16 v7, v17

    .line 419
    .line 420
    move-object/from16 v8, v18

    .line 421
    .line 422
    invoke-direct/range {v2 .. v8}, Lw1/tf;-><init>(LLn/O;Lw1/q;FZLC1/R0;LC1/R0;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v4, v2

    .line 429
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    invoke-static {}, Ly2/q0;->l()LC1/o1;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ln2/c;

    .line 440
    .line 441
    invoke-interface {v2}, Ln2/c;->a()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    sget-object v5, Ln2/a;->b:Ln2/a$a;

    .line 446
    .line 447
    invoke-virtual {v5}, Ln2/a$a;->b()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v2, v5}, Ln2/a;->f(II)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    xor-int/lit8 v10, v2, 0x1

    .line 456
    .line 457
    sget-object v2, LV1/c;->a:LV1/c$a;

    .line 458
    .line 459
    invoke-virtual {v2}, LV1/c$a;->e()LV1/c;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-ne v2, v5, :cond_16

    .line 472
    .line 473
    new-instance v2, Lw1/uf;

    .line 474
    .line 475
    invoke-direct {v2, v8, v14, v7}, Lw1/uf;-><init>(LC1/R0;LC1/R0;LC1/R0;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    invoke-static {v1, v2}, Lv2/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Lw1/x6;->h(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget v8, Lw1/If;->h:F

    .line 492
    .line 493
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    or-int/2addr v2, v5

    .line 506
    move-object/from16 v5, p4

    .line 507
    .line 508
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    or-int/2addr v2, v6

    .line 513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-nez v2, :cond_18

    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-ne v6, v2, :cond_17

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_17
    move-object v2, v6

    .line 527
    move-object/from16 v6, v19

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_18
    :goto_a
    new-instance v2, Lw1/If$b;

    .line 531
    .line 532
    move-object/from16 v6, v19

    .line 533
    .line 534
    invoke-direct/range {v2 .. v7}, Lw1/If$b;-><init>(LLn/O;Lkotlin/jvm/functions/Function0;Lb2/q;LQ0/l;LC1/R0;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    invoke-static {v14, v2}, Lp2/f;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/4 v3, 0x2

    .line 547
    int-to-float v3, v3

    .line 548
    div-float/2addr v8, v3

    .line 549
    invoke-static {v8}, LU2/h;->o(F)F

    .line 550
    .line 551
    .line 552
    move-result v22

    .line 553
    const/16 v25, 0x5

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const-wide/16 v23, 0x0

    .line 560
    .line 561
    invoke-static/range {v21 .. v26}, Lw1/W9;->e(ZFJILjava/lang/Object;)LJ0/y0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v2, v6, v3}, LJ0/u0;->e(Landroidx/compose/ui/Modifier;LQ0/j;LJ0/q0;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2, v10, v6}, LJ0/X;->a(Landroidx/compose/ui/Modifier;ZLQ0/l;)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    or-int/2addr v3, v5

    .line 582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-nez v3, :cond_19

    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-ne v5, v3, :cond_1a

    .line 593
    .line 594
    :cond_19
    new-instance v5, Lw1/vf;

    .line 595
    .line 596
    invoke-direct {v5, v4, v13}, Lw1/vf;-><init>(Lkotlin/jvm/functions/Function0;LC1/k2;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-static {v2, v0, v5}, LF2/w;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-static {v12, v2}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v11, v2}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v5, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 630
    .line 631
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-nez v7, :cond_1b

    .line 640
    .line 641
    invoke-static {}, LC1/m;->d()V

    .line 642
    .line 643
    .line 644
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->L()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_1c

    .line 652
    .line 653
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()V

    .line 658
    .line 659
    .line 660
    :goto_c
    invoke-static {v11}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-static {v6, v3, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v6, v4, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v6, v2, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v6, v2}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v6, v0, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, LS0/w;->a:LS0/w;

    .line 704
    .line 705
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 706
    .line 707
    move-object/from16 v2, v20

    .line 708
    .line 709
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    if-nez v3, :cond_1d

    .line 718
    .line 719
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-ne v4, v3, :cond_1e

    .line 724
    .line 725
    :cond_1d
    new-instance v4, Lw1/wf;

    .line 726
    .line 727
    invoke-direct {v4, v2}, Lw1/wf;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    invoke-static {v0, v4}, LF2/w;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    const/16 v35, 0x0

    .line 740
    .line 741
    const v36, 0x1fffc

    .line 742
    .line 743
    .line 744
    const-wide/16 v13, 0x0

    .line 745
    .line 746
    const/4 v15, 0x0

    .line 747
    const-wide/16 v16, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const-wide/16 v21, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const/16 v24, 0x0

    .line 760
    .line 761
    const-wide/16 v25, 0x0

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    const/16 v30, 0x0

    .line 770
    .line 771
    const/16 v31, 0x0

    .line 772
    .line 773
    const/16 v34, 0x0

    .line 774
    .line 775
    move-object/from16 v33, v11

    .line 776
    .line 777
    move-object v11, v9

    .line 778
    invoke-static/range {v11 .. v36}, Lw1/Je;->l(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLc1/W1;JLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 779
    .line 780
    .line 781
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->y()V

    .line 782
    .line 783
    .line 784
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_20

    .line 789
    .line 790
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_1f
    move-object/from16 v33, v11

    .line 795
    .line 796
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->O()V

    .line 797
    .line 798
    .line 799
    :cond_20
    :goto_d
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-eqz v7, :cond_21

    .line 804
    .line 805
    new-instance v0, Lw1/yf;

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move/from16 v3, p2

    .line 810
    .line 811
    move/from16 v4, p3

    .line 812
    .line 813
    move-object/from16 v5, p4

    .line 814
    .line 815
    move/from16 v6, p6

    .line 816
    .line 817
    invoke-direct/range {v0 .. v6}, Lw1/yf;-><init>(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    :cond_21
    return-void
.end method

.method public static final synthetic f1(LC1/R0;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lw1/If;->o0(LC1/R0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic g(LLn/O;Lw1/q;FZLC1/R0;LC1/R0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/If;->i0(LLn/O;Lw1/q;FZLC1/R0;LC1/R0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0(Lw1/q;LU2/d;LC1/R0;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lw1/If;->z1(Lw1/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LU2/j;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, LU2/d;->Y1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1}, LU2/j;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LU2/d;->Y1(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v2

    .line 40
    or-long/2addr p0, v0

    .line 41
    invoke-static {p0, p1}, Lc2/f;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p2}, Lw1/If;->s0(LC1/R0;)Lc2/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p0, p1}, Lc2/h;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final synthetic g1(LC1/R0;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lw1/If;->q0(LC1/R0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic h(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/If;->Q0(Ljava/lang/String;LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(LC1/k2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic h1(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/If;->s1(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lw1/If;->D0(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i0(LLn/O;Lw1/q;FZLC1/R0;LC1/R0;)Lkotlin/Unit;
    .locals 7

    .line 1
    new-instance v0, Lw1/If$c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lw1/If$c;-><init>(Lw1/q;FZLC1/R0;LC1/R0;LZl/c;)V

    .line 10
    .line 11
    .line 12
    move-object p3, v0

    .line 13
    const/4 p4, 0x3

    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static/range {p0 .. p5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic i1()F
    .locals 1

    .line 1
    sget v0, Lw1/If;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic j(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/If;->v0(LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0(LC1/R0;LC1/R0;LC1/R0;Lv2/y;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p3}, Lv2/y;->D()Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lv2/y;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LU2/s;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LU2/n;->b:LU2/n$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LU2/n$a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-static {p0, v0, v1}, Lw1/If;->r0(LC1/R0;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lv2/z;->a(Lv2/y;)Lc2/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lw1/If;->t0(LC1/R0;Lc2/h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lw1/If;->s0(LC1/R0;)Lc2/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lc2/h;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p2, p0, p1}, Lw1/If;->p0(LC1/R0;J)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final synthetic j1()LE0/q;
    .locals 1

    .line 1
    sget-object v0, Lw1/If;->j:LE0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lw1/If;->n0(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k0(Lkotlin/jvm/functions/Function0;LC1/k2;LF2/J;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lw1/Af;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1/Af;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1, v0, p0, v1}, LF2/G;->v(LF2/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lw1/If;->h0(LC1/k2;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p0}, LF2/G;->p0(LF2/J;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic k1()F
    .locals 1

    .line 1
    sget v0, Lw1/If;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic l(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/If;->U(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l0(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final synthetic l1()LE0/q;
    .locals 1

    .line 1
    sget-object v0, Lw1/If;->i:LE0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lw1/Nf;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/If;->I0(Lw1/Nf;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m0(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LF2/G;->Z(LF2/J;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic m1()F
    .locals 1

    .line 1
    sget v0, Lw1/If;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic n(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/If;->d1(LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n0(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lw1/If;->f0(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic n1()F
    .locals 1

    .line 1
    sget v0, Lw1/If;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic o(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/If;->A0(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o0(LC1/R0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc2/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/f;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic o1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/If;->A1(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(ILw1/Nf;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/If;->R0(ILw1/Nf;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p0(LC1/R0;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc2/f;->d(J)Lc2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic p1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/If;->B1(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/If;->C0(LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q0(LC1/R0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LU2/n;

    .line 6
    .line 7
    invoke-virtual {p0}, LU2/n;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic q1(Lw1/Nf;FFFJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/If;->E1(Lw1/Nf;FFFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lw1/If;->e1(Lw1/q;Landroidx/compose/ui/Modifier;Lw1/Ne;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r0(LC1/R0;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LU2/n;->c(J)LU2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic r1(Lw1/q;FFFZJLH0/k;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lw1/If;->G1(Lw1/q;FFFZJLH0/k;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(LC1/R0;LC1/R0;LC1/R0;Lv2/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/If;->j0(LC1/R0;LC1/R0;LC1/R0;Lv2/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s0(LC1/R0;)Lc2/h;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc2/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final s1(FF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    const p1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p1, p0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x40c90fdb

    .line 18
    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    :cond_0
    return p0
.end method

.method public static synthetic t(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/If;->w0(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t0(LC1/R0;Lc2/h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t1(FFII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    sub-float/2addr p2, p0

    .line 3
    int-to-float p0, p3

    .line 4
    sub-float/2addr p0, p1

    .line 5
    float-to-double p1, p2

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method public static synthetic u(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/If;->S(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u0(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7d35befe

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, v7

    .line 39
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1478)"

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Lw1/Je;->t()LC1/o1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, LI2/z1;

    .line 69
    .line 70
    sget-object v2, LT2/j;->b:LT2/j$a;

    .line 71
    .line 72
    invoke-virtual {v2}, LT2/j$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v28

    .line 76
    new-instance v2, LT2/h;

    .line 77
    .line 78
    sget-object v4, LT2/h$a;->b:LT2/h$a$a;

    .line 79
    .line 80
    invoke-virtual {v4}, LT2/h$a$a;->a()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sget-object v5, LT2/h$d;->b:LT2/h$d$a;

    .line 85
    .line 86
    invoke-virtual {v5}, LT2/h$d$a;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v2, v4, v5, v6}, LT2/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    const v38, 0xef7fff

    .line 95
    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const-wide/16 v23, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const-wide/16 v30, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    move-object/from16 v34, v2

    .line 141
    .line 142
    invoke-static/range {v8 .. v39}, LI2/z1;->e(LI2/z1;JJLM2/D;LM2/y;LM2/z;LM2/l;Ljava/lang/String;JLT2/a;LT2/q;LP2/d;JLT2/k;Ld2/B1;Lf2/g;IIJLT2/s;LI2/I;LT2/h;IILT2/u;ILjava/lang/Object;)LI2/z1;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v2, v4, :cond_4

    .line 157
    .line 158
    new-instance v2, Lw1/We;

    .line 159
    .line 160
    invoke-direct {v2}, Lw1/We;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v0, v2}, LF2/w;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, LV1/c;->a:LV1/c$a;

    .line 173
    .line 174
    invoke-virtual {v4}, LV1/c$a;->e()LV1/c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v7}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v7}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v7, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    invoke-static {}, LC1/m;->d()V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v8, v4, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v8, v6, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v8, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v8, v4}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v8, v2, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, LS0/w;->a:LS0/w;

    .line 273
    .line 274
    sget-object v2, LB1/x0;->a:LB1/x0;

    .line 275
    .line 276
    invoke-virtual {v2}, LB1/x0;->a()LB1/m;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v4, 0x6

    .line 281
    invoke-static {v2, v3, v4}, Lw1/f1;->j(LB1/m;Landroidx/compose/runtime/Composer;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const v28, 0x1fffa

    .line 288
    .line 289
    .line 290
    move-object/from16 v25, v3

    .line 291
    .line 292
    const-string v3, ":"

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const-wide/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v26, 0x6

    .line 319
    .line 320
    invoke-static/range {v3 .. v28}, Lw1/Je;->l(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLc1/W1;JLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->y()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    move-object/from16 v25, v3

    .line 337
    .line 338
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->O()V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    new-instance v3, Lw1/Xe;

    .line 348
    .line 349
    invoke-direct {v3, v0, v1}, Lw1/Xe;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    return-void
.end method

.method public static final u1(Landroidx/compose/ui/Modifier;Lw1/q;Lw1/Ne;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lw1/Ue;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw1/Ue;-><init>(Lw1/q;Lw1/Ne;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La2/l;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/ui/Modifier;ILw1/Nf;ILw1/Ne;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lw1/If;->U0(Landroidx/compose/ui/Modifier;ILw1/Nf;ILw1/Ne;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v0(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final v1(Lw1/q;Lw1/Ne;Lf2/c;)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lw1/If;->z1(Lw1/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, LU2/j;->f(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, LU2/d;->Y1(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static/range {p0 .. p0}, Lw1/If;->z1(Lw1/q;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, LU2/j;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, LU2/d;->Y1(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v3, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    const/16 v12, 0x20

    .line 38
    .line 39
    shl-long/2addr v3, v12

    .line 40
    const-wide v13, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v13

    .line 46
    or-long/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Lc2/f;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v15, LB1/y0;->a:LB1/y0;

    .line 52
    .line 53
    invoke-virtual {v15}, LB1/y0;->g()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, LU2/d;->Y1(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lw1/q;->A()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v2}, LU2/d;->U0(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v1, v2

    .line 74
    invoke-virtual {v15}, LB1/y0;->b()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v2}, LU2/d;->U0(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    div-float v3, v1, v2

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lw1/Ne;->l()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Ld2/x0$a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sget-object v18, Ld2/f0;->a:Ld2/f0$a;

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Ld2/f0$a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/16 v10, 0x38

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v0 .. v11}, Lf2/f;->w1(Lf2/f;JFJFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Lf2/c;->y2()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v18 .. v18}, Ld2/f0$a;->C()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    move-wide/from16 v1, v16

    .line 118
    .line 119
    invoke-static/range {v0 .. v11}, Lf2/f;->w1(Lf2/f;JFJFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    move-wide/from16 v21, v4

    .line 125
    .line 126
    move-wide v3, v1

    .line 127
    move-wide/from16 v1, v21

    .line 128
    .line 129
    invoke-virtual {v15}, LB1/y0;->h()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v0, v5}, LU2/d;->Y1(F)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual/range {p0 .. p0}, Lw1/q;->z()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    float-to-double v5, v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    double-to-float v5, v5

    .line 147
    mul-float v5, v5, v16

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lw1/q;->z()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    float-to-double v8, v6

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    double-to-float v6, v8

    .line 159
    mul-float v6, v6, v16

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-long v8, v5

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-long v5, v5

    .line 171
    shl-long/2addr v8, v12

    .line 172
    and-long/2addr v5, v13

    .line 173
    or-long/2addr v5, v8

    .line 174
    invoke-static {v5, v6}, Lc2/f;->e(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v1, v2, v5, v6}, Lc2/f;->p(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-interface {v0}, Lf2/f;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-static {v8, v9}, Lc2/m;->b(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual/range {v18 .. v18}, Ld2/f0$a;->B()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/16 v13, 0xf0

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move-wide/from16 v21, v8

    .line 198
    .line 199
    move-wide v9, v1

    .line 200
    move-wide v1, v3

    .line 201
    move-wide/from16 v3, v21

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move-wide v10, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    move-wide/from16 v19, v10

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v0 .. v14}, Lf2/f;->C1(Lf2/f;JJJFILd2/l1;FLd2/y0;IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, LB1/y0;->e()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-interface {v0, v3}, LU2/d;->Y1(F)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x2

    .line 222
    int-to-float v4, v4

    .line 223
    div-float/2addr v3, v4

    .line 224
    invoke-interface {v0}, Lf2/f;->c()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Lc2/m;->b(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/16 v10, 0x78

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v0 .. v11}, Lf2/f;->w1(Lf2/f;JFJFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lw1/Ne;->a(Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual/range {v18 .. v18}, Ld2/f0$a;->k()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/16 v10, 0x38

    .line 253
    .line 254
    move-object/from16 v0, p2

    .line 255
    .line 256
    move/from16 v3, v16

    .line 257
    .line 258
    move-wide/from16 v4, v19

    .line 259
    .line 260
    invoke-static/range {v0 .. v11}, Lf2/f;->w1(Lf2/f;JFJFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method

.method public static synthetic w(ILF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/If;->d0(ILF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w0(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lw1/If;->u0(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final w1()F
    .locals 1

    .line 1
    sget v0, Lw1/If;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic x(Lw1/Ne;Lw1/q;ZLb2/q;LE0/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/If;->X(Lw1/Ne;Lw1/q;ZLb2/q;LE0/q;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x0(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2d089e69

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v5, v6

    .line 57
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v6, v8

    .line 67
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_c

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const-string v7, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:1230)"

    .line 83
    .line 84
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v3, LS0/h;->a:LS0/h;

    .line 88
    .line 89
    invoke-virtual {v3}, LS0/h;->d()LS0/h$f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v9, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 94
    .line 95
    sget-object v6, LV1/c;->a:LV1/c$a;

    .line 96
    .line 97
    invoke-virtual {v6}, LV1/c$a;->k()LV1/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v10, 0x6

    .line 102
    invoke-static {v3, v7, v4, v10}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v8}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v4, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v16, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v14, :cond_7

    .line 133
    .line 134
    invoke-static {}, LC1/m;->d()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->L()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_8

    .line 145
    .line 146
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-static {v4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v13, v3, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v13, v11, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v13, v3, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v13, v3}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v13, v12, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, LS0/H;->a:LS0/H;

    .line 197
    .line 198
    and-int/lit8 v3, v5, 0x7e

    .line 199
    .line 200
    invoke-static {v0, v1, v4, v3}, Lw1/If;->T(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lw1/Nf;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    const v3, 0x3b851021

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 213
    .line 214
    .line 215
    sget v11, Lw1/If;->l:F

    .line 216
    .line 217
    const/16 v14, 0xd

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move v3, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static/range {v9 .. v15}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6}, LV1/c$a;->o()LV1/c;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v8}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v4, v8}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v4, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-nez v12, :cond_9

    .line 261
    .line 262
    invoke-static {}, LC1/m;->d()V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->L()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_a

    .line 273
    .line 274
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-static {v4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v11, v6, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v11, v10, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v11, v6, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v11, v6}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v11, v7, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, LS0/w;->a:LS0/w;

    .line 325
    .line 326
    sget-object v6, LB1/y0;->a:LB1/y0;

    .line 327
    .line 328
    invoke-virtual {v6}, LB1/y0;->m()F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v6}, LB1/y0;->l()F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v9, v7, v6}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    shl-int/lit8 v5, v5, 0x3

    .line 341
    .line 342
    and-int/lit8 v7, v5, 0x70

    .line 343
    .line 344
    or-int/2addr v3, v7

    .line 345
    and-int/lit16 v5, v5, 0x380

    .line 346
    .line 347
    or-int/2addr v3, v5

    .line 348
    invoke-static {v6, v0, v1, v4, v3}, Lw1/If;->z0(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    const v3, 0x3b8bd66f

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    new-instance v4, Lw1/Ff;

    .line 390
    .line 391
    invoke-direct {v4, v0, v1, v2}, Lw1/Ff;-><init>(Lw1/Nf;Lw1/Ne;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    return-void
.end method

.method public static final x1(Landroidx/compose/runtime/Composer;I)I
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
    const-string v1, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.kt:2263)"

    .line 9
    .line 10
    const v2, 0x19f80e5c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lw1/Pf;->a(Landroidx/compose/runtime/Composer;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p0
.end method

.method public static synthetic y(ILF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/If;->b0(ILF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y0(Lw1/Nf;Lw1/Ne;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lw1/If;->x0(Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final y1(Lw1/Nf;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lw1/Nf;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lw1/Nf;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lw1/Nf;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    rem-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p0}, Lw1/If;->D1(Lw1/Nf;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Lw1/Nf;->k()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-interface {p0}, Lw1/Nf;->k()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static synthetic z(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/If;->F0(Ljava/lang/String;LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z0(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x4b2ca0b7    # 1.1313335E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0x40

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p3, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1305)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v0, v1, :cond_9

    .line 106
    .line 107
    sget-object v0, Lw1/If$d;->a:Lw1/If$d;

    .line 108
    .line 109
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    move-object v4, v0

    .line 113
    check-cast v4, Lv2/Q;

    .line 114
    .line 115
    sget-object v0, LB1/y0;->a:LB1/y0;

    .line 116
    .line 117
    invoke-virtual {v0}, LB1/y0;->k()LB1/m0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {v0, v7, v1}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, La1/a;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1, v3, v1}, Lw1/Bb;->j(La1/a;La1/b;ILjava/lang/Object;)La1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v1, v3, v1}, Lw1/Bb;->f(La1/a;La1/b;ILjava/lang/Object;)La1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    and-int/lit8 v0, p3, 0xe

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0xc00

    .line 145
    .line 146
    and-int/lit8 v1, p3, 0x70

    .line 147
    .line 148
    or-int/2addr v0, v1

    .line 149
    and-int/lit16 p3, p3, 0x380

    .line 150
    .line 151
    or-int v8, v0, p3

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    invoke-static/range {v1 .. v8}, Lw1/If;->E0(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Lv2/Q;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    new-instance p1, Lw1/Te;

    .line 182
    .line 183
    invoke-direct {p1, v1, v2, v3, p4}, Lw1/Te;-><init>(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public static final z1(Lw1/q;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1/q;->A()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LB1/y0;->a:LB1/y0;

    .line 6
    .line 7
    invoke-virtual {v1}, LB1/y0;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-float/2addr v0, v2

    .line 12
    invoke-virtual {v1}, LB1/y0;->g()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, LU2/h;->o(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-static {v1}, LU2/h;->o(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lw1/q;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lw1/If;->D1(Lw1/Nf;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lw1/q;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lw1/Mf;->b:Lw1/Mf$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lw1/Mf$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Lw1/Mf;->f(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lw1/q;->A()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget v2, Lw1/If;->b:F

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    invoke-static {v1}, LU2/h;->o(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lw1/q;->A()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v2, Lw1/If;->a:F

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    invoke-static {v1}, LU2/h;->o(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    sub-float/2addr v1, v0

    .line 80
    invoke-static {v1}, LU2/h;->o(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, LU2/h;->d(F)LU2/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-static {v2}, LU2/h;->o(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, LU2/h;->d(F)LU2/h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LU2/h;

    .line 103
    .line 104
    invoke-virtual {v1}, LU2/h;->v()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-float/2addr v1, v0

    .line 109
    invoke-static {v1}, LU2/h;->o(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lw1/q;->z()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-double v1, v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    double-to-float v1, v1

    .line 123
    mul-float/2addr v1, v0

    .line 124
    invoke-static {v1}, LU2/h;->o(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Lw1/q;->A()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x2

    .line 133
    int-to-float v3, v3

    .line 134
    div-float/2addr v2, v3

    .line 135
    invoke-static {v2}, LU2/h;->o(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-float/2addr v1, v2

    .line 140
    invoke-static {v1}, LU2/h;->o(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0}, Lw1/q;->z()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    float-to-double v4, v2

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    double-to-float v2, v4

    .line 154
    mul-float/2addr v0, v2

    .line 155
    invoke-static {v0}, LU2/h;->o(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Lw1/q;->A()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    div-float/2addr p0, v3

    .line 164
    invoke-static {p0}, LU2/h;->o(F)F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    add-float/2addr v0, p0

    .line 169
    invoke-static {v0}, LU2/h;->o(F)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-long v2, p0

    .line 183
    const/16 p0, 0x20

    .line 184
    .line 185
    shl-long/2addr v0, p0

    .line 186
    const-wide v4, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v2, v4

    .line 192
    or-long/2addr v0, v2

    .line 193
    invoke-static {v0, v1}, LU2/j;->c(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method
