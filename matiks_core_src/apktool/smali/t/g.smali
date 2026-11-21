.class public Lt/g;
.super Landroidx/lifecycle/T;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/g$d;,
        Lt/g$b;,
        Lt/g$c;
    }
.end annotation


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Lt/f$a;

.field public d:Lt/f$d;

.field public e:Lt/f$c;

.field public f:Lt/a;

.field public g:Lt/h;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroidx/lifecycle/z;

.field public q:Landroidx/lifecycle/z;

.field public r:Landroidx/lifecycle/z;

.field public s:Landroidx/lifecycle/z;

.field public t:Landroidx/lifecycle/z;

.field public u:Z

.field public v:Landroidx/lifecycle/z;

.field public w:I

.field public x:Landroidx/lifecycle/z;

.field public y:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/g;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lt/g;->u:Z

    .line 9
    .line 10
    iput v0, p0, Lt/g;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public static b0(Landroidx/lifecycle/z;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->v:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->v:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->v:Landroidx/lifecycle/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/g;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/g;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->t:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->t:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->t:Landroidx/lifecycle/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public H(Lt/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->q:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->q:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->q:Landroidx/lifecycle/z;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lt/g;->b0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->s:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->s:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->s:Landroidx/lifecycle/z;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lt/g;->b0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public J(Lt/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->p:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->p:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->p:Landroidx/lifecycle/z;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lt/g;->b0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/g;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public M(Lt/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g;->c:Lt/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/g;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Lt/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g;->e:Lt/f$c;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/g;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->v:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->v:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->v:Landroidx/lifecycle/z;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lt/g;->b0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/g;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->y:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->y:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->y:Landroidx/lifecycle/z;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lt/g;->b0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->x:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->x:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->x:Landroidx/lifecycle/z;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lt/g;->b0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/g;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->t:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->t:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->t:Landroidx/lifecycle/z;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lt/g;->b0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Y(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lt/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g;->d:Lt/f$d;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/g;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/g;->d:Lt/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt/g;->e:Lt/f$c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt/b;->b(Lt/f$d;Lt/f$c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public f()Lt/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/g;->f:Lt/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/a;

    .line 6
    .line 7
    new-instance v1, Lt/g$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lt/g$b;-><init>(Lt/g;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt/a;-><init>(Lt/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt/g;->f:Lt/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt/g;->f:Lt/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public g()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->q:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->q:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->q:Landroidx/lifecycle/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->r:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->r:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->r:Landroidx/lifecycle/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->p:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->p:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->p:Landroidx/lifecycle/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lt/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lt/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->g:Lt/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lt/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->g:Lt/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->g:Lt/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lt/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->c:Lt/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt/g$a;-><init>(Lt/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->c:Lt/f$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->c:Lt/f$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lt/g$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lt/g$c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n()Lt/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->e:Lt/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->d:Lt/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/f$d;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->y:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->y:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->y:Landroidx/lifecycle/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lt/g;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->x:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->x:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->x:Landroidx/lifecycle/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lt/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lt/b;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public t()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/g$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt/g$d;-><init>(Lt/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lt/g;->d:Lt/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/f$d;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->d:Lt/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/f$d;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->d:Lt/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/f$d;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public x()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->s:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/g;->s:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/g;->s:Landroidx/lifecycle/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/g;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->d:Lt/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/f$d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
