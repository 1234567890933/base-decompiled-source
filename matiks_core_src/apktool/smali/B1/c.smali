.class public final LB1/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final A:F

.field public static final B:LB1/m0;

.field public static final C:LB1/m;

.field public static final D:LB1/m;

.field public static final E:LB1/m;

.field public static final F:LB1/m0;

.field public static final G:LB1/m0;

.field public static final H:LB1/m;

.field public static final I:LB1/m;

.field public static final J:LB1/m;

.field public static final K:LB1/m;

.field public static final L:LB1/m;

.field public static final M:LB1/m;

.field public static final N:LB1/m;

.field public static final O:F

.field public static final P:LB1/m;

.field public static final Q:LB1/m;

.field public static final R:LB1/m;

.field public static final S:LB1/m;

.field public static final T:LB1/m;

.field public static final U:LB1/m;

.field public static final V:LB1/m;

.field public static final W:LB1/m;

.field public static final a:LB1/c;

.field public static final b:LB1/m;

.field public static final c:F

.field public static final d:F

.field public static final e:LB1/m0;

.field public static final f:LB1/m0;

.field public static final g:LB1/m;

.field public static final h:F

.field public static final i:F

.field public static final j:LB1/m;

.field public static final k:F

.field public static final l:LB1/m;

.field public static final m:F

.field public static final n:F

.field public static final o:LB1/m;

.field public static final p:LB1/m;

.field public static final q:F

.field public static final r:LB1/m;

.field public static final s:LB1/m;

.field public static final t:LB1/m;

.field public static final u:F

.field public static final v:F

.field public static final w:LB1/m;

.field public static final x:LB1/m;

.field public static final y:LB1/m;

.field public static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LB1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/c;->a:LB1/c;

    .line 7
    .line 8
    sget-object v0, LB1/m;->z:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/c;->b:LB1/m;

    .line 11
    .line 12
    sget-object v1, LB1/s;->a:LB1/s;

    .line 13
    .line 14
    invoke-virtual {v1}, LB1/s;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sput v2, LB1/c;->c:F

    .line 19
    .line 20
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 21
    .line 22
    double-to-float v2, v2

    .line 23
    invoke-static {v2}, LU2/h;->o(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput v2, LB1/c;->d:F

    .line 28
    .line 29
    sget-object v2, LB1/m0;->g:LB1/m0;

    .line 30
    .line 31
    sput-object v2, LB1/c;->e:LB1/m0;

    .line 32
    .line 33
    sget-object v3, LB1/m0;->m:LB1/m0;

    .line 34
    .line 35
    sput-object v3, LB1/c;->f:LB1/m0;

    .line 36
    .line 37
    sget-object v4, LB1/m;->r:LB1/m;

    .line 38
    .line 39
    sput-object v4, LB1/c;->g:LB1/m;

    .line 40
    .line 41
    invoke-virtual {v1}, LB1/s;->a()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sput v4, LB1/c;->h:F

    .line 46
    .line 47
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    sput v4, LB1/c;->i:F

    .line 51
    .line 52
    sget-object v4, LB1/m;->s:LB1/m;

    .line 53
    .line 54
    sput-object v4, LB1/c;->j:LB1/m;

    .line 55
    .line 56
    const v5, 0x3ec28f5c    # 0.38f

    .line 57
    .line 58
    .line 59
    sput v5, LB1/c;->k:F

    .line 60
    .line 61
    sput-object v4, LB1/c;->l:LB1/m;

    .line 62
    .line 63
    sput v5, LB1/c;->m:F

    .line 64
    .line 65
    invoke-virtual {v1}, LB1/s;->a()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sput v5, LB1/c;->n:F

    .line 70
    .line 71
    sget-object v5, LB1/m;->j:LB1/m;

    .line 72
    .line 73
    sput-object v5, LB1/c;->o:LB1/m;

    .line 74
    .line 75
    sput-object v5, LB1/c;->p:LB1/m;

    .line 76
    .line 77
    invoke-virtual {v1}, LB1/s;->b()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sput v6, LB1/c;->q:F

    .line 82
    .line 83
    sput-object v5, LB1/c;->r:LB1/m;

    .line 84
    .line 85
    sput-object v5, LB1/c;->s:LB1/m;

    .line 86
    .line 87
    sput-object v5, LB1/c;->t:LB1/m;

    .line 88
    .line 89
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 90
    .line 91
    double-to-float v6, v6

    .line 92
    invoke-static {v6}, LU2/h;->o(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sput v6, LB1/c;->u:F

    .line 97
    .line 98
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 99
    .line 100
    double-to-float v6, v6

    .line 101
    invoke-static {v6}, LU2/h;->o(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sput v6, LB1/c;->v:F

    .line 106
    .line 107
    sput-object v5, LB1/c;->w:LB1/m;

    .line 108
    .line 109
    sput-object v5, LB1/c;->x:LB1/m;

    .line 110
    .line 111
    sput-object v4, LB1/c;->y:LB1/m;

    .line 112
    .line 113
    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    .line 114
    .line 115
    double-to-float v6, v6

    .line 116
    invoke-static {v6}, LU2/h;->o(F)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sput v7, LB1/c;->z:F

    .line 121
    .line 122
    invoke-virtual {v1}, LB1/s;->a()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sput v1, LB1/c;->A:F

    .line 127
    .line 128
    sget-object v1, LB1/m0;->o:LB1/m0;

    .line 129
    .line 130
    sput-object v1, LB1/c;->B:LB1/m0;

    .line 131
    .line 132
    sput-object v5, LB1/c;->C:LB1/m;

    .line 133
    .line 134
    sput-object v5, LB1/c;->D:LB1/m;

    .line 135
    .line 136
    sput-object v0, LB1/c;->E:LB1/m;

    .line 137
    .line 138
    sput-object v2, LB1/c;->F:LB1/m0;

    .line 139
    .line 140
    sput-object v3, LB1/c;->G:LB1/m0;

    .line 141
    .line 142
    sput-object v5, LB1/c;->H:LB1/m;

    .line 143
    .line 144
    sput-object v5, LB1/c;->I:LB1/m;

    .line 145
    .line 146
    sput-object v5, LB1/c;->J:LB1/m;

    .line 147
    .line 148
    sput-object v5, LB1/c;->K:LB1/m;

    .line 149
    .line 150
    sput-object v5, LB1/c;->L:LB1/m;

    .line 151
    .line 152
    sput-object v5, LB1/c;->M:LB1/m;

    .line 153
    .line 154
    sput-object v5, LB1/c;->N:LB1/m;

    .line 155
    .line 156
    invoke-static {v6}, LU2/h;->o(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sput v0, LB1/c;->O:F

    .line 161
    .line 162
    sget-object v0, LB1/m;->K:LB1/m;

    .line 163
    .line 164
    sput-object v0, LB1/c;->P:LB1/m;

    .line 165
    .line 166
    sput-object v4, LB1/c;->Q:LB1/m;

    .line 167
    .line 168
    sput-object v4, LB1/c;->R:LB1/m;

    .line 169
    .line 170
    sput-object v4, LB1/c;->S:LB1/m;

    .line 171
    .line 172
    sput-object v4, LB1/c;->T:LB1/m;

    .line 173
    .line 174
    sput-object v4, LB1/c;->U:LB1/m;

    .line 175
    .line 176
    sput-object v4, LB1/c;->V:LB1/m;

    .line 177
    .line 178
    sput-object v4, LB1/c;->W:LB1/m;

    .line 179
    .line 180
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
    sget v0, LB1/c;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/c;->O:F

    .line 2
    .line 3
    return v0
.end method
