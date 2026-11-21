.class public final LB1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final A:LB1/m;

.field public static final B:LB1/m;

.field public static final C:LB1/m;

.field public static final D:LB1/m;

.field public static final E:LB1/m;

.field public static final F:LB1/m;

.field public static final G:LB1/m;

.field public static final H:LB1/m;

.field public static final I:LB1/m;

.field public static final J:F

.field public static final K:F

.field public static final L:F

.field public static final M:F

.field public static final N:LB1/m0;

.field public static final O:F

.field public static final P:LB1/B0;

.field public static final Q:LB1/m;

.field public static final R:LB1/m;

.field public static final S:LB1/m;

.field public static final T:LB1/m;

.field public static final U:LB1/m;

.field public static final V:LB1/m;

.field public static final W:LB1/B0;

.field public static final X:LB1/m;

.field public static final Y:LB1/m;

.field public static final Z:LB1/m;

.field public static final a:LB1/y0;

.field public static final a0:LB1/m;

.field public static final b:LB1/m;

.field public static final b0:LB1/m;

.field public static final c:F

.field public static final d:LB1/B0;

.field public static final e:LB1/m;

.field public static final f:LB1/m;

.field public static final g:LB1/m0;

.field public static final h:F

.field public static final i:LB1/m;

.field public static final j:LB1/m0;

.field public static final k:F

.field public static final l:LB1/m;

.field public static final m:F

.field public static final n:LB1/m0;

.field public static final o:LB1/m;

.field public static final p:LB1/m;

.field public static final q:F

.field public static final r:LB1/m0;

.field public static final s:LB1/m;

.field public static final t:LB1/B0;

.field public static final u:LB1/m0;

.field public static final v:F

.field public static final w:F

.field public static final x:LB1/B0;

.field public static final y:LB1/m;

