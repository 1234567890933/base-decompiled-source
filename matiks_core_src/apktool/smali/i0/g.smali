.class public Li0/g;
.super LM/d1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/g$a;
    }
.end annotation


# instance fields
.field public A:Lf0/r;

.field public B:Le0/U;

.field public C:Le0/L;

.field public D:Le0/L;

.field public E:Le0/L;

.field public F:Le0/L;

.field public G:Le0/L;

.field public H:Le0/L;

.field public I:LT/m1$b;

.field public J:LT/m1$b;

.field public K:LT/m1$c;

.field public final u:Li0/i;

.field public final v:Li0/k;

.field public final w:LM/L;

.field public final x:LM/L;

.field public y:Le0/U;

.field public z:Le0/U;


# direct methods
.method public constructor <init>(LT/M;LT/M;LM/L;LM/L;Ljava/util/Set;LT/B1;)V
    .locals 1

    .line 1
    invoke-static {p5}, Li0/g;->x0(Ljava/util/Set;)Li0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LM/d1;-><init>(LT/A1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Li0/g;->x0(Ljava/util/Set;)Li0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li0/g;->u:Li0/i;

    .line 13
    .line 14
    iput-object p3, p0, Li0/g;->w:LM/L;

    .line 15
    .line 16
    iput-object p4, p0, Li0/g;->x:LM/L;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Li0/k;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Li0/e;

    .line 25
    .line 26
    invoke-direct {p6, p0}, Li0/e;-><init>(Li0/g;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p1 .. p6}, Li0/k;-><init>(LT/M;LT/M;Ljava/util/Set;LT/B1;Li0/g$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li0/g;->v:Li0/k;

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Li0/g;->E0(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic j0(Li0/g;Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;LT/m1;LT/m1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Li0/g;->m0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Li0/g;->p0(Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LM/d1;->g0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LM/d1;->M()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Li0/g;->v:Li0/k;

    .line 22
    .line 23
    invoke-virtual {p0}, Li0/k;->O()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k0(Li0/g;II)Ldh/y;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/g;->z:Le0/U;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le0/U;->e()Le0/P;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Le0/P;->b(II)Ldh/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LY/f;->f(Ljava/lang/Throwable;)Ldh/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/g;->K:LT/m1$c;

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
    iput-object v1, p0, Li0/g;->K:LT/m1$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li0/g;->C:Le0/L;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Le0/L;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Li0/g;->C:Le0/L;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Li0/g;->D:Le0/L;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Le0/L;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Li0/g;->D:Le0/L;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Li0/g;->E:Le0/L;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Le0/L;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Li0/g;->E:Le0/L;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Li0/g;->F:Le0/L;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Le0/L;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Li0/g;->F:Le0/L;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Li0/g;->G:Le0/L;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Le0/L;->i()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Li0/g;->G:Le0/L;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Li0/g;->H:Le0/L;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Le0/L;->i()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Li0/g;->H:Le0/L;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Li0/g;->z:Le0/U;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Le0/U;->f()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Li0/g;->z:Le0/U;

    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, Li0/g;->A:Lf0/r;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Lf0/r;->d()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Li0/g;->A:Lf0/r;

    .line 82
    .line 83
    :cond_8
    iget-object v0, p0, Li0/g;->y:Le0/U;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, Le0/U;->f()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Li0/g;->y:Le0/U;

    .line 91
    .line 92
    :cond_9
    iget-object v0, p0, Li0/g;->B:Le0/U;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Le0/U;->f()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Li0/g;->B:Le0/U;

    .line 100
    .line 101
    :cond_a
    return-void
.end method

.method public static t0(LM/d1;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Li0/g;->z0(LM/d1;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Li0/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Li0/g;->v0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LM/d1;

    .line 33
    .line 34
    invoke-virtual {v1}, LM/d1;->l()LT/A1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LT/A1;->T()LT/B1$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LT/A1;->T()LT/B1$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static u0(LM/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LT/A1;->P()LT/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LT/m1;->q()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private w0(Landroid/util/Size;)Landroid/graphics/Rect;
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
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static x0(Ljava/util/Set;)Li0/i;
    .locals 5

    .line 1
    new-instance v0, Li0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li0/h;->a()LT/W0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LT/I0;->j:LT/q0$a;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LM/d1;

    .line 41
    .line 42
    invoke-virtual {v2}, LM/d1;->l()LT/A1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LT/A1;->H:LT/q0$a;

    .line 47
    .line 48
    invoke-interface {v3, v4}, LT/k1;->h(LT/q0$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, LM/d1;->l()LT/A1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, LT/A1;->T()LT/B1$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "StreamSharing"

    .line 67
    .line 68
    const-string v3, "A child does not have capture type."

    .line 69
    .line 70
    invoke-static {v2, v3}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Li0/i;->S:LT/q0$a;

    .line 75
    .line 76
    invoke-interface {v0, p0, v1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, LT/J0;->p:LT/q0$a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, LT/A1;->M:LT/q0$a;

    .line 90
    .line 91
    sget-object v1, LT/r1;->g:LT/r1;

    .line 92
    .line 93
    invoke-interface {v0, p0, v1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Li0/i;

    .line 97
    .line 98
    invoke-static {v0}, LT/c1;->i0(LT/q0;)LT/c1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Li0/i;-><init>(LT/c1;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static z0(LM/d1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Li0/g;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(LT/L;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/g;->v0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LM/d1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LM/d1;->A(LT/L;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v2
.end method

.method public final A0(Landroid/util/Size;LT/m1$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/g;->v0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LM/d1;

    .line 20
    .line 21
    invoke-virtual {v1}, LM/d1;->l()LT/A1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, LT/m1$b;->r(LT/A1;Landroid/util/Size;)LT/m1$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LT/m1$b;->p()LT/m1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LT/m1;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, LT/m1$b;->c(Ljava/util/Collection;)LT/m1$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LT/m1;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, LT/m1$b;->a(Ljava/util/Collection;)LT/m1$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LT/m1;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, LT/m1$b;->d(Ljava/util/List;)LT/m1$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LT/m1;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, LT/m1$b;->b(Ljava/util/Collection;)LT/m1$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LT/m1;->g()LT/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, LT/m1$b;->g(LT/q0;)LT/m1$b;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

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
    const/4 v1, 0x3

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

.method public final B0(LT/m1$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li0/g;->v0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LM/d1;

    .line 22
    .line 23
    invoke-static {v3}, Li0/g;->u0(LM/d1;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, LT/m1;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LT/m1$b;->B(I)LT/m1$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final C0(Le0/L;Le0/U;Z)V
    .locals 4

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
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Li0/g;->v:Li0/k;

    .line 11
    .line 12
    invoke-virtual {p0}, LM/d1;->C()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2, v0, p3}, Li0/k;->D(Le0/L;IZZ)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Le0/U$b;->c(Le0/L;Ljava/util/List;)Le0/U$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Le0/U;->j(Le0/U$b;)Le0/U$c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LM/d1;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Le0/L;

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, p0, Li0/g;->v:Li0/k;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Li0/k;->H(Le0/L;Z)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Li0/g;->v:Li0/k;

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, Li0/k;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public D(LT/q0;)LT/A1$b;
    .locals 1

    .line 1
    new-instance v0, Li0/h;

    .line 2
    .line 3
    invoke-static {p1}, LT/X0;->k0(LT/q0;)LT/X0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Li0/h;-><init>(LT/X0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final D0(Le0/L;Le0/L;Lf0/r;LT/q1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->n()LM/n;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM/d1;->E()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object p4, p0, Li0/g;->v:Li0/k;

    .line 14
    .line 15
    invoke-virtual {p0}, LM/d1;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p4, p1, p2, v0, p3}, Li0/k;->E(Le0/L;Le0/L;IZ)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object v0, p0, Li0/g;->A:Lf0/r;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lf0/r$b;->d(Le0/L;Le0/L;Ljava/util/List;)Lf0/r$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lf0/r;->g(Lf0/r$b;)Lf0/r$c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LM/d1;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Le0/L;

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p2, p0, Li0/g;->v:Li0/k;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Li0/k;->H(Le0/L;Z)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Li0/g;->v:Li0/k;

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Li0/k;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public E0(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/d1;

    .line 10
    .line 11
    invoke-virtual {p1}, LM/d1;->o()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LM/d1;->a0(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-super {p0}, LM/d1;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/g;->v:Li0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Li0/k;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-super {p0}, LM/d1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/g;->v:Li0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Li0/k;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(LT/L;LT/A1$b;)LT/A1;
    .locals 1

    .line 1
    iget-object p1, p0, Li0/g;->v:Li0/k;

    .line 2
    .line 3
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Li0/k;->K(LT/W0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LT/A1$b;->d()LT/A1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, LM/d1;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/g;->v:Li0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Li0/k;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, LM/d1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/g;->v:Li0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Li0/k;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V(LT/q0;)LT/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->I:LT/m1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/m1$b;->g(LT/q0;)LT/m1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/g;->I:LT/m1$b;

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
    .locals 8

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
    move-result-object v0

    .line 26
    const-string v1, "StreamSharing"

    .line 27
    .line 28
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LM/d1;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, LM/d1;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v2, p0

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    invoke-virtual/range {v2 .. v7}, Li0/g;->p0(Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, LM/d1;->g0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LM/d1;->K()V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, LM/d1;->X()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li0/g;->m0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li0/g;->v:Li0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/k;->T()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(LT/m1$b;Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/g;->K:LT/m1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LT/m1$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LT/m1$c;

    .line 9
    .line 10
    new-instance v1, Li0/f;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Li0/f;-><init>(Li0/g;Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LT/m1$c;-><init>(LT/m1$d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Li0/g;->K:LT/m1$c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LT/m1$b;->u(LT/m1$d;)LT/m1$b;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m(ZLT/B1;)LT/A1;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/g;->u:Li0/i;

    .line 2
    .line 3
    invoke-interface {v0}, LT/A1;->T()LT/B1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, LT/B1;->a(LT/B1$b;I)LT/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Li0/g;->u:Li0/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Li0/i;->p()LT/q0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, LT/q0;->s(LT/q0;LT/q0;)LT/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Li0/g;->D(LT/q0;)LT/A1$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LT/A1$b;->d()LT/A1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final n0(LT/M;LT/M;LT/q1;LM/L;LM/L;)Lf0/r;
    .locals 1

    .line 1
    new-instance v0, Lf0/r;

    .line 2
    .line 3
    invoke-virtual {p3}, LT/q1;->b()LM/N;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, Lf0/o$a;->a(LM/N;LM/L;LM/L;)Le0/P;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "StreamSharing"

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lf0/r;-><init>(LT/M;LT/M;Le0/P;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o0(LT/M;LT/q1;)Le0/U;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/d1;->n()LM/n;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/U;

    .line 5
    .line 6
    invoke-virtual {p2}, LT/q1;->b()LM/N;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Le0/t$a;->a(LM/N;)Le0/P;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "StreamSharing"

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Le0/U;-><init>(LT/M;Le0/P;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

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
    invoke-virtual/range {v0 .. v5}, Li0/g;->q0(Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)Le0/L;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p2, LT/M;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v4}, Li0/g;->o0(LT/M;LT/q1;)Le0/U;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, Li0/g;->z:Le0/U;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Li0/g;->C0(Le0/L;Le0/U;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Li0/g;->I:LT/m1$b;

    .line 36
    .line 37
    invoke-virtual {p1}, LT/m1$b;->p()LT/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LM/S;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p4

    .line 51
    move-object v5, p5

    .line 52
    invoke-virtual/range {v0 .. v5}, Li0/g;->q0(Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)Le0/L;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Li0/g;->r0(Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)Le0/L;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, LM/d1;->v()LT/M;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v4

    .line 69
    iget-object v4, v0, Li0/g;->w:LM/L;

    .line 70
    .line 71
    iget-object v5, v0, Li0/g;->x:LM/L;

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Li0/g;->n0(LT/M;LT/M;LT/q1;LM/L;LM/L;)Lf0/r;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v4, v3

    .line 78
    iput-object p3, v0, Li0/g;->A:Lf0/r;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v4}, Li0/g;->D0(Le0/L;Le0/L;Lf0/r;LT/q1;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Li0/g;->I:LT/m1$b;

    .line 84
    .line 85
    invoke-virtual {p1}, LT/m1$b;->p()LT/m1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, v0, Li0/g;->J:LT/m1$b;

    .line 90
    .line 91
    invoke-virtual {p2}, LT/m1$b;->p()LT/m1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Li0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)Le0/L;
    .locals 11

    .line 1
    new-instance v1, Le0/L;

    .line 2
    .line 3
    invoke-virtual {p0}, LM/d1;->y()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, LT/M;

    .line 15
    .line 16
    invoke-interface {v2}, LT/M;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p4}, LT/q1;->f()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Li0/g;->w0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, LT/M;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LM/d1;->t(LT/M;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, LT/M;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, LM/d1;->I(LT/M;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v1 .. v10}, Le0/L;-><init>(IILT/q1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Li0/g;->C:Le0/L;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v3, LT/M;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v3, v2}, Li0/g;->y0(Le0/L;LT/M;Z)Le0/L;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Li0/g;->E:Le0/L;

    .line 86
    .line 87
    iget-object v1, p0, Li0/g;->C:Le0/L;

    .line 88
    .line 89
    invoke-virtual {p0, v1, p3, p4}, Li0/g;->s0(Le0/L;LT/A1;LT/q1;)LT/m1$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Li0/g;->I:LT/m1$b;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move-object v5, p4

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Li0/g;->l0(LT/m1$b;Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Li0/g;->E:Le0/L;

    .line 106
    .line 107
    return-object v1
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)Le0/L;
    .locals 11

    .line 1
    new-instance v1, Le0/L;

    .line 2
    .line 3
    invoke-virtual {p0}, LM/d1;->y()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, LM/d1;->v()LT/M;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, LT/M;

    .line 15
    .line 16
    invoke-interface {v2}, LT/M;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p5 .. p5}, LT/q1;->f()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Li0/g;->w0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LM/d1;->v()LT/M;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, LT/M;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LM/d1;->t(LT/M;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, LM/d1;->v()LT/M;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, LT/M;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, LM/d1;->I(LT/M;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, Le0/L;-><init>(IILT/q1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Li0/g;->D:Le0/L;

    .line 67
    .line 68
    invoke-virtual {p0}, LM/d1;->v()LT/M;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v2, LT/M;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {p0, v1, v2, v3}, Li0/g;->y0(Le0/L;LT/M;Z)Le0/L;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Li0/g;->F:Le0/L;

    .line 83
    .line 84
    iget-object v1, p0, Li0/g;->D:Le0/L;

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    invoke-virtual {p0, v1, p3, v6}, Li0/g;->s0(Le0/L;LT/A1;LT/q1;)LT/m1$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Li0/g;->J:LT/m1$b;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v5, p4

    .line 99
    invoke-virtual/range {v0 .. v6}, Li0/g;->l0(LT/m1$b;Ljava/lang/String;Ljava/lang/String;LT/A1;LT/q1;LT/q1;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Li0/g;->F:Le0/L;

    .line 103
    .line 104
    return-object v1
.end method

.method public final s0(Le0/L;LT/A1;LT/q1;)LT/m1$b;
    .locals 3

    .line 1
    invoke-virtual {p3}, LT/q1;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LT/m1$b;->r(LT/A1;Landroid/util/Size;)LT/m1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Li0/g;->B0(LT/m1$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LT/q1;->f()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p2}, Li0/g;->A0(Landroid/util/Size;LT/m1$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Le0/L;->o()LT/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, LT/q1;->b()LM/N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, LT/m1$b;->n(LT/x0;LM/N;Ljava/lang/String;I)LT/m1$b;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li0/g;->v:Li0/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Li0/k;->G()LT/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LT/m1$b;->j(LT/r;)LT/m1$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LT/q1;->d()LT/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, LT/q1;->d()LT/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, LT/m1$b;->g(LT/q0;)LT/m1$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, LT/q1;->g()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, LT/m1$b;->A(I)LT/m1$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, LM/d1;->b(LT/m1$b;LT/q1;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public v0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->v:Li0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/k;->C()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y0(Le0/L;LT/M;Z)Le0/L;
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/d1;->n()LM/n;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
