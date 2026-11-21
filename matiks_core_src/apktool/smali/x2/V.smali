.class public abstract Lx2/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LE0/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LE0/a0;->b()LE0/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lx2/V;->a:LE0/S;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lx2/V;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier$c;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Lx2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx2/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/j;->h3()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v1, p1

    .line 13
    invoke-static {p0, v1, p2}, Lx2/V;->c(Landroidx/compose/ui/Modifier$c;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lx2/j;->h3()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    invoke-virtual {v0}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lx2/V;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/2addr p1, v0

    .line 42
    invoke-static {p0, p1, p2}, Lx2/V;->c(Landroidx/compose/ui/Modifier$c;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier$c;II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->K2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/2addr v1, p1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p0, Lx2/A;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lx2/A;

    .line 25
    .line 26
    invoke-static {v1}, Lx2/C;->b(Lx2/A;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, Lx2/h;->n(Lx2/g;I)Landroidx/compose/ui/node/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->H3()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x80

    .line 43
    .line 44
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/2addr v1, p1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/high16 v1, 0x400000

    .line 61
    .line 62
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/2addr v1, p1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eq p2, v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v1, 0x100

    .line 82
    .line 83
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/2addr v1, p1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    instance-of v1, p0, Lx2/s;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    if-eq p2, v2, :cond_5

    .line 95
    .line 96
    if-eq p2, v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->S1(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v2

    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->S1(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    if-eq p2, v0, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U0()V

    .line 132
    .line 133
    .line 134
    :cond_6
    const/4 v1, 0x4

    .line 135
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/2addr v1, p1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    instance-of v1, p0, Lx2/q;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    check-cast v1, Lx2/q;

    .line 148
    .line 149
    invoke-static {v1}, Lx2/r;->a(Lx2/q;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    and-int/2addr v1, p1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    instance-of v1, p0, Lx2/m0;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->f2(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    const/16 v1, 0x40

    .line 173
    .line 174
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/2addr v1, p1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    instance-of v1, p0, Lx2/f0;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    check-cast v1, Lx2/f0;

    .line 187
    .line 188
    invoke-static {v1}, Lx2/g0;->a(Lx2/f0;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    const/16 v1, 0x800

    .line 192
    .line 193
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-int/2addr v1, p1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    instance-of v1, p0, Lb2/A;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    check-cast v1, Lb2/A;

    .line 206
    .line 207
    invoke-static {v1}, Lx2/V;->j(Lb2/A;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-static {v1}, Lb2/B;->a(Lb2/A;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    const/16 v1, 0x1000

    .line 217
    .line 218
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/2addr v1, p1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    instance-of v1, p0, Lb2/k;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    check-cast v1, Lb2/k;

    .line 231
    .line 232
    invoke-static {v1}, Lb2/l;->a(Lb2/k;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    const/high16 v1, 0x200000

    .line 236
    .line 237
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/2addr p1, v1

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    instance-of p1, p0, Lo2/g;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    if-ne p2, v0, :cond_c

    .line 249
    .line 250
    check-cast p0, Lo2/g;

    .line 251
    .line 252
    invoke-interface {p0}, Lo2/g;->a2()V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v0, v1}, Lx2/V;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lx2/V;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier$b;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    instance-of v1, p0, Lv2/H;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    :cond_0
    instance-of v1, p0, La2/k;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    :cond_1
    instance-of v1, p0, LF2/v;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_2
    instance-of v1, p0, Lr2/K;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_3
    instance-of v1, p0, Lv2/c0;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    :cond_4
    instance-of v1, p0, Lv2/n0;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    or-int/2addr v0, v1

    .line 70
    :cond_5
    instance-of p0, p0, LC2/a;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    const/high16 p0, 0x80000

    .line 75
    .line 76
    invoke-static {p0}, Lx2/U;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    or-int/2addr p0, v0

    .line 81
    return p0

    .line 82
    :cond_6
    return v0
.end method

.method public static final g(Landroidx/compose/ui/Modifier$c;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lx2/V;->a:LE0/S;

    .line 13
    .line 14
    invoke-static {p0}, LV1/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LE0/Z;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, LE0/Z;->c:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Lx2/U;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    instance-of v3, p0, Lx2/A;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    :cond_2
    instance-of v3, p0, Lx2/q;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v2, v3

    .line 54
    :cond_3
    instance-of v3, p0, Lx2/m0;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    :cond_4
    instance-of v3, p0, Lx2/i0;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    :cond_5
    instance-of v3, p0, Lw2/g;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    :cond_6
    instance-of v3, p0, Lx2/f0;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x40

    .line 92
    .line 93
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    :cond_7
    instance-of v3, p0, Lx2/z;

    .line 99
    .line 100
    const/16 v4, 0x80

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-static {v4}, Lx2/U;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v2, v3

    .line 109
    const/high16 v3, 0x400000

    .line 110
    .line 111
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_0
    or-int/2addr v2, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    instance-of v3, p0, Lx2/L;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    invoke-static {v4}, Lx2/U;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    :goto_1
    instance-of v3, p0, Lx2/s;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    const/16 v3, 0x100

    .line 131
    .line 132
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    or-int/2addr v2, v3

    .line 137
    :cond_a
    instance-of v3, p0, Lb2/P;

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    const/16 v3, 0x400

    .line 142
    .line 143
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v2, v3

    .line 148
    :cond_b
    instance-of v3, p0, Lb2/A;

    .line 149
    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    const/16 v3, 0x800

    .line 153
    .line 154
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    or-int/2addr v2, v3

    .line 159
    :cond_c
    instance-of v3, p0, Lb2/k;

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    const/16 v3, 0x1000

    .line 164
    .line 165
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    or-int/2addr v2, v3

    .line 170
    :cond_d
    instance-of v3, p0, Lp2/g;

    .line 171
    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    const/16 v3, 0x2000

    .line 175
    .line 176
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v2, v3

    .line 181
    :cond_e
    instance-of v3, p0, Lt2/a;

    .line 182
    .line 183
    if-eqz v3, :cond_f

    .line 184
    .line 185
    const/16 v3, 0x4000

    .line 186
    .line 187
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v2, v3

    .line 192
    :cond_f
    instance-of v3, p0, Lx2/e;

    .line 193
    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    const v3, 0x8000

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    or-int/2addr v2, v3

    .line 204
    :cond_10
    instance-of v3, p0, Lx2/u0;

    .line 205
    .line 206
    if-eqz v3, :cond_11

    .line 207
    .line 208
    const/high16 v3, 0x40000

    .line 209
    .line 210
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    or-int/2addr v2, v3

    .line 215
    :cond_11
    instance-of v3, p0, LC2/a;

    .line 216
    .line 217
    if-eqz v3, :cond_12

    .line 218
    .line 219
    const/high16 v3, 0x80000

    .line 220
    .line 221
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    :cond_12
    instance-of v3, p0, Lx2/x0;

    .line 227
    .line 228
    if-eqz v3, :cond_13

    .line 229
    .line 230
    const/high16 v3, 0x100000

    .line 231
    .line 232
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    or-int/2addr v2, v3

    .line 237
    :cond_13
    instance-of v3, p0, Lo2/g;

    .line 238
    .line 239
    if-eqz v3, :cond_14

    .line 240
    .line 241
    const/high16 v3, 0x200000

    .line 242
    .line 243
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    or-int/2addr v2, v3

    .line 248
    :cond_14
    instance-of p0, p0, Lv2/g;

    .line 249
    .line 250
    if-eqz p0, :cond_15

    .line 251
    .line 252
    const/high16 p0, 0x800000

    .line 253
    .line 254
    invoke-static {p0}, Lx2/U;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    or-int/2addr v2, p0

    .line 259
    :cond_15
    invoke-virtual {v0, v1, v2}, LE0/S;->u(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    return v2
.end method

.method public static final h(Landroidx/compose/ui/Modifier$c;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lx2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lx2/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx2/j;->h3()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lx2/V;->h(Landroidx/compose/ui/Modifier$c;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-static {p0}, Lx2/V;->g(Landroidx/compose/ui/Modifier$c;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final i(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const/high16 v3, 0x400000

    .line 16
    .line 17
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/2addr p0, v3

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    or-int p0, v0, v1

    .line 26
    .line 27
    return p0
.end method

.method public static final j(Lb2/A;)Z
    .locals 1

    .line 1
    sget-object v0, Lx2/c;->b:Lx2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/c;->r()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lb2/A;->x2(Lb2/w;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lx2/c;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
