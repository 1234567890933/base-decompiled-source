.class public final LM/j0;
.super LM/d1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/j0$c;,
        LM/j0$i;,
        LM/j0$b;,
        LM/j0$e;,
        LM/j0$f;,
        LM/j0$g;,
        LM/j0$d;,
        LM/j0$h;,
        LM/j0$j;
    }
.end annotation


# static fields
.field public static final G:LM/j0$c;

.field public static final H:Lc0/b;


# instance fields
.field public A:LZ/k;

.field public B:LT/m1$b;

.field public C:LS/A;

.field public D:LS/a0;

.field public E:LT/m1$c;

.field public final F:LS/z;

.field public final u:LT/K0$a;

.field public final v:I

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:I

.field public y:I

.field public z:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM/j0$c;

    .line 2
    .line 3
    invoke-direct {v0}, LM/j0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM/j0;->G:LM/j0$c;

    .line 7
    .line 8
    new-instance v0, Lc0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lc0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM/j0;->H:Lc0/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LT/H0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LM/d1;-><init>(LT/A1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LM/h0;

    .line 5
    .line 6
    invoke-direct {p1}, LM/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM/j0;->u:LT/K0$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM/j0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, LM/j0;->y:I

    .line 21
    .line 22
    iput-object v0, p0, LM/j0;->z:Landroid/util/Rational;

    .line 23
    .line 24
    new-instance p1, LM/j0$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LM/j0$a;-><init>(LM/j0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LM/j0;->F:LS/z;

    .line 30
    .line 31
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LT/H0;

    .line 36
    .line 37
    sget-object v0, LT/H0;->S:LT/q0$a;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LT/k1;->h(LT/q0$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LT/H0;->h0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LM/j0;->v:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput v0, p0, LM/j0;->v:I

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, LT/H0;->j0(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LM/j0;->x:I

    .line 61
    .line 62
    invoke-virtual {p1}, LT/H0;->n0()LM/j0$i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LZ/k;->g(LM/j0$i;)LZ/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LM/j0;->A:LZ/k;

    .line 71
    .line 72
    return-void
.end method

.method public static A0(LM/t;)LM/k0;
    .locals 1

    .line 1
    new-instance v0, LM/j0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM/j0$d;-><init>(LM/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G0(Ljava/util/List;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public static H0(LT/W0;)Z
    .locals 2

    .line 1
    sget-object v0, LT/H0;->W:LT/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static I0(LT/W0;)Z
    .locals 2

    .line 1
    sget-object v0, LT/H0;->W:LT/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static J0(LT/W0;)Z
    .locals 2

    .line 1
    sget-object v0, LT/H0;->W:LT/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic j0(LM/j0;LT/m1;LT/m1$g;)V
    .locals 1

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
    iget-object p1, p0, LM/j0;->D:LS/a0;

    .line 9
    .line 10
    invoke-interface {p1}, LS/a0;->pause()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, LM/j0;->u0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LM/d1;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LT/H0;

    .line 26
    .line 27
    invoke-virtual {p0}, LM/d1;->g()LT/q1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LT/q1;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, LM/j0;->v0(Ljava/lang/String;LT/H0;LT/q1;)LT/m1$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LM/j0;->B:LT/m1$b;

    .line 42
    .line 43
    invoke-virtual {p1}, LT/m1$b;->p()LT/m1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LM/S;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LM/d1;->g0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LM/d1;->M()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LM/j0;->D:LS/a0;

    .line 58
    .line 59
    invoke-interface {p0}, LS/a0;->m()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic k0(LT/K0;)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, LT/K0;->c()Landroidx/camera/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :goto_1
    const-string v1, "Failed to acquire latest image."

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic l0(LM/j0;Ljava/util/concurrent/Executor;LM/j0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM/j0;->V0(Ljava/util/concurrent/Executor;LM/j0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic o0(LT/W0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LM/j0;->H0(LT/W0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(LT/W0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LM/j0;->I0(LT/W0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q0(LT/W0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LM/j0;->J0(LT/W0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private t0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LM/j0;->u0(Z)V

    .line 3
    .line 4
    .line 5
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
    const/4 v1, 0x4

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

.method public final B0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT/H0;

    .line 6
    .line 7
    sget-object v1, LT/H0;->b0:LT/q0$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LT/k1;->h(LT/q0$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LT/H0;->m0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LM/j0;->v:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "CaptureMode "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, LM/j0;->v:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " is invalid"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    const/16 v0, 0x5f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    const/16 v0, 0x64

    .line 65
    .line 66
    return v0
.end method

.method public C0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT/H0;->W:LT/q0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public D(LT/q0;)LT/A1$b;
    .locals 0

    .line 1
    invoke-static {p1}, LM/j0$b;->f(LT/q0;)LM/j0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D0()LT/o1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LT/M;->h()LT/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, LT/E;->l(LT/o1;)LT/o1;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final E0()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, LM/d1;->E()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LM/d1;->h()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LM/j0;->z:Landroid/util/Rational;

    .line 16
    .line 17
    invoke-static {v0}, Ld0/b;->h(Landroid/util/Rational;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, LT/M;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LM/d1;->t(LT/M;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Landroid/util/Rational;

    .line 37
    .line 38
    iget-object v3, p0, LM/j0;->z:Landroid/util/Rational;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, LM/j0;->z:Landroid/util/Rational;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LW/t;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, LM/j0;->z:Landroid/util/Rational;

    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v2}, Ld0/b;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public F0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/d1;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public K0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT/H0;->e0:LT/q0$a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final L0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LT/M;->h()LT/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, LT/E;->l(LT/o1;)LT/o1;

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public M0()V
    .locals 3

    .line 1
    iget-object v0, p0, LM/j0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/j0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LM/j0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, LM/j0;->z0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final N0(Ljava/util/concurrent/Executor;LM/j0$e;LM/j0$f;)V
    .locals 3

    .line 1
    new-instance p1, LM/l0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Not bound to a valid Camera ["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {p1, v2, v0, v1}, LM/l0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LM/j0$e;->onError(LM/l0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p1}, LM/j0$f;->a(LM/l0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Must have either in-memory or on-disk callback."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public O0(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/j0;->z:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz3/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LM/j0;->z0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LM/j0;->x0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public P0(I)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setFlashMode: flashMode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LM/j0;->A:LZ/k;

    .line 35
    .line 36
    invoke-virtual {v0}, LZ/k;->h()LM/j0$i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LM/j0;->x0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid flash mode: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, LM/j0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iput p1, p0, LM/j0;->y:I

    .line 98
    .line 99
    invoke-virtual {p0}, LM/j0;->X0()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public Q()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM/j0;->X0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM/j0;->R0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Q0(LM/j0$i;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ/k;->g(LM/j0$i;)LZ/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LM/j0;->A:LZ/k;

    .line 6
    .line 7
    invoke-virtual {p0}, LM/j0;->R0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R(LT/L;LT/A1$b;)LT/A1;
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, p2}, LM/j0;->r0(LT/A1$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LT/L;->z()LT/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, LT/j1;->a(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, LT/H0;->Z:LT/q0$a;

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v5, v6, v7}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v5, "ImageCapture"

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 57
    .line 58
    invoke-static {v5, p1}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 63
    .line 64
    invoke-static {v5, p1}, LM/w0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v6, v7}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, LM/j0;->w0(LT/W0;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, LT/H0;->V:LT/q0$a;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-interface {v5, v6, v7}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, LM/j0;->L0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 113
    :goto_2
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 114
    .line 115
    invoke-static {v0, v2}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, LT/I0;->j:LT/q0$a;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, v2, p1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, LM/j0;->H0(LT/W0;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v1, LT/I0;->j:LT/q0$a;

    .line 155
    .line 156
    invoke-interface {p1, v1, v0}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_6
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, LM/j0;->I0(LT/W0;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v1, LT/I0;->j:LT/q0$a;

    .line 176
    .line 177
    invoke-interface {p1, v1, v0}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, LT/I0;->k:LT/q0$a;

    .line 185
    .line 186
    invoke-interface {p1, v0, v4}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LM/j0;->J0(LT/W0;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, LT/I0;->j:LT/q0$a;

    .line 205
    .line 206
    const/16 v1, 0x1005

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p1, v0, v1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, LT/I0;->l:LT/q0$a;

    .line 220
    .line 221
    sget-object v1, LM/N;->c:LM/N;

    .line 222
    .line 223
    invoke-interface {p1, v0, v1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, LT/I0;->j:LT/q0$a;

    .line 234
    .line 235
    invoke-interface {p1, v0, v2}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, LT/J0;->t:LT/q0$a;

    .line 244
    .line 245
    invoke-interface {p1, v0, v7}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, LT/I0;->j:LT/q0$a;

    .line 258
    .line 259
    invoke-interface {p1, v0, v4}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-static {p1, v3}, LM/j0;->G0(Ljava/util/List;I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, LT/I0;->j:LT/q0$a;

    .line 274
    .line 275
    invoke-interface {p1, v0, v4}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-static {p1, v1}, LM/j0;->G0(Ljava/util/List;I)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    invoke-interface {p2}, LM/O;->a()LT/W0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v0, LT/I0;->j:LT/q0$a;

    .line 290
    .line 291
    invoke-interface {p1, v0, v2}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_4
    invoke-interface {p2}, LT/A1$b;->d()LT/A1;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, LM/j0;->A:LZ/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LM/j0;->S0(LM/j0$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/j0;->T0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0(LM/j0$i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/d1;->j()LT/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LT/I;->d(LM/j0$i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/j0;->F0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LM/d1;->d0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LM/j0;->z:Landroid/util/Rational;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LW/c;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, LW/c;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LM/j0;->z:Landroid/util/Rational;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ld0/b;->f(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LM/j0;->z:Landroid/util/Rational;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/j0;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U0(Ljava/util/List;)Ldh/y;
    .locals 3

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM/d1;->j()LT/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LM/j0;->v:I

    .line 9
    .line 10
    iget v2, p0, LM/j0;->x:I

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, LT/I;->e(Ljava/util/List;II)Ldh/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LM/f0;

    .line 17
    .line 18
    invoke-direct {v0}, LM/f0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, LY/f;->n(Ldh/y;Ls/a;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public V(LT/q0;)LT/q1;
    .locals 1

    .line 1
    iget-object v0, p0, LM/j0;->B:LT/m1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/m1$b;->g(LT/q0;)LT/m1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/j0;->B:LT/m1$b;

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

.method public V0(Ljava/util/concurrent/Executor;LM/j0$e;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LM/g0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, LM/g0;-><init>(LM/j0;Ljava/util/concurrent/Executor;LM/j0$e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v7}, LM/j0;->W0(Ljava/util/concurrent/Executor;LM/j0$e;LM/j0$f;LM/j0$g;LM/j0$g;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    const-string v0, "ImageCapture"

    .line 27
    .line 28
    invoke-static {v0, p2}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LM/d1;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LT/H0;

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, p1}, LM/j0;->v0(Ljava/lang/String;LT/H0;LT/q1;)LT/m1$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LM/j0;->B:LT/m1$b;

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
    invoke-virtual {p0}, LM/d1;->K()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final W0(Ljava/util/concurrent/Executor;LM/j0$e;LM/j0$f;LM/j0$g;LM/j0$g;)V
    .locals 14

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM/j0;->z0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LM/j0;->A:LZ/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LZ/k;->h()LM/j0$i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    const-string v0, "ImageCapture"

    .line 29
    .line 30
    const-string v1, "takePictureInternal"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, LM/d1;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, LT/I0;->V()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_1
    move v12, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-eqz v12, :cond_5

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    :goto_3
    iget-object v1, p0, LM/j0;->D:LS/a0;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    check-cast v1, LS/a0;

    .line 82
    .line 83
    invoke-virtual {p0}, LM/j0;->E0()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p0}, LM/d1;->y()Landroid/graphics/Matrix;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p0, v0}, LM/d1;->t(LT/M;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {p0}, LM/j0;->B0()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {p0}, LM/j0;->y0()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v0, p0, LM/j0;->B:LT/m1$b;

    .line 104
    .line 105
    invoke-virtual {v0}, LT/m1$b;->s()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    move-object v2, p1

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    invoke-static/range {v2 .. v13}, LS/k0;->v(Ljava/util/concurrent/Executor;LM/j0$e;LM/j0$f;LM/j0$g;LM/j0$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)LS/k0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v1, p1}, LS/a0;->p(LS/k0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p3}, LM/j0;->N0(Ljava/util/concurrent/Executor;LM/j0$e;LM/j0$f;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/j0;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LM/j0;->t0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LM/j0;->S0(LM/j0$i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, LM/j0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/j0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LM/d1;->j()LT/I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LM/j0;->z0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, LT/I;->h(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, LM/j0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/j0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LM/j0;->z0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LM/j0;->X0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public m(ZLT/B1;)LT/A1;
    .locals 3

    .line 1
    sget-object v0, LM/j0;->G:LM/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM/j0$c;->a()LT/H0;

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
    invoke-virtual {p0}, LM/j0;->y0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, LT/B1;->a(LT/B1$b;I)LT/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LM/j0$c;->a()LT/H0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, LT/q0;->s(LT/q0;LT/q0;)LT/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, LM/j0;->D(LT/q0;)LT/A1$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LT/A1$b;->d()LT/A1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, LM/j0;->A:LZ/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/k;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/j0;->D:LS/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LS/a0;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r0(LT/A1$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LM/d1;->o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LO/b;

    .line 23
    .line 24
    instance-of v3, v2, LQ/d;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, LQ/d;

    .line 29
    .line 30
    invoke-virtual {v2}, LQ/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, LM/O;->a()LT/W0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LT/H0;->W:LT/q0$a;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final s0(ILandroid/util/Size;)LS/H;
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/j0;->D0()LT/o1;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
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
    const-string v1, "ImageCapture:"

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

.method public final u0(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, LW/s;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM/j0;->E:LT/m1$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LT/m1$c;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LM/j0;->E:LT/m1$c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LM/j0;->C:LS/A;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LS/A;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LM/j0;->C:LS/A;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LM/j0;->D:LS/a0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, LS/a0;->n()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LM/j0;->D:LS/a0;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, LM/d1;->j()LT/I;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, LT/I;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v0(Ljava/lang/String;LT/H0;LT/q1;)LT/m1$b;
    .locals 9

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 5
    .line 6
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "ImageCapture"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, LT/q1;->f()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast p1, LT/M;

    .line 31
    .line 32
    invoke-interface {p1}, LT/M;->r()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 v7, p1, 0x1

    .line 37
    .line 38
    iget-object p1, p0, LM/j0;->C:LS/A;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v7}, Lz3/g;->i(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LM/j0;->C:LS/A;

    .line 46
    .line 47
    invoke-virtual {p1}, LS/A;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, LT/M;->b()LM/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LM/j0;->A0(LM/t;)LM/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, LM/k0;->g()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, LM/j0;->C0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "The specified output format ("

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LM/j0;->C0()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ") is not supported by current configuration. Supported output formats: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LM/j0;->K0()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, LT/H0;->r()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1, v4}, LM/j0;->s0(ILandroid/util/Size;)LS/H;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v8, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v8, v2

    .line 128
    :goto_0
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, LT/M;->m()LT/L;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, LT/L;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of v0, p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    :goto_1
    move-object v5, v2

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    const-string v0, "getCameraCharacteristics failed"

    .line 160
    .line 161
    invoke-static {v1, v0, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_3
    new-instance v2, LS/A;

    .line 166
    .line 167
    invoke-virtual {p0}, LM/d1;->n()LM/n;

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v3, p2

    .line 172
    invoke-direct/range {v2 .. v8}, LS/A;-><init>(LT/H0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;LM/n;ZLS/H;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, LM/j0;->C:LS/A;

    .line 176
    .line 177
    iget-object p1, p0, LM/j0;->D:LS/a0;

    .line 178
    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, LT/A1;->t()LS/a0$b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, LM/j0;->F:LS/z;

    .line 190
    .line 191
    invoke-interface {p1, p2}, LS/a0$b;->a(LS/z;)LS/a0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, LM/j0;->D:LS/a0;

    .line 196
    .line 197
    :cond_3
    iget-object p1, p0, LM/j0;->D:LS/a0;

    .line 198
    .line 199
    iget-object p2, p0, LM/j0;->C:LS/A;

    .line 200
    .line 201
    invoke-interface {p1, p2}, LS/a0;->o(LS/A;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LM/j0;->C:LS/A;

    .line 205
    .line 206
    invoke-virtual {p3}, LT/q1;->f()Landroid/util/Size;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, LS/A;->f(Landroid/util/Size;)LT/m1$b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p3}, LT/q1;->g()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1, p2}, LT/m1$b;->A(I)LT/m1$b;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, LM/j0;->y0()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne p2, v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {p3}, LT/q1;->h()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_4

    .line 233
    .line 234
    invoke-virtual {p0}, LM/d1;->j()LT/I;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p2, p1}, LT/I;->a(LT/m1$b;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {p3}, LT/q1;->d()LT/q0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_5

    .line 246
    .line 247
    invoke-virtual {p3}, LT/q1;->d()LT/q0;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, LT/m1$b;->g(LT/q0;)LT/m1$b;

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object p2, p0, LM/j0;->E:LT/m1$c;

    .line 255
    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    invoke-virtual {p2}, LT/m1$c;->b()V

    .line 259
    .line 260
    .line 261
    :cond_6
    new-instance p2, LT/m1$c;

    .line 262
    .line 263
    new-instance p3, LM/i0;

    .line 264
    .line 265
    invoke-direct {p3, p0}, LM/i0;-><init>(LM/j0;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p2, p3}, LT/m1$c;-><init>(LT/m1$d;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p0, LM/j0;->E:LT/m1$c;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, LT/m1$b;->u(LT/m1$d;)LT/m1$b;

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method public w0(LT/W0;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LT/H0;->Z:LT/q0$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LM/j0;->L0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "ImageCapture"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Software JPEG cannot be used with Extensions."

    .line 27
    .line 28
    invoke-static {v4, v0}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    sget-object v5, LT/H0;->V:LT/q0$a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v5, v6}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 54
    .line 55
    invoke-static {v4, v0}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v0, "Unable to support software JPEG. Disabling."

    .line 63
    .line 64
    invoke-static {v4, v0}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v2}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v3
.end method

.method public final x0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/d1;->i()LT/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LM/l;->b()LM/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LM/t;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, LM/j0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public z0()I
    .locals 3

    .line 1
    iget-object v0, p0, LM/j0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LM/j0;->y:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LM/d1;->l()LT/A1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LT/H0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, LT/H0;->i0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
