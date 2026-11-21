.class public abstract Lw1/o4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/o4;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw1/o4;Landroidx/compose/ui/Modifier;ZLH0/i0;LC1/R0;LJ0/m1;Landroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lw1/o4;->h(Lw1/o4;Landroidx/compose/ui/Modifier;ZLH0/i0;LC1/R0;LJ0/m1;Landroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LC1/R0;LU2/p;LU2/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/o4;->g(LC1/R0;LU2/p;LU2/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw1/o4;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LJ0/m1;ZLandroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lw1/o4;->i(Lw1/o4;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LJ0/m1;ZLandroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LC1/R0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/o4;->f(LC1/R0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LC1/R0;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(LC1/R0;LU2/p;LU2/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw1/A7;->y(LU2/p;LU2/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ld2/K1;->b(J)Ld2/K1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(Lw1/o4;Landroidx/compose/ui/Modifier;ZLH0/i0;LC1/R0;LJ0/m1;Landroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v14, p13

    .line 14
    .line 15
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

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
    const-string v2, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.kt:355)"

    .line 29
    .line 30
    const v3, 0x7af8b32d

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lw1/o4;->j(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v0, LH0/i0;->d:I

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    or-int/lit16 v15, v0, 0x180

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    move-wide/from16 v8, p7

    .line 55
    .line 56
    move/from16 v10, p9

    .line 57
    .line 58
    move/from16 v11, p10

    .line 59
    .line 60
    move-object/from16 v12, p11

    .line 61
    .line 62
    move-object/from16 v13, p12

    .line 63
    .line 64
    invoke-static/range {v3 .. v15}, Lw1/A7;->k(Landroidx/compose/ui/Modifier;LH0/i0;LC1/R0;LJ0/m1;Landroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->O()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method

.method public static final i(Lw1/o4;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LJ0/m1;ZLandroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v8, p7

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move/from16 v17, p15

    .line 36
    .line 37
    move-object/from16 v14, p16

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v17}, Lw1/o4;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LJ0/m1;ZLandroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic o(Lw1/o4;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw1/o4;->n(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: menuAnchor-2Hz36ac"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LJ0/m1;ZLandroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const v1, -0x78f8dc3

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p13

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v14, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v14

    .line 32
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v10, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v10

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v7, p2

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v10, v0, 0x4

    .line 54
    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v11, p3

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v11, v14, 0x180

    .line 63
    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    move-object/from16 v11, p3

    .line 67
    .line 68
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    const/16 v12, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v12, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v12

    .line 80
    :goto_5
    and-int/lit16 v12, v14, 0xc00

    .line 81
    .line 82
    if-nez v12, :cond_9

    .line 83
    .line 84
    and-int/lit8 v12, v0, 0x8

    .line 85
    .line 86
    if-nez v12, :cond_7

    .line 87
    .line 88
    move-object/from16 v12, p4

    .line 89
    .line 90
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_8

    .line 95
    .line 96
    const/16 v13, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object/from16 v12, p4

    .line 100
    .line 101
    :cond_8
    const/16 v13, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v4, v13

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-object/from16 v12, p4

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v13, v0, 0x10

    .line 108
    .line 109
    if-eqz v13, :cond_b

    .line 110
    .line 111
    or-int/lit16 v4, v4, 0x6000

    .line 112
    .line 113
    :cond_a
    move/from16 v15, p5

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_b
    and-int/lit16 v15, v14, 0x6000

    .line 117
    .line 118
    if-nez v15, :cond_a

    .line 119
    .line 120
    move/from16 v15, p5

    .line 121
    .line 122
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_c

    .line 127
    .line 128
    const/16 v16, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    const/16 v16, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int v4, v4, v16

    .line 134
    .line 135
    :goto_9
    const/high16 v16, 0x30000

    .line 136
    .line 137
    and-int v16, v14, v16

    .line 138
    .line 139
    if-nez v16, :cond_e

    .line 140
    .line 141
    and-int/lit8 v16, v0, 0x20

    .line 142
    .line 143
    move-object/from16 v6, p6

    .line 144
    .line 145
    if-nez v16, :cond_d

    .line 146
    .line 147
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    const/high16 v16, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/high16 v16, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int v4, v4, v16

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    move-object/from16 v6, p6

    .line 162
    .line 163
    :goto_b
    const/high16 v16, 0x180000

    .line 164
    .line 165
    and-int v16, v14, v16

    .line 166
    .line 167
    if-nez v16, :cond_10

    .line 168
    .line 169
    and-int/lit8 v16, v0, 0x40

    .line 170
    .line 171
    move-wide/from16 v8, p7

    .line 172
    .line 173
    if-nez v16, :cond_f

    .line 174
    .line 175
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_f

    .line 180
    .line 181
    const/high16 v18, 0x100000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_f
    const/high16 v18, 0x80000

    .line 185
    .line 186
    :goto_c
    or-int v4, v4, v18

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    move-wide/from16 v8, p7

    .line 190
    .line 191
    :goto_d
    and-int/lit16 v5, v0, 0x80

    .line 192
    .line 193
    const/high16 v19, 0xc00000

    .line 194
    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    or-int v4, v4, v19

    .line 198
    .line 199
    move/from16 v1, p9

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_11
    and-int v19, v14, v19

    .line 203
    .line 204
    move/from16 v1, p9

    .line 205
    .line 206
    if-nez v19, :cond_13

    .line 207
    .line 208
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    if-eqz v20, :cond_12

    .line 213
    .line 214
    const/high16 v20, 0x800000

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    const/high16 v20, 0x400000

    .line 218
    .line 219
    :goto_e
    or-int v4, v4, v20

    .line 220
    .line 221
    :cond_13
    :goto_f
    and-int/lit16 v1, v0, 0x100

    .line 222
    .line 223
    const/high16 v20, 0x6000000

    .line 224
    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    or-int v4, v4, v20

    .line 228
    .line 229
    :cond_14
    move/from16 v20, v1

    .line 230
    .line 231
    move/from16 v1, p10

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_15
    and-int v20, v14, v20

    .line 235
    .line 236
    if-nez v20, :cond_14

    .line 237
    .line 238
    move/from16 v20, v1

    .line 239
    .line 240
    move/from16 v1, p10

    .line 241
    .line 242
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    if-eqz v21, :cond_16

    .line 247
    .line 248
    const/high16 v21, 0x4000000

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_16
    const/high16 v21, 0x2000000

    .line 252
    .line 253
    :goto_10
    or-int v4, v4, v21

    .line 254
    .line 255
    :goto_11
    and-int/lit16 v1, v0, 0x200

    .line 256
    .line 257
    const/high16 v21, 0x30000000

    .line 258
    .line 259
    if-eqz v1, :cond_17

    .line 260
    .line 261
    or-int v4, v4, v21

    .line 262
    .line 263
    move-object/from16 v0, p11

    .line 264
    .line 265
    goto :goto_13

    .line 266
    :cond_17
    and-int v21, v14, v21

    .line 267
    .line 268
    move-object/from16 v0, p11

    .line 269
    .line 270
    if-nez v21, :cond_19

    .line 271
    .line 272
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-eqz v21, :cond_18

    .line 277
    .line 278
    const/high16 v21, 0x20000000

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_18
    const/high16 v21, 0x10000000

    .line 282
    .line 283
    :goto_12
    or-int v4, v4, v21

    .line 284
    .line 285
    :cond_19
    :goto_13
    and-int/lit8 v21, p15, 0x6

    .line 286
    .line 287
    move-object/from16 v0, p12

    .line 288
    .line 289
    if-nez v21, :cond_1b

    .line 290
    .line 291
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v21

    .line 295
    if-eqz v21, :cond_1a

    .line 296
    .line 297
    const/16 v21, 0x4

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_1a
    const/16 v21, 0x2

    .line 301
    .line 302
    :goto_14
    or-int v21, p15, v21

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1b
    move/from16 v21, p15

    .line 306
    .line 307
    :goto_15
    and-int/lit8 v22, p15, 0x30

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    if-nez v22, :cond_1d

    .line 312
    .line 313
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v22

    .line 317
    if-eqz v22, :cond_1c

    .line 318
    .line 319
    const/16 v16, 0x20

    .line 320
    .line 321
    goto :goto_16

    .line 322
    :cond_1c
    const/16 v16, 0x10

    .line 323
    .line 324
    :goto_16
    or-int v21, v21, v16

    .line 325
    .line 326
    :cond_1d
    move/from16 v0, v21

    .line 327
    .line 328
    const v16, 0x12492493

    .line 329
    .line 330
    .line 331
    move/from16 v17, v1

    .line 332
    .line 333
    and-int v1, v4, v16

    .line 334
    .line 335
    const v2, 0x12492492

    .line 336
    .line 337
    .line 338
    move/from16 v16, v5

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    if-ne v1, v2, :cond_1f

    .line 342
    .line 343
    and-int/lit8 v1, v0, 0x13

    .line 344
    .line 345
    const/16 v2, 0x12

    .line 346
    .line 347
    if-eq v1, v2, :cond_1e

    .line 348
    .line 349
    goto :goto_17

    .line 350
    :cond_1e
    const/4 v1, 0x0

    .line 351
    goto :goto_18

    .line 352
    :cond_1f
    :goto_17
    move v1, v5

    .line 353
    :goto_18
    and-int/lit8 v2, v4, 0x1

    .line 354
    .line 355
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_38

    .line 360
    .line 361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->J()V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v1, v14, 0x1

    .line 365
    .line 366
    const v21, -0x70001

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    if-eqz v1, :cond_24

    .line 371
    .line 372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_20

    .line 377
    .line 378
    goto :goto_1a

    .line 379
    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 380
    .line 381
    .line 382
    and-int/lit8 v1, p16, 0x8

    .line 383
    .line 384
    if-eqz v1, :cond_21

    .line 385
    .line 386
    and-int/lit16 v4, v4, -0x1c01

    .line 387
    .line 388
    :cond_21
    and-int/lit8 v1, p16, 0x20

    .line 389
    .line 390
    if-eqz v1, :cond_22

    .line 391
    .line 392
    and-int v4, v4, v21

    .line 393
    .line 394
    :cond_22
    and-int/lit8 v1, p16, 0x40

    .line 395
    .line 396
    if-eqz v1, :cond_23

    .line 397
    .line 398
    const v1, -0x380001

    .line 399
    .line 400
    .line 401
    and-int/2addr v4, v1

    .line 402
    :cond_23
    move/from16 v32, p9

    .line 403
    .line 404
    move/from16 v33, p10

    .line 405
    .line 406
    move-object/from16 v34, p11

    .line 407
    .line 408
    move-object/from16 v29, v6

    .line 409
    .line 410
    move-wide/from16 v30, v8

    .line 411
    .line 412
    move-object/from16 v24, v11

    .line 413
    .line 414
    move-object/from16 v28, v12

    .line 415
    .line 416
    :goto_19
    move/from16 v25, v15

    .line 417
    .line 418
    goto/16 :goto_1f

    .line 419
    .line 420
    :cond_24
    :goto_1a
    if-eqz v10, :cond_25

    .line 421
    .line 422
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 423
    .line 424
    goto :goto_1b

    .line 425
    :cond_25
    move-object v1, v11

    .line 426
    :goto_1b
    and-int/lit8 v10, p16, 0x8

    .line 427
    .line 428
    if-eqz v10, :cond_26

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static {v10, v3, v10, v5}, LJ0/b1;->d(ILandroidx/compose/runtime/Composer;II)LJ0/m1;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    and-int/lit16 v4, v4, -0x1c01

    .line 436
    .line 437
    goto :goto_1c

    .line 438
    :cond_26
    move-object v11, v12

    .line 439
    :goto_1c
    if-eqz v13, :cond_27

    .line 440
    .line 441
    move v15, v5

    .line 442
    :cond_27
    and-int/lit8 v10, p16, 0x20

    .line 443
    .line 444
    if-eqz v10, :cond_28

    .line 445
    .line 446
    sget-object v6, Lw1/o7;->a:Lw1/o7;

    .line 447
    .line 448
    invoke-virtual {v6, v3, v2}, Lw1/o7;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    and-int v4, v4, v21

    .line 453
    .line 454
    :cond_28
    and-int/lit8 v10, p16, 0x40

    .line 455
    .line 456
    if-eqz v10, :cond_29

    .line 457
    .line 458
    sget-object v8, Lw1/o7;->a:Lw1/o7;

    .line 459
    .line 460
    invoke-virtual {v8, v3, v2}, Lw1/o7;->a(Landroidx/compose/runtime/Composer;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    const v10, -0x380001

    .line 465
    .line 466
    .line 467
    and-int/2addr v4, v10

    .line 468
    :cond_29
    if-eqz v16, :cond_2a

    .line 469
    .line 470
    sget-object v10, Lw1/o7;->a:Lw1/o7;

    .line 471
    .line 472
    invoke-virtual {v10}, Lw1/o7;->f()F

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    goto :goto_1d

    .line 477
    :cond_2a
    move/from16 v10, p9

    .line 478
    .line 479
    :goto_1d
    if-eqz v20, :cond_2b

    .line 480
    .line 481
    sget-object v12, Lw1/o7;->a:Lw1/o7;

    .line 482
    .line 483
    invoke-virtual {v12}, Lw1/o7;->d()F

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    goto :goto_1e

    .line 488
    :cond_2b
    move/from16 v12, p10

    .line 489
    .line 490
    :goto_1e
    if-eqz v17, :cond_2c

    .line 491
    .line 492
    move-object/from16 v24, v1

    .line 493
    .line 494
    move-object/from16 v29, v6

    .line 495
    .line 496
    move-wide/from16 v30, v8

    .line 497
    .line 498
    move/from16 v32, v10

    .line 499
    .line 500
    move-object/from16 v28, v11

    .line 501
    .line 502
    move/from16 v33, v12

    .line 503
    .line 504
    move/from16 v25, v15

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    goto :goto_1f

    .line 509
    :cond_2c
    move-object/from16 v34, p11

    .line 510
    .line 511
    move-object/from16 v24, v1

    .line 512
    .line 513
    move-object/from16 v29, v6

    .line 514
    .line 515
    move-wide/from16 v30, v8

    .line 516
    .line 517
    move/from16 v32, v10

    .line 518
    .line 519
    move-object/from16 v28, v11

    .line 520
    .line 521
    move/from16 v33, v12

    .line 522
    .line 523
    goto :goto_19

    .line 524
    :goto_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->z()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_2d

    .line 532
    .line 533
    const-string v1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:321)"

    .line 534
    .line 535
    const v6, -0x78f8dc3

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-ne v0, v6, :cond_2e

    .line 552
    .line 553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    invoke-static {}, LC1/d2;->k()LC1/c2;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v0, v6}, LC1/d2;->i(Ljava/lang/Object;LC1/c2;)LC1/R0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_2e
    check-cast v0, LC1/R0;

    .line 567
    .line 568
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, LU2/d;

    .line 577
    .line 578
    sget-object v8, LS0/C1;->a:LS0/C1$a;

    .line 579
    .line 580
    invoke-static {v8, v3, v2}, LS0/V1;->e(LS0/C1$a;Landroidx/compose/runtime/Composer;I)LS0/C1;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-interface {v8, v6}, LS0/C1;->c(LU2/d;)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz p1, :cond_30

    .line 589
    .line 590
    const v9, 0x258caaec

    .line 591
    .line 592
    .line 593
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-ne v9, v10, :cond_2f

    .line 605
    .line 606
    new-instance v9, Lw1/k4;

    .line 607
    .line 608
    invoke-direct {v9, v0}, Lw1/k4;-><init>(LC1/R0;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_2f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    invoke-static {v9, v3, v2}, Lw1/H4;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 620
    .line 621
    .line 622
    goto :goto_20

    .line 623
    :cond_30
    const v2, 0x258df905

    .line 624
    .line 625
    .line 626
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 630
    .line 631
    .line 632
    :goto_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    if-ne v2, v9, :cond_31

    .line 641
    .line 642
    new-instance v2, LH0/i0;

    .line 643
    .line 644
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-direct {v2, v9}, LH0/i0;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_31
    check-cast v2, LH0/i0;

    .line 653
    .line 654
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v2, v9}, LH0/i0;->h(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, LH0/i0;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_33

    .line 672
    .line 673
    invoke-virtual {v2}, LH0/i0;->b()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_32

    .line 684
    .line 685
    goto :goto_21

    .line 686
    :cond_32
    const v0, 0x25a85f05

    .line 687
    .line 688
    .line 689
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 693
    .line 694
    .line 695
    move-object v0, v3

    .line 696
    goto/16 :goto_22

    .line 697
    .line 698
    :cond_33
    :goto_21
    const v9, 0x2592d849

    .line 699
    .line 700
    .line 701
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    if-ne v9, v10, :cond_34

    .line 713
    .line 714
    sget-object v9, Ld2/K1;->b:Ld2/K1$a;

    .line 715
    .line 716
    invoke-virtual {v9}, Ld2/K1$a;->a()J

    .line 717
    .line 718
    .line 719
    move-result-wide v9

    .line 720
    invoke-static {v9, v10}, Ld2/K1;->b(J)Ld2/K1;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x2

    .line 726
    invoke-static {v9, v10, v11, v10}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_34
    check-cast v9, LC1/R0;

    .line 734
    .line 735
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    or-int/2addr v10, v11

    .line 744
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    if-nez v10, :cond_35

    .line 749
    .line 750
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-ne v11, v1, :cond_36

    .line 755
    .line 756
    :cond_35
    new-instance v1, Lw1/D4;

    .line 757
    .line 758
    new-instance v10, Lw1/l4;

    .line 759
    .line 760
    invoke-direct {v10, v9}, Lw1/l4;-><init>(LC1/R0;)V

    .line 761
    .line 762
    .line 763
    const/16 v11, 0x8

    .line 764
    .line 765
    const/4 v12, 0x0

    .line 766
    const/4 v13, 0x0

    .line 767
    move-object/from16 p6, v0

    .line 768
    .line 769
    move-object/from16 p3, v1

    .line 770
    .line 771
    move-object/from16 p4, v6

    .line 772
    .line 773
    move/from16 p5, v8

    .line 774
    .line 775
    move-object/from16 p8, v10

    .line 776
    .line 777
    move/from16 p9, v11

    .line 778
    .line 779
    move-object/from16 p10, v12

    .line 780
    .line 781
    move/from16 p7, v13

    .line 782
    .line 783
    invoke-direct/range {p3 .. p10}, Lw1/D4;-><init>(LU2/d;ILC1/k2;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v11, p3

    .line 787
    .line 788
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_36
    check-cast v11, Lw1/D4;

    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lw1/o4;->l()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual/range {p0 .. p0}, Lw1/o4;->k()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-static {v0, v1, v3, v10}, Lw1/H4;->l(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)LY2/y;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v22, Lw1/m4;

    .line 807
    .line 808
    move-object/from16 v23, p0

    .line 809
    .line 810
    move-object/from16 v35, p12

    .line 811
    .line 812
    move-object/from16 v26, v2

    .line 813
    .line 814
    move-object/from16 v27, v9

    .line 815
    .line 816
    invoke-direct/range {v22 .. v35}, Lw1/m4;-><init>(Lw1/o4;Landroidx/compose/ui/Modifier;ZLH0/i0;LC1/R0;LJ0/m1;Landroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v1, v22

    .line 820
    .line 821
    const/16 v2, 0x36

    .line 822
    .line 823
    const v6, 0x7af8b32d

    .line 824
    .line 825
    .line 826
    invoke-static {v6, v5, v1, v3, v2}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    and-int/lit8 v2, v4, 0x70

    .line 831
    .line 832
    or-int/lit16 v2, v2, 0xc00

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    move-object/from16 p5, v0

    .line 836
    .line 837
    move-object/from16 p6, v1

    .line 838
    .line 839
    move/from16 p8, v2

    .line 840
    .line 841
    move-object/from16 p7, v3

    .line 842
    .line 843
    move/from16 p9, v4

    .line 844
    .line 845
    move-object/from16 p4, v7

    .line 846
    .line 847
    move-object/from16 p3, v11

    .line 848
    .line 849
    invoke-static/range {p3 .. p9}, LY2/b;->a(LY2/x;Lkotlin/jvm/functions/Function0;LY2/y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v0, p7

    .line 853
    .line 854
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->R()V

    .line 855
    .line 856
    .line 857
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_37

    .line 862
    .line 863
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 864
    .line 865
    .line 866
    :cond_37
    move-object/from16 v4, v24

    .line 867
    .line 868
    move/from16 v6, v25

    .line 869
    .line 870
    move-object/from16 v5, v28

    .line 871
    .line 872
    move-object/from16 v7, v29

    .line 873
    .line 874
    move-wide/from16 v8, v30

    .line 875
    .line 876
    move/from16 v10, v32

    .line 877
    .line 878
    move/from16 v11, v33

    .line 879
    .line 880
    move-object/from16 v12, v34

    .line 881
    .line 882
    goto :goto_23

    .line 883
    :cond_38
    move-object v0, v3

    .line 884
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 885
    .line 886
    .line 887
    move/from16 v10, p9

    .line 888
    .line 889
    move-object v7, v6

    .line 890
    move-object v4, v11

    .line 891
    move-object v5, v12

    .line 892
    move v6, v15

    .line 893
    move/from16 v11, p10

    .line 894
    .line 895
    move-object/from16 v12, p11

    .line 896
    .line 897
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_39

    .line 902
    .line 903
    move-object v1, v0

    .line 904
    new-instance v0, Lw1/n4;

    .line 905
    .line 906
    move/from16 v2, p1

    .line 907
    .line 908
    move-object/from16 v3, p2

    .line 909
    .line 910
    move-object/from16 v13, p12

    .line 911
    .line 912
    move/from16 v15, p15

    .line 913
    .line 914
    move/from16 v16, p16

    .line 915
    .line 916
    move-object/from16 v36, v1

    .line 917
    .line 918
    move-object/from16 v1, p0

    .line 919
    .line 920
    invoke-direct/range {v0 .. v16}, Lw1/n4;-><init>(Lw1/o4;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LJ0/m1;ZLandroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;III)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v1, v36

    .line 924
    .line 925
    invoke-interface {v1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    :cond_39
    return-void
.end method

.method public abstract j(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    sget-object v0, Lw1/j4;->b:Lw1/j4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/j4$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lw1/o4;->o(Lw1/o4;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract n(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;
.end method
