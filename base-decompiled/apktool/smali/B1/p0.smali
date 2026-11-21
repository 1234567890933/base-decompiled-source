.class public final LB1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final A:LB1/m0;

.field public static final B:F

.field public static final C:LB1/m;

.field public static final D:F

.field public static final E:LB1/m;

.field public static final F:F

.field public static final G:LB1/m;

.field public static final H:F

.field public static final I:LB1/m0;

.field public static final J:LB1/m;

.field public static final K:LB1/m;

.field public static final L:LB1/m;

.field public static final M:LB1/m;

.field public static final N:F

.field public static final O:LB1/m;

.field public static final P:LB1/m;

.field public static final Q:LB1/m;

.field public static final R:LB1/m;

.field public static final S:LB1/m;

.field public static final T:LB1/m0;

.field public static final U:F

.field public static final V:F

.field public static final W:F

.field public static final X:LB1/m;

.field public static final Y:LB1/m;

.field public static final Z:LB1/B0;

.field public static final a:LB1/p0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LB1/m0;

.field public static final g:F

.field public static final h:F

.field public static final i:LB1/m;

.field public static final j:F

.field public static final k:LB1/m0;

.field public static final l:LB1/m0;

.field public static final m:LB1/m;

.field public static final n:F

.field public static final o:LB1/m;

.field public static final p:F

.field public static final q:F

.field public static final r:LB1/m;

.field public static final s:F

.field public static final t:LB1/m;

.field public static final u:LB1/m;

.field public static final v:F

.field public static final w:LB1/m;

.field public static final x:LB1/m;

.field public static final y:LB1/m;

