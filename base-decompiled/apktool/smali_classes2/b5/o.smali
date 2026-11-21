.class public final Lb5/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx4/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/o$b;,
        Lb5/o$c;,
        Lb5/o$d;,
        Lb5/o$g;,
        Lb5/o$e;,
        Lb5/o$f;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/Executor;


# instance fields
.field public A:I

.field public B:I

.field public final a:Landroid/content/Context;

.field public final b:Lx4/m0$a;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lb5/Q;

.field public final f:Lb5/Q$b;

.field public final g:LA4/j;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lb5/u;

.field public k:LA4/S;

.field public l:Landroidx/media3/common/a;

.field public m:Lx4/k0;

.field public n:LYg/y;

.field public o:LA4/s;

.field public p:Lb5/s;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:I

.field public u:Landroid/util/Pair;

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/o;->C:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lb5/o$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lb5/o$b;->a(Lb5/o$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb5/o;->a:Landroid/content/Context;

    .line 4
    new-instance v0, LA4/S;

    invoke-direct {v0}, LA4/S;-><init>()V

    iput-object v0, p0, Lb5/o;->k:LA4/S;

    .line 5
    invoke-static {p1}, Lb5/o$b;->b(Lb5/o$b;)Lx4/m0$a;

    move-result-object v0

    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/m0$a;

    iput-object v0, p0, Lb5/o;->b:Lx4/m0$a;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb5/o;->c:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v0

    iput-object v0, p0, Lb5/o;->n:LYg/y;

    .line 8
    sget-object v0, Lx4/k0;->a:Lx4/k0;

    iput-object v0, p0, Lb5/o;->m:Lx4/k0;

    .line 9
    invoke-static {p1}, Lb5/o$b;->c(Lb5/o$b;)Z

    move-result v0

    iput-boolean v0, p0, Lb5/o;->d:Z

    .line 10
    invoke-static {p1}, Lb5/o$b;->d(Lb5/o$b;)LA4/j;

    move-result-object v0

    iput-object v0, p0, Lb5/o;->g:LA4/j;

    .line 11
    invoke-static {p1}, Lb5/o$b;->e(Lb5/o$b;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p1}, Lb5/o$b;->e(Lb5/o$b;)J

    move-result-wide v1

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 13
    :goto_0
    iput-wide v1, p0, Lb5/o;->i:J

    .line 14
    invoke-static {p1}, Lb5/o$b;->f(Lb5/o$b;)Lb5/u;

    move-result-object v1

    iput-object v1, p0, Lb5/o;->j:Lb5/u;

    .line 15
    new-instance v2, Lb5/e;

    .line 16
    invoke-static {p1}, Lb5/o$b;->g(Lb5/o$b;)Lb5/t;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lb5/e;-><init>(Lb5/t;Lb5/u;LA4/j;)V

    iput-object v2, p0, Lb5/o;->e:Lb5/Q;

    .line 17
    new-instance p1, Lb5/o$a;

    invoke-direct {p1, p0}, Lb5/o$a;-><init>(Lb5/o;)V

    iput-object p1, p0, Lb5/o;->f:Lb5/Q$b;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lb5/o;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Lb5/o;->l:Landroidx/media3/common/a;

    .line 20
    iput-wide v3, p0, Lb5/o;->s:J

    .line 21
    iput-wide v3, p0, Lb5/o;->x:J

    .line 22
    iput-wide v3, p0, Lb5/o;->y:J

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lb5/o;->A:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lb5/o;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lb5/o$b;Lb5/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb5/o;-><init>(Lb5/o$b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lb5/o;)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/o;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lb5/o;->v:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lb5/o;->C:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lb5/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb5/o;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lb5/o;Landroidx/media3/common/a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/o;->M(Landroidx/media3/common/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lb5/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb5/o;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lb5/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5/o;->D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lb5/o;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5/o;->I(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lb5/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb5/o;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lb5/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lb5/o;->y:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic k(Lb5/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/o;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lb5/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/o;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lb5/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5/o;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lb5/o;)LA4/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/o;->k:LA4/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lb5/o;LA4/S;)LA4/S;
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/o;->k:LA4/S;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lb5/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/o;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lb5/o;Lb5/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5/o;->T(Lb5/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lb5/o;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5/o;->R(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lb5/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5/o;->P(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lb5/o;)Lb5/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/o;->j:Lb5/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lb5/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb5/o;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic v(Lb5/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/o;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lb5/o;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb5/o;->O(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lb5/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5/o;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lb5/o;Lx4/q;)Lx4/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5/o;->E(Lx4/q;)Lx4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lb5/o;)Lx4/m0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lb5/o$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/Q;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    sget-object v0, LA4/L;->c:LA4/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/L;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LA4/L;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1, v0}, Lb5/o;->K(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lb5/o;->u:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb5/o;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lb5/o;->v:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lb5/o;->v:I

    .line 13
    .line 14
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lb5/Q;->p(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lb5/o;->k:LA4/S;

    .line 20
    .line 21
    invoke-virtual {v0}, LA4/S;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lb5/o;->k:LA4/S;

    .line 28
    .line 29
    invoke-virtual {v0}, LA4/S;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lb5/o;->k:LA4/S;

    .line 34
    .line 35
    invoke-virtual {v0}, LA4/S;->l()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lb5/o;->k:LA4/S;

    .line 42
    .line 43
    invoke-virtual {v0}, LA4/S;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lb5/o$g;

    .line 48
    .line 49
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lb5/o$g;

    .line 54
    .line 55
    iget-wide v1, v0, Lb5/o$g;->a:J

    .line 56
    .line 57
    iput-wide v1, p0, Lb5/o;->s:J

    .line 58
    .line 59
    iget v0, v0, Lb5/o$g;->b:I

    .line 60
    .line 61
    iput v0, p0, Lb5/o;->t:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lb5/o;->L()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Lb5/o;->x:J

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iput-wide v0, p0, Lb5/o;->y:J

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lb5/o;->z:Z

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lb5/o;->o:LA4/s;

    .line 81
    .line 82
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LA4/s;

    .line 87
    .line 88
    new-instance v0, Lb5/m;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lb5/m;-><init>(Lb5/o;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, LA4/s;->k(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final E(Lx4/q;)Lx4/q;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/q;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lb5/o;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lx4/q;->h:Lx4/q;

    .line 16
    .line 17
    return-object p1
.end method

.method public F(I)Lb5/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/o;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA4/f0;->t(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb5/o;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb5/Q;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lb5/o$c;

    .line 19
    .line 20
    iget-object v1, p0, Lb5/o;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Lb5/o$c;-><init>(Lb5/o;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lb5/o;->A(Lb5/o$d;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lb5/o;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lb5/o;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lb5/o;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 10
    .line 11
    invoke-interface {v0}, Lb5/Q;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lb5/o;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final I(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lb5/o;->v:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, p1}, Lb5/Q;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb5/Q;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 2
    .line 3
    iget-object v2, p0, Lb5/o;->l:Landroidx/media3/common/a;

    .line 4
    .line 5
    iget-wide v3, p0, Lb5/o;->s:J

    .line 6
    .line 7
    iget v5, p0, Lb5/o;->t:I

    .line 8
    .line 9
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface/range {v0 .. v6}, Lb5/Q;->a(ILandroidx/media3/common/a;JILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Landroidx/media3/common/a;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    iget p2, p0, Lb5/o;->w:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Landroidx/media3/common/a;->E:Lx4/q;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lb5/o;->E(Lx4/q;)Lx4/q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lb5/o;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget v0, p2, Lx4/q;->c:I

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    if-ge v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, LA4/r;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lx4/q;->a()Lx4/q$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p2, v0}, Lx4/q$b;->e(I)Lx4/q$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lx4/q$b;->a()Lx4/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    :goto_0
    move-object v4, p2

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_1
    iget v0, p2, Lx4/q;->c:I

    .line 60
    .line 61
    invoke-static {v0}, LA4/r;->k(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-ge v0, v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v0, "PlaybackVidGraphWrapper"

    .line 75
    .line 76
    const-string v2, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 77
    .line 78
    iget p2, p2, Lx4/q;->c:I

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v2, p2}, LA4/f0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lx4/q;->h:Lx4/q;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_2
    iget v0, p2, Lx4/q;->c:I

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    if-ne v0, v2, :cond_2

    .line 106
    .line 107
    :cond_6
    sget-object p2, Lx4/q;->h:Lx4/q;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    sget-object p2, Lx4/q;->h:Lx4/q;
    :try_end_0
    .catch LA4/r$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_3
    iget-object p1, p0, Lb5/o;->g:LA4/j;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/os/Looper;

    .line 124
    .line 125
    invoke-interface {p1, p2, v1}, LA4/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LA4/s;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lb5/o;->o:LA4/s;

    .line 130
    .line 131
    iget-object v2, p0, Lb5/o;->b:Lx4/m0$a;

    .line 132
    .line 133
    iget-object v3, p0, Lb5/o;->a:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v5, Lx4/t;->a:Lx4/t;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v7, LH4/Q0;

    .line 141
    .line 142
    invoke-direct {v7, p1}, LH4/Q0;-><init>(LA4/s;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v6, p0

    .line 149
    invoke-interface/range {v2 .. v10}, Lx4/m0$a;->a(Landroid/content/Context;Lx4/q;Lx4/t;Lx4/m0$b;Ljava/util/concurrent/Executor;JZ)Lx4/m0;

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :goto_4
    new-instance v0, Lb5/Q$c;

    .line 154
    .line 155
    invoke-direct {v0, p2, p1}, Lb5/Q$c;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    invoke-virtual {p0}, Lb5/o;->H()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    return v0

    .line 166
    :cond_9
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public N()V
    .locals 3

    .line 1
    iget v0, p0, Lb5/o;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lb5/o;->o:LA4/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, LA4/s;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, Lb5/o;->u:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Lb5/o;->w:I

    .line 18
    .line 19
    return-void
.end method

.method public final O(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb5/Q;->g(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb5/Q;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Landroid/view/Surface;LA4/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->u:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb5/o;->u:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA4/L;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LA4/L;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lb5/o;->u:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, LA4/L;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, LA4/L;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lb5/o;->K(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->j:Lb5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb5/u;->e(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lb5/Q;->setPlaybackSpeed(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/o;->A:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lb5/o;->A:I

    .line 7
    .line 8
    return-void
.end method

.method public final T(Lb5/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb5/o;->p:Lb5/s;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb5/Q;->setVideoFrameMetadataListener(Lb5/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lb5/o;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lb5/o;->B:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/Q;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb5/o;->z:Z

    .line 8
    .line 9
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/Q;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->e:Lb5/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/Q;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
