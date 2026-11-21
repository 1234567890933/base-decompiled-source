.class public final Lm1/U2;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;
.implements Lx2/s;
.implements Lx2/e;


# instance fields
.field public r:Lm1/X2;

.field public s:Z

.field public final t:LY0/h;

.field public u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm1/X2;Lm1/b3;LI2/z1;ZLkotlin/jvm/functions/Function2;Lc1/B1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/U2;->r:Lm1/X2;

    .line 5
    .line 6
    iput-boolean p4, p0, Lm1/U2;->s:Z

    .line 7
    .line 8
    new-instance p1, LY0/h;

    .line 9
    .line 10
    iget-object p4, p0, Lm1/U2;->r:Lm1/X2;

    .line 11
    .line 12
    invoke-virtual {p4}, Lm1/X2;->c()LY0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p1, p4}, LY0/h;-><init>(LY0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LY0/h;

    .line 24
    .line 25
    iput-object p1, p0, Lm1/U2;->t:LY0/h;

    .line 26
    .line 27
    iget-object p1, p0, Lm1/U2;->r:Lm1/X2;

    .line 28
    .line 29
    invoke-virtual {p1, p5}, Lm1/X2;->q(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm1/U2;->r:Lm1/X2;

    .line 33
    .line 34
    iget-boolean v3, p0, Lm1/U2;->s:Z

    .line 35
    .line 36
    xor-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    move-object v5, p6

    .line 41
    invoke-virtual/range {v0 .. v5}, Lm1/X2;->s(Lm1/b3;LI2/z1;ZZLc1/B1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic l3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/U2;->m3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 9

    .line 1
    iget-object v0, p0, Lm1/U2;->r:Lm1/X2;

    .line 2
    .line 3
    invoke-interface {p1}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Ly2/q0;->i()LC1/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, LM2/l$b;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lm1/X2;->l(LU2/d;LU2/t;LM2/l$b;J)LI2/s1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, LU2/b;->b:LU2/b$a;

    .line 25
    .line 26
    invoke-virtual {p1}, LI2/s1;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, p4

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-virtual {p1}, LI2/s1;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    shr-long/2addr v2, p4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-virtual {p1}, LI2/s1;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-virtual {p1}, LI2/s1;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    and-long/2addr v7, v5

    .line 56
    long-to-int v4, v7

    .line 57
    invoke-virtual {p3, v0, v2, v3, v4}, LU2/b$a;->b(IIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Lv2/P;->o0(J)Lv2/q0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lm1/U2;->r:Lm1/X2;

    .line 66
    .line 67
    iget-boolean v0, p0, Lm1/U2;->s:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v2}, LI2/s1;->m(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lc1/Z1;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v0}, LU2/d;->M1(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    int-to-float v0, v2

    .line 86
    invoke-static {v0}, LU2/h;->o(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    invoke-virtual {p3, v0}, Lm1/X2;->p(F)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lm1/U2;->u:Ljava/util/Map;

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Lv2/b;->a()Lv2/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, LI2/s1;->h()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lv2/b;->b()Lv2/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, LI2/s1;->k()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Lm1/U2;->u:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1}, LI2/s1;->B()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    shr-long p3, v2, p4

    .line 148
    .line 149
    long-to-int p3, p3

    .line 150
    invoke-virtual {p1}, LI2/s1;->B()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    and-long/2addr v2, v5

    .line 155
    long-to-int p1, v2

    .line 156
    iget-object p4, p0, Lm1/U2;->u:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lm1/T2;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Lm1/T2;-><init>(Lv2/q0;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p3, p1, p4, v0}, Lv2/T;->y1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lv2/S;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final n3(Lm1/X2;Lm1/b3;LI2/z1;ZLkotlin/jvm/functions/Function2;Lc1/B1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm1/U2;->r:Lm1/X2;

    .line 2
    .line 3
    iput-object p1, p0, Lm1/U2;->r:Lm1/X2;

    .line 4
    .line 5
    invoke-virtual {p1, p5}, Lm1/X2;->q(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, Lm1/U2;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lm1/U2;->r:Lm1/X2;

    .line 11
    .line 12
    xor-int/lit8 v5, p4, 0x1

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v1 .. v6}, Lm1/X2;->s(Lm1/b3;LI2/z1;ZZLc1/B1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lm1/U2;->t:LY0/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm1/X2;->c()LY0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, LY0/h;->g3(LY0/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public z(Lv2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/U2;->r:Lm1/X2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/X2;->r(Lv2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
