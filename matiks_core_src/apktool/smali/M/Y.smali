.class public final LM/Y;
.super LM/d1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/Y$a;,
        LM/Y$d;,
        LM/Y$c;,
        LM/Y$e;,
        LM/Y$b;
    }
.end annotation


# static fields
.field public static final D:LM/Y$d;

.field public static final E:Ljava/lang/Boolean;


# instance fields
.field public A:LT/m1$b;

.field public B:LT/x0;

.field public C:LT/m1$c;

.field public final u:Ljava/lang/Object;

.field public v:LM/b0;

.field public w:Ljava/util/concurrent/Executor;

.field public x:LM/Y$a;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM/Y$d;

    .line 2
    .line 3
    invoke-direct {v0}, LM/Y$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM/Y;->D:LM/Y$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, LM/Y;->E:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LT/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM/d1;-><init>(LT/A1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM/Y;->u:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j0(Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/f;->j()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic k0(LM/Y;LM/b0;LT/m1;LT/m1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LM/Y;->n0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LM/b0;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LM/d1;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LT/G0;

    .line 23
    .line 24
    invoke-virtual {p0}, LM/d1;->g()LT/q1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LT/q1;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, LM/Y;->o0(Ljava/lang/String;LT/G0;LT/q1;)LT/m1$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LM/Y;->A:LT/m1$b;

    .line 39
    .line 40
    invoke-virtual {p1}, LT/m1$b;->p()LT/m1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LM/S;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, LM/d1;->g0(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LM/d1;->M()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic l0(LM/Y$a;Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LM/Y$a;->analyze(Landroidx/camera/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method


# virtual methods
.method public D(LT/q0;)LT/A1$b;
    .locals 0

    .line 1
    invoke-static {p1}, LM/Y$c;->f(LT/q0;)LM/Y$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public R(LT/L;LT/A1$b;)LT/A1;
    .locals 5

    .line 1
    iget-object v0, p0, LM/Y;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/Y;->x:LM/Y$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LM/Y$a;->getDefaultTargetResolution()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, LT/A1$b;->d()LT/A1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, LT/J0;->n:LT/q0$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v3, v4}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, LM/t;->J(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    rem-int/lit16 p1, p1, 0xb4

    .line 52
    .line 53
    const/16 v0, 0x5a

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    :cond_2
    invoke-interface {p2}, LT/A1$b;->d()LT/A1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, LT/J0;->q:LT/q0$a;

    .line 76
    .line 77
    invoke-interface {p1, v0}, LT/k1;->h(LT/q0$a;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0, v1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p2}, LT/A1$b;->d()LT/A1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, LT/J0;->u:LT/q0$a;

    .line 95
    .line 96
    invoke-interface {p1, v0}, LT/k1;->h(LT/q0$a;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, LM/d1;->e()LT/A1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v0, v2}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lh0/c;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    new-instance v2, Lh0/c$a;

    .line 115
    .line 116
    invoke-direct {v2}, Lh0/c$a;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p1}, Lh0/c$a;->b(Lh0/c;)Lh0/c$a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lh0/c;->d()Lh0/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v3, Lh0/d;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v3, v1, v4}, Lh0/d;-><init>(Landroid/util/Size;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lh0/c$a;->f(Lh0/d;)Lh0/c$a;

    .line 139
    .line 140
    .line 141
    :cond_6
    if-nez p1, :cond_7

    .line 142
    .line 143
    new-instance p1, LM/V;

    .line 144
    .line 145
    invoke-direct {p1, v1}, LM/V;-><init>(Landroid/util/Size;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lh0/c$a;->e(Lh0/b;)Lh0/c$a;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2}, Lh0/c$a;->a()Lh0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, v0, v1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p2}, LT/A1$b;->d()LT/A1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method

.method public S(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/Y;->x0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V(LT/q0;)LT/q1;
    .locals 1

    .line 1
    iget-object v0, p0, LM/Y;->A:LT/m1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/m1$b;->g(LT/q0;)LT/m1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/Y;->A:LT/m1$b;

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
    const-string v0, "ImageAnalysis"

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
    check-cast p2, LT/G0;

    .line 36
    .line 37
    invoke-virtual {p0}, LM/d1;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p2, p1}, LM/Y;->o0(Ljava/lang/String;LT/G0;LT/q1;)LT/m1$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LM/Y;->A:LT/m1$b;

    .line 46
    .line 47
    invoke-virtual {p2}, LT/m1$b;->p()LT/m1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, LM/S;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, LM/d1;->g0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/Y;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/Y;->u:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LM/Y;->v:LM/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, LM/b0;->i()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LM/Y;->v:LM/b0;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public c0(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LM/d1;->c0(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/Y;->u:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LM/Y;->v:LM/b0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LM/b0;->u(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, LM/Y;->z:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public e0(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LM/d1;->e0(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/Y;->u:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LM/Y;->v:LM/b0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LM/b0;->v(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, LM/Y;->y:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public m(ZLT/B1;)LT/A1;
    .locals 3

    .line 1
    sget-object v0, LM/Y;->D:LM/Y$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LM/Y$d;->a()LT/G0;

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
    invoke-virtual {v0}, LM/Y$d;->a()LT/G0;

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
    invoke-virtual {p0, p2}, LM/Y;->D(LT/q0;)LT/A1$b;

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

.method public n0()V
    .locals 2

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/Y;->C:LT/m1$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LT/m1$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LM/Y;->C:LT/m1$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LM/Y;->B:LT/x0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LT/x0;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LM/Y;->B:LT/x0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public o0(Ljava/lang/String;LT/G0;LT/q1;)LT/m1$b;
    .locals 12

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LT/q1;->f()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LX/c;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LZ/s;->c0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, LM/Y;->p0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LM/Y;->q0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x4

    .line 35
    :goto_0
    invoke-virtual {p2}, LT/G0;->i0()LM/r0;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/camera/core/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, LM/d1;->p()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v5, v6, v1}, LM/s0;->a(IIII)LT/K0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Landroidx/camera/core/f;-><init>(LT/K0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LM/Y;->u:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    invoke-virtual {p0}, LM/Y;->v0()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LM/Y;->v:LM/b0;

    .line 66
    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, LM/Y;->t0(LT/M;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, v5

    .line 85
    :goto_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_3
    invoke-virtual {p0}, LM/Y;->s0()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x2

    .line 112
    const/16 v9, 0x23

    .line 113
    .line 114
    if-ne v7, v8, :cond_4

    .line 115
    .line 116
    move v7, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v7, v9

    .line 119
    :goto_4
    invoke-virtual {p0}, LM/d1;->p()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, LM/Y;->s0()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v8, :cond_5

    .line 130
    .line 131
    move v8, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v8, v5

    .line 134
    :goto_5
    invoke-virtual {p0}, LM/d1;->p()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v9, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, LM/Y;->s0()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v11, 0x3

    .line 145
    if-ne v10, v11, :cond_6

    .line 146
    .line 147
    move v10, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v10, v5

    .line 150
    :goto_6
    invoke-virtual {p0}, LM/d1;->p()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ne v11, v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {p0, v9}, LM/d1;->t(LT/M;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, LM/Y;->r0()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v9, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move v2, v5

    .line 186
    :cond_9
    :goto_7
    const/4 v5, 0x0

    .line 187
    if-nez v8, :cond_b

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object v2, v5

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/f;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/camera/core/f;->a()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v6, v1, v7, v8}, LM/s0;->a(IIII)LT/K0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Landroidx/camera/core/f;-><init>(LT/K0;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v4, v2}, LM/b0;->s(Landroidx/camera/core/f;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p0}, LM/Y;->y0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/f;->f(LT/K0$a;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, LT/q1;->f()Landroid/util/Size;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p2, v0}, LT/m1$b;->r(LT/A1;Landroid/util/Size;)LT/m1$b;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p3}, LT/q1;->d()LT/q0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p3}, LT/q1;->d()LT/q0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, LT/m1$b;->g(LT/q0;)LT/m1$b;

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v0, p0, LM/Y;->B:LT/x0;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, LT/x0;->d()V

    .line 246
    .line 247
    .line 248
    :cond_e
    new-instance v0, LT/L0;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/camera/core/f;->getSurface()Landroid/view/Surface;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0}, LM/d1;->p()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-direct {v0, v1, p1, v6}, LT/L0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LM/Y;->B:LT/x0;

    .line 262
    .line 263
    invoke-virtual {v0}, LT/x0;->k()Ldh/y;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, LM/W;

    .line 268
    .line 269
    invoke-direct {v0, v3, v2}, LM/W;-><init>(Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p1, v0, v1}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, LT/q1;->g()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p2, p1}, LT/m1$b;->A(I)LT/m1$b;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2, p3}, LM/d1;->b(LT/m1$b;LT/q1;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, LM/Y;->B:LT/x0;

    .line 290
    .line 291
    invoke-virtual {p3}, LT/q1;->b()LM/N;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    const/4 v0, -0x1

    .line 296
    invoke-virtual {p2, p1, p3, v5, v0}, LT/m1$b;->n(LT/x0;LM/N;Ljava/lang/String;I)LT/m1$b;

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, LM/Y;->C:LT/m1$c;

    .line 300
    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    invoke-virtual {p1}, LT/m1$c;->b()V

    .line 304
    .line 305
    .line 306
    :cond_f
    new-instance p1, LT/m1$c;

    .line 307
    .line 308
    new-instance p3, LM/X;

    .line 309
    .line 310
    invoke-direct {p3, p0, v4}, LM/X;-><init>(LM/Y;LM/b0;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p3}, LT/m1$c;-><init>(LT/m1$d;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, LM/Y;->C:LT/m1$c;

    .line 317
    .line 318
    invoke-virtual {p2, p1}, LT/m1$b;->u(LT/m1$d;)LT/m1$b;

    .line 319
    .line 320
    .line 321
    return-object p2

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1
.end method

.method public p0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT/G0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LT/G0;->g0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public q0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT/G0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, LT/G0;->h0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public r0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT/G0;

    .line 6
    .line 7
    sget-object v1, LM/Y;->E:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LT/G0;->j0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT/G0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LT/G0;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final t0(LT/M;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/Y;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LM/d1;->t(LT/M;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
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
    const-string v1, "ImageAnalysis:"

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

.method public u0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT/G0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LT/G0;->l0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, LM/Y;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LT/G0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, LT/G0;->g0(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v1, LM/c0;

    .line 19
    .line 20
    invoke-direct {v1}, LM/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LM/Y;->v:LM/b0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v3, Landroidx/camera/core/c;

    .line 29
    .line 30
    invoke-static {}, LX/c;->c()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, LZ/s;->c0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v3, v1}, Landroidx/camera/core/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LM/Y;->v:LM/b0;

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, LM/Y;->v:LM/b0;

    .line 44
    .line 45
    invoke-virtual {p0}, LM/Y;->s0()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, LM/b0;->q(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LM/Y;->v:LM/b0;

    .line 53
    .line 54
    invoke-virtual {p0}, LM/Y;->u0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, LM/b0;->r(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, LM/Y;->r0()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, LT/M;->m()LT/L;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, LT/L;->z()LT/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v4, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, LT/j1;->a(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_1
    iget-object v4, p0, LM/Y;->v:LM/b0;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    invoke-virtual {v4, v2}, LM/b0;->p(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, LM/Y;->v:LM/b0;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, LM/d1;->t(LT/M;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, LM/b0;->t(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, LM/Y;->y:Landroid/graphics/Rect;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, LM/Y;->v:LM/b0;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LM/b0;->v(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, LM/Y;->z:Landroid/graphics/Matrix;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, LM/Y;->v:LM/b0;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LM/b0;->u(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, LM/Y;->w:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, LM/Y;->x:LM/Y$a;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, LM/Y;->v:LM/b0;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, LM/b0;->o(Ljava/util/concurrent/Executor;LM/Y$a;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v1
.end method

.method public w0(Ljava/util/concurrent/Executor;LM/Y$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM/Y;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/Y;->v:LM/b0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, LM/U;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LM/U;-><init>(LM/Y$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, LM/b0;->o(Ljava/util/concurrent/Executor;LM/Y$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, LM/Y;->x:LM/Y$a;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LM/d1;->K()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, LM/Y;->w:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p2, p0, LM/Y;->x:LM/Y$a;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public x0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/d1;->d0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LM/Y;->y0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, LM/Y;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LM/Y;->v:LM/b0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LM/d1;->t(LT/M;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, LM/b0;->t(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
