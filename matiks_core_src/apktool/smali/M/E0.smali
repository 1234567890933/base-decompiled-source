.class public final LM/E0;
.super LM/d1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/E0$c;,
        LM/E0$b;,
        LM/E0$a;
    }
.end annotation


# static fields
.field public static final C:LM/E0$b;

.field public static final D:Ljava/util/concurrent/Executor;


# instance fields
.field public A:Le0/U;

.field public B:LT/m1$c;

.field public u:LM/E0$c;

.field public v:Ljava/util/concurrent/Executor;

.field public w:LT/m1$b;

.field public x:LT/x0;

.field public y:Le0/L;

.field public z:LM/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM/E0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LM/E0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM/E0;->C:LM/E0$b;

    .line 7
    .line 8
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LM/E0;->D:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LT/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM/d1;-><init>(LT/A1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LM/E0;->D:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, LM/E0;->v:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j0(LM/E0;LT/m1;LT/m1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LT/d1;

    .line 13
    .line 14
    invoke-virtual {p0}, LM/d1;->g()LT/q1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, LM/E0;->u0(LT/d1;LT/q1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LM/d1;->M()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic k0(LM/E0$c;LM/b1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LM/E0$c;->a(LM/b1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/E0;->B:LT/m1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LT/m1$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LM/E0;->B:LT/m1$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LM/E0;->x:LT/x0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LT/x0;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LM/E0;->x:LT/x0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LM/E0;->A:Le0/U;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Le0/U;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LM/E0;->A:Le0/U;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LM/E0;->y:Le0/L;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Le0/L;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LM/E0;->y:Le0/L;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LM/E0;->z:LM/b1;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LM/b1;->l()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v1, p0, LM/E0;->z:LM/b1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public B()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public D(LT/q0;)LT/A1$b;
    .locals 0

    .line 1
    invoke-static {p1}, LM/E0$a;->f(LT/q0;)LM/E0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(LT/L;LT/A1$b;)LT/A1;
    .locals 2

    .line 1
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LT/I0;->j:LT/q0$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LT/A1$b;->d()LT/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public V(LT/q0;)LT/q1;
    .locals 1

    .line 1
    iget-object v0, p0, LM/E0;->w:LT/m1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/m1$b;->g(LT/q0;)LT/m1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/E0;->w:LT/m1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LT/m1$b;->p()LT/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LM/S;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LM/d1;->g0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LM/d1;->g()LT/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LT/q1;->i()LT/q1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LT/q1$a;->d(LT/q0;)LT/q1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LT/q1$a;->a()LT/q1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public W(LT/q1;LT/q1;)LT/q1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Preview"

    .line 27
    .line 28
    invoke-static {v0, p2}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LT/d1;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, LM/E0;->u0(LT/d1;LT/q1;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public X()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/E0;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LM/d1;->e0(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM/E0;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l0(LT/m1$b;LT/q1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM/E0;->u:LM/E0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM/E0;->x:LT/x0;

    .line 6
    .line 7
    invoke-virtual {p2}, LT/q1;->b()LM/N;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, LM/d1;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LM/d1;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, LT/m1$b;->n(LT/x0;LM/N;Ljava/lang/String;I)LT/m1$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, LM/E0;->B:LT/m1$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, LT/m1$c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, LT/m1$c;

    .line 30
    .line 31
    new-instance v0, LM/D0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LM/D0;-><init>(LM/E0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, LT/m1$c;-><init>(LT/m1$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LM/E0;->B:LT/m1$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LT/m1$b;->u(LT/m1$d;)LT/m1$b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public m(ZLT/B1;)LT/A1;
    .locals 3

    .line 1
    sget-object v0, LM/E0;->C:LM/E0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LM/E0$b;->a()LT/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LT/A1;->T()LT/B1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, LT/B1;->a(LT/B1$b;I)LT/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LM/E0$b;->a()LT/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LT/q0;->s(LT/q0;LT/q0;)LT/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, LM/E0;->D(LT/q0;)LT/A1$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LT/A1$b;->d()LT/A1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final n0(LT/d1;LT/q1;)LT/m1$b;
    .locals 12

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LT/M;

    .line 12
    .line 13
    invoke-direct {p0}, LM/E0;->m0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LM/E0;->y:Le0/L;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lz3/g;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Le0/L;

    .line 27
    .line 28
    invoke-virtual {p0}, LM/d1;->y()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, LT/M;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, LT/q1;->f()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, LM/E0;->o0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LM/d1;->I(LT/M;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, LM/d1;->u(LT/M;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, LM/d1;->f()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {p0, v0}, LM/E0;->t0(LT/M;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v2 .. v11}, Le0/L;-><init>(IILT/q1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LM/E0;->y:Le0/L;

    .line 71
    .line 72
    invoke-virtual {p0}, LM/d1;->n()LM/n;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LM/E0;->y:Le0/L;

    .line 76
    .line 77
    new-instance v1, LM/B0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LM/B0;-><init>(LM/E0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Le0/L;->e(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LM/E0;->y:Le0/L;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Le0/L;->k(LT/M;)LM/b1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, LM/E0;->z:LM/b1;

    .line 92
    .line 93
    invoke-virtual {p2}, LM/b1;->n()LT/x0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, LM/E0;->x:LT/x0;

    .line 98
    .line 99
    iget-object p2, p0, LM/E0;->u:LM/E0$c;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, LM/E0;->p0()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v5}, LT/q1;->f()Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, LT/m1$b;->r(LT/A1;Landroid/util/Size;)LT/m1$b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v5}, LT/q1;->g()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, LT/m1$b;->A(I)LT/m1$b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2, v5}, LM/d1;->b(LT/m1$b;LT/q1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, LT/A1;->C()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, LT/m1$b;->z(I)LT/m1$b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LT/q1;->d()LT/q0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, LT/q1;->d()LT/q0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, LT/m1$b;->g(LT/q0;)LT/m1$b;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0, p2, v5}, LM/E0;->l0(LT/m1$b;LT/q1;)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method

.method public final o0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->E()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LM/d1;->E()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LM/E0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/E0;->u:LM/E0$c;

    .line 5
    .line 6
    invoke-static {v0}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LM/E0$c;

    .line 11
    .line 12
    iget-object v1, p0, LM/E0;->z:LM/b1;

    .line 13
    .line 14
    invoke-static {v1}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LM/b1;

    .line 19
    .line 20
    iget-object v2, p0, LM/E0;->v:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, LM/C0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LM/C0;-><init>(LM/E0$c;LM/b1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LM/E0;->y:Le0/L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LM/d1;->I(LT/M;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, LM/d1;->u(LT/M;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LM/d1;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Le0/L;->z(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public r0(LM/E0$c;)V
    .locals 1

    .line 1
    sget-object v0, LM/E0;->D:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LM/E0;->s0(Ljava/util/concurrent/Executor;LM/E0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(Ljava/util/concurrent/Executor;LM/E0$c;)V
    .locals 0

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LM/E0;->u:LM/E0$c;

    .line 8
    .line 9
    invoke-virtual {p0}, LM/d1;->L()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, LM/E0;->u:LM/E0$c;

    .line 14
    .line 15
    iput-object p1, p0, LM/E0;->v:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, LM/d1;->h()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LT/d1;

    .line 28
    .line 29
    invoke-virtual {p0}, LM/d1;->g()LT/q1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, LM/E0;->u0(LT/d1;LT/q1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LM/d1;->M()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LM/d1;->K()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t0(LT/M;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LT/M;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LM/d1;->I(LT/M;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM/d1;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u0(LT/d1;LT/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM/E0;->n0(LT/d1;LT/q1;)LT/m1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LM/E0;->w:LT/m1$b;

    .line 6
    .line 7
    invoke-virtual {p1}, LT/m1$b;->p()LT/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LM/S;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LM/d1;->g0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
