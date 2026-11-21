.class public abstract LQb/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/b$c;
    }
.end annotation


# static fields
.field public static final q:LQb/d;

.field public static final r:Ljava/lang/NullPointerException;

.field public static final s:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:Z

.field public i:Lvb/n;

.field public j:LQb/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:LWb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQb/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQb/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQb/b;->q:LQb/d;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "No image request was specified!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQb/b;->r:Ljava/lang/NullPointerException;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LQb/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQb/b;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, LQb/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LQb/b;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p3, p0, LQb/b;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, LQb/b;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LQb/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public A(LQb/d;)LQb/b;
    .locals 0

    .line 1
    iput-object p1, p0, LQb/b;->j:LQb/d;

    .line 2
    .line 3
    invoke-virtual {p0}, LQb/b;->p()LQb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Ljava/lang/Object;)LQb/b;
    .locals 0

    .line 1
    iput-object p1, p0, LQb/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, LQb/b;->p()LQb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/Object;)LQb/b;
    .locals 0

    .line 1
    iput-object p1, p0, LQb/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, LQb/b;->p()LQb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(LWb/a;)LQb/b;
    .locals 0

    .line 1
    iput-object p1, p0, LQb/b;->p:LWb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LQb/b;->p()LQb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, LQb/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LQb/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lvb/k;->j(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LQb/b;->i:Lvb/n;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LQb/b;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LQb/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LQb/b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lvb/k;->j(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a()LQb/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQb/b;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQb/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LQb/b;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LQb/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, LQb/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LQb/b;->f:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LQb/b;->b()LQb/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b()LQb/a;
    .locals 2

    .line 1
    invoke-static {}, LLc/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 8
    .line 9
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LQb/b;->v()LQb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LQb/b;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LQb/a;->d0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LQb/b;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LQb/a;->e0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LQb/b;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LQb/a;->Z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LQb/b;->f()LQb/e;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LQb/a;->b0(LQb/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LQb/b;->u(LQb/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LQb/b;->s(LQb/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LLc/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, LLc/b;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LQb/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g(LWb/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LQb/b$c;)LFb/c;
.end method

.method public h(LWb/a;Ljava/lang/String;Ljava/lang/Object;)Lvb/n;
    .locals 1

    .line 1
    sget-object v0, LQb/b$c;->a:LQb/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LQb/b;->i(LWb/a;Ljava/lang/String;Ljava/lang/Object;LQb/b$c;)Lvb/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(LWb/a;Ljava/lang/String;Ljava/lang/Object;LQb/b$c;)Lvb/n;
    .locals 7

    .line 1
    invoke-virtual {p0}, LQb/b;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, LQb/b$b;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LQb/b$b;-><init>(LQb/b;LWb/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LQb/b$c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public j(LWb/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lvb/n;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    move p4, v1

    .line 13
    :goto_0
    array-length v2, p3

    .line 14
    if-ge p4, v2, :cond_0

    .line 15
    .line 16
    aget-object v2, p3, p4

    .line 17
    .line 18
    sget-object v3, LQb/b$c;->c:LQb/b$c;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v2, v3}, LQb/b;->i(LWb/a;Ljava/lang/String;Ljava/lang/Object;LQb/b$c;)Lvb/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    array-length p4, p3

    .line 31
    if-ge v1, p4, :cond_1

    .line 32
    .line 33
    aget-object p4, p3, v1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, LQb/b;->h(LWb/a;Ljava/lang/String;Ljava/lang/Object;)Lvb/n;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0}, LFb/f;->b(Ljava/util/List;)LFb/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LWb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/b;->p:LWb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQb/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()LQb/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQb/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LQb/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LQb/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LQb/b;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LQb/b;->h:Z

    .line 12
    .line 13
    iput-object v0, p0, LQb/b;->j:LQb/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LQb/b;->k:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LQb/b;->l:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LQb/b;->n:Z

    .line 21
    .line 22
    iput-object v0, p0, LQb/b;->p:LWb/a;

    .line 23
    .line 24
    iput-object v0, p0, LQb/b;->o:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQb/b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(LQb/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQb/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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
    check-cast v1, LQb/d;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LQb/a;->j(LQb/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LQb/b;->c:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljc/b;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LQb/a;->k(Ljc/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LQb/b;->j:LQb/d;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LQb/a;->j(LQb/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, LQb/b;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LQb/b;->q:LQb/d;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LQb/a;->j(LQb/d;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public t(LQb/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LQb/a;->u()LVb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQb/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LVb/a;->c(Landroid/content/Context;)LVb/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LQb/a;->c0(LVb/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public u(LQb/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQb/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LQb/a;->A()LPb/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, LQb/b;->k:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LPb/d;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LQb/b;->t(LQb/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract v()LQb/a;
.end method

.method public w(LWb/a;Ljava/lang/String;)Lvb/n;
    .locals 3

    .line 1
    iget-object v0, p0, LQb/b;->i:Lvb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LQb/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, LQb/b;->h(LWb/a;Ljava/lang/String;Ljava/lang/Object;)Lvb/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LQb/b;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LQb/b;->h:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, LQb/b;->j(LWb/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lvb/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LQb/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LQb/b;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, LQb/b;->h(LWb/a;Ljava/lang/String;Ljava/lang/Object;)Lvb/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v1, p1}, LFb/h;->c(Ljava/util/List;Z)LFb/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object p1, LQb/b;->r:Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-static {p1}, LFb/d;->a(Ljava/lang/Throwable;)Lvb/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    return-object v0
.end method

.method public x()LQb/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQb/b;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQb/b;->p()LQb/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public y(Z)LQb/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LQb/b;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LQb/b;->p()LQb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Ljava/lang/Object;)LQb/b;
    .locals 0

    .line 1
    iput-object p1, p0, LQb/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, LQb/b;->p()LQb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