.field public static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LB1/y0;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/y0;->a:LB1/y0;

    .line 7
    .line 8
    sget-object v0, LB1/m;->M:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/y0;->b:LB1/m;

    .line 11
    .line 12
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 13
    .line 14
    double-to-float v1, v1

    .line 15
    invoke-static {v1}, LU2/h;->o(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, LB1/y0;->c:F

    .line 20
    .line 21
    sget-object v1, LB1/B0;->a:LB1/B0;

    .line 22
    .line 23
    sput-object v1, LB1/y0;->d:LB1/B0;

    .line 24
    .line 25
    sget-object v1, LB1/m;->j:LB1/m;

    .line 26
    .line 27
    sput-object v1, LB1/y0;->e:LB1/m;

    .line 28
    .line 29
    sget-object v1, LB1/m;->z:LB1/m;

    .line 30
    .line 31
    sput-object v1, LB1/y0;->f:LB1/m;

    .line 32
    .line 33
    sget-object v2, LB1/m0;->g:LB1/m0;

    .line 34
    .line 35
    sput-object v2, LB1/y0;->g:LB1/m0;

    .line 36
    .line 37
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 38
    .line 39
    double-to-float v3, v3

    .line 40
    invoke-static {v3}, LU2/h;->o(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sput v3, LB1/y0;->h:F

    .line 45
    .line 46
    sput-object v1, LB1/y0;->i:LB1/m;

    .line 47
    .line 48
    sput-object v2, LB1/y0;->j:LB1/m0;

    .line 49
    .line 50
    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    .line 51
    .line 52
    double-to-float v3, v3

    .line 53
    invoke-static {v3}, LU2/h;->o(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sput v3, LB1/y0;->k:F

    .line 58
    .line 59
    sput-object v1, LB1/y0;->l:LB1/m;

    .line 60
    .line 61
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    double-to-float v1, v3

    .line 64
    invoke-static {v1}, LU2/h;->o(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sput v1, LB1/y0;->m:F

    .line 69
    .line 70
    sput-object v2, LB1/y0;->n:LB1/m0;

    .line 71
    .line 72
    sget-object v1, LB1/m;->r:LB1/m;

    .line 73
    .line 74
    sput-object v1, LB1/y0;->o:LB1/m;

    .line 75
    .line 76
    sget-object v2, LB1/m;->L:LB1/m;

    .line 77
    .line 78
    sput-object v2, LB1/y0;->p:LB1/m;

    .line 79
    .line 80
    sget-object v2, LB1/s;->a:LB1/s;

    .line 81
    .line 82
    invoke-virtual {v2}, LB1/s;->d()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sput v2, LB1/y0;->q:F

    .line 87
    .line 88
    sget-object v2, LB1/m0;->b:LB1/m0;

    .line 89
    .line 90
    sput-object v2, LB1/y0;->r:LB1/m0;

    .line 91
    .line 92
    sget-object v2, LB1/m;->s:LB1/m;

    .line 93
    .line 94
    sput-object v2, LB1/y0;->s:LB1/m;

    .line 95
    .line 96
    sget-object v3, LB1/B0;->k:LB1/B0;

    .line 97
    .line 98
    sput-object v3, LB1/y0;->t:LB1/B0;

    .line 99
    .line 100
    sget-object v3, LB1/m0;->o:LB1/m0;

    .line 101
    .line 102
    sput-object v3, LB1/y0;->u:LB1/m0;

    .line 103
    .line 104
    const-wide/high16 v4, 0x4043000000000000L    # 38.0

    .line 105
    .line 106
    double-to-float v4, v4

    .line 107
    invoke-static {v4}, LU2/h;->o(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sput v4, LB1/y0;->v:F

    .line 112
    .line 113
    const-wide/high16 v4, 0x406b000000000000L    # 216.0

    .line 114
    .line 115
    double-to-float v4, v4

    .line 116
    invoke-static {v4}, LU2/h;->o(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sput v4, LB1/y0;->w:F

    .line 121
    .line 122
    sget-object v4, LB1/B0;->n:LB1/B0;

    .line 123
    .line 124
    sput-object v4, LB1/y0;->x:LB1/B0;

    .line 125
    .line 126
    sget-object v4, LB1/m;->x:LB1/m;

    .line 127
    .line 128
    sput-object v4, LB1/y0;->y:LB1/m;

    .line 129
    .line 130
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    double-to-float v4, v4

    .line 133
    invoke-static {v4}, LU2/h;->o(F)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sput v4, LB1/y0;->z:F

    .line 138
    .line 139
    sget-object v4, LB1/m;->T:LB1/m;

    .line 140
    .line 141
    sput-object v4, LB1/y0;->A:LB1/m;

    .line 142
    .line 143
    sget-object v4, LB1/m;->u:LB1/m;

    .line 144
    .line 145
    sput-object v4, LB1/y0;->B:LB1/m;

    .line 146
    .line 147
    sput-object v4, LB1/y0;->C:LB1/m;

    .line 148
    .line 149
    sput-object v4, LB1/y0;->D:LB1/m;

    .line 150
    .line 151
    sput-object v4, LB1/y0;->E:LB1/m;

    .line 152
    .line 153
    sput-object v2, LB1/y0;->F:LB1/m;

    .line 154
    .line 155
    sput-object v2, LB1/y0;->G:LB1/m;

    .line 156
    .line 157
    sput-object v2, LB1/y0;->H:LB1/m;

    .line 158
    .line 159
    sput-object v2, LB1/y0;->I:LB1/m;

    .line 160
    .line 161
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 162
    .line 163
    double-to-float v2, v4

    .line 164
    invoke-static {v2}, LU2/h;->o(F)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sput v4, LB1/y0;->J:F

    .line 169
    .line 170
    const-wide/high16 v4, 0x404a000000000000L    # 52.0

    .line 171
    .line 172
    double-to-float v4, v4

    .line 173
    invoke-static {v4}, LU2/h;->o(F)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sput v4, LB1/y0;->K:F

    .line 178
    .line 179
    const-wide v4, 0x405c800000000000L    # 114.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    double-to-float v4, v4

    .line 185
    invoke-static {v4}, LU2/h;->o(F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sput v4, LB1/y0;->L:F

    .line 190
    .line 191
    invoke-static {v2}, LU2/h;->o(F)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sput v2, LB1/y0;->M:F

    .line 196
    .line 197
    sput-object v3, LB1/y0;->N:LB1/m0;

    .line 198
    .line 199
    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    .line 200
    .line 201
    double-to-float v2, v2

    .line 202
    invoke-static {v2}, LU2/h;->o(F)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sput v2, LB1/y0;->O:F

    .line 207
    .line 208
    sget-object v2, LB1/B0;->d:LB1/B0;

    .line 209
    .line 210
    sput-object v2, LB1/y0;->P:LB1/B0;

    .line 211
    .line 212
    sget-object v3, LB1/m;->A:LB1/m;

    .line 213
    .line 214
    sput-object v3, LB1/y0;->Q:LB1/m;

    .line 215
    .line 216
    sget-object v3, LB1/m;->k:LB1/m;

    .line 217
    .line 218
    sput-object v3, LB1/y0;->R:LB1/m;

    .line 219
    .line 220
    sput-object v3, LB1/y0;->S:LB1/m;

    .line 221
    .line 222
    sput-object v3, LB1/y0;->T:LB1/m;

    .line 223
    .line 224
    sput-object v3, LB1/y0;->U:LB1/m;

    .line 225
    .line 226
    sput-object v1, LB1/y0;->V:LB1/m;

    .line 227
    .line 228
    sput-object v2, LB1/y0;->W:LB1/B0;

    .line 229
    .line 230
    sput-object v0, LB1/y0;->X:LB1/m;

    .line 231
    .line 232
    sput-object v1, LB1/y0;->Y:LB1/m;

    .line 233
    .line 234
    sput-object v1, LB1/y0;->Z:LB1/m;

    .line 235
    .line 236
    sput-object v1, LB1/y0;->a0:LB1/m;

    .line 237
    .line 238
    sput-object v1, LB1/y0;->b0:LB1/m;

    .line 239
    .line 240
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->T:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->X:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->a0:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/y0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LB1/B0;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->d:LB1/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->e:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LB1/y0;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->i:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, LB1/y0;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, LB1/y0;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->o:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->p:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->u:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, LB1/y0;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    sget v0, LB1/y0;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()LB1/B0;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->x:LB1/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->y:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    sget v0, LB1/y0;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->A:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->D:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->H:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()F
    .locals 1

    .line 1
    sget v0, LB1/y0;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    sget v0, LB1/y0;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    sget v0, LB1/y0;->M:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->N:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    sget v0, LB1/y0;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()LB1/B0;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->P:LB1/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/y0;->Q:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method