.field public static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LB1/p0;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/p0;->a:LB1/p0;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sput v0, LB1/p0;->b:F

    .line 11
    .line 12
    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    .line 13
    .line 14
    double-to-float v1, v1

    .line 15
    invoke-static {v1}, LU2/h;->o(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, LB1/p0;->c:F

    .line 20
    .line 21
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 22
    .line 23
    double-to-float v2, v2

    .line 24
    invoke-static {v2}, LU2/h;->o(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sput v3, LB1/p0;->d:F

    .line 29
    .line 30
    invoke-static {v2}, LU2/h;->o(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sput v3, LB1/p0;->e:F

    .line 35
    .line 36
    sget-object v3, LB1/m0;->g:LB1/m0;

    .line 37
    .line 38
    sput-object v3, LB1/p0;->f:LB1/m0;

    .line 39
    .line 40
    invoke-static {v2}, LU2/h;->o(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sput v4, LB1/p0;->g:F

    .line 45
    .line 46
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 47
    .line 48
    double-to-float v4, v4

    .line 49
    invoke-static {v4}, LU2/h;->o(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sput v5, LB1/p0;->h:F

    .line 54
    .line 55
    sget-object v5, LB1/m;->z:LB1/m;

    .line 56
    .line 57
    sput-object v5, LB1/p0;->i:LB1/m;

    .line 58
    .line 59
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 60
    .line 61
    double-to-float v6, v6

    .line 62
    invoke-static {v6}, LU2/h;->o(F)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sput v7, LB1/p0;->j:F

    .line 67
    .line 68
    sput-object v3, LB1/p0;->k:LB1/m0;

    .line 69
    .line 70
    sput-object v3, LB1/p0;->l:LB1/m0;

    .line 71
    .line 72
    sget-object v7, LB1/m;->r:LB1/m;

    .line 73
    .line 74
    sput-object v7, LB1/p0;->m:LB1/m;

    .line 75
    .line 76
    const v8, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    sput v8, LB1/p0;->n:F

    .line 80
    .line 81
    sput-object v7, LB1/p0;->o:LB1/m;

    .line 82
    .line 83
    sput v8, LB1/p0;->p:F

    .line 84
    .line 85
    invoke-static {v4}, LU2/h;->o(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sput v8, LB1/p0;->q:F

    .line 90
    .line 91
    sput-object v7, LB1/p0;->r:LB1/m;

    .line 92
    .line 93
    const v8, 0x3df5c28f    # 0.12f

    .line 94
    .line 95
    .line 96
    sput v8, LB1/p0;->s:F

    .line 97
    .line 98
    sput-object v7, LB1/p0;->t:LB1/m;

    .line 99
    .line 100
    sput-object v5, LB1/p0;->u:LB1/m;

    .line 101
    .line 102
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    double-to-float v7, v7

    .line 105
    invoke-static {v7}, LU2/h;->o(F)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sput v8, LB1/p0;->v:F

    .line 110
    .line 111
    sget-object v8, LB1/m;->F:LB1/m;

    .line 112
    .line 113
    sput-object v8, LB1/p0;->w:LB1/m;

    .line 114
    .line 115
    sput-object v5, LB1/p0;->x:LB1/m;

    .line 116
    .line 117
    sput-object v5, LB1/p0;->y:LB1/m;

    .line 118
    .line 119
    invoke-static {v1}, LU2/h;->o(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sput v1, LB1/p0;->z:F

    .line 124
    .line 125
    sput-object v3, LB1/p0;->A:LB1/m0;

    .line 126
    .line 127
    invoke-static {v4}, LU2/h;->o(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sput v1, LB1/p0;->B:F

    .line 132
    .line 133
    sput-object v5, LB1/p0;->C:LB1/m;

    .line 134
    .line 135
    invoke-static {v4}, LU2/h;->o(F)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sput v1, LB1/p0;->D:F

    .line 140
    .line 141
    sput-object v5, LB1/p0;->E:LB1/m;

    .line 142
    .line 143
    sput v0, LB1/p0;->F:F

    .line 144
    .line 145
    sput-object v8, LB1/p0;->G:LB1/m;

    .line 146
    .line 147
    invoke-static {v6}, LU2/h;->o(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sput v0, LB1/p0;->H:F

    .line 152
    .line 153
    sput-object v3, LB1/p0;->I:LB1/m0;

    .line 154
    .line 155
    sput-object v5, LB1/p0;->J:LB1/m;

    .line 156
    .line 157
    sget-object v0, LB1/m;->d:LB1/m;

    .line 158
    .line 159
    sput-object v0, LB1/p0;->K:LB1/m;

    .line 160
    .line 161
    sput-object v5, LB1/p0;->L:LB1/m;

    .line 162
    .line 163
    sput-object v5, LB1/p0;->M:LB1/m;

    .line 164
    .line 165
    invoke-static {v7}, LU2/h;->o(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sput v1, LB1/p0;->N:F

    .line 170
    .line 171
    sput-object v8, LB1/p0;->O:LB1/m;

    .line 172
    .line 173
    sput-object v5, LB1/p0;->P:LB1/m;

    .line 174
    .line 175
    sput-object v5, LB1/p0;->Q:LB1/m;

    .line 176
    .line 177
    sput-object v8, LB1/p0;->R:LB1/m;

    .line 178
    .line 179
    sput-object v8, LB1/p0;->S:LB1/m;

    .line 180
    .line 181
    sput-object v3, LB1/p0;->T:LB1/m0;

    .line 182
    .line 183
    invoke-static {v4}, LU2/h;->o(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sput v1, LB1/p0;->U:F

    .line 188
    .line 189
    invoke-static {v2}, LU2/h;->o(F)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sput v1, LB1/p0;->V:F

    .line 194
    .line 195
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 196
    .line 197
    double-to-float v1, v1

    .line 198
    invoke-static {v1}, LU2/h;->o(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sput v1, LB1/p0;->W:F

    .line 203
    .line 204
    sget-object v1, LB1/m;->f:LB1/m;

    .line 205
    .line 206
    sput-object v1, LB1/p0;->X:LB1/m;

    .line 207
    .line 208
    sput-object v0, LB1/p0;->Y:LB1/m;

    .line 209
    .line 210
    sget-object v0, LB1/B0;->j:LB1/B0;

    .line 211
    .line 212
    sput-object v0, LB1/p0;->Z:LB1/B0;

    .line 213
    .line 214
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, LB1/p0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/p0;->i:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/p0;->m:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LB1/p0;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/p0;->o:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LB1/p0;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/p0;->r:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, LB1/p0;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/p0;->y:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LB1/p0;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/p0;->A:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, LB1/p0;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/p0;->G:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    sget v0, LB1/p0;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    sget v0, LB1/p0;->U:F

    .line 2
    .line 3
    return v0
.end method
