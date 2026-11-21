.class public LF9/E;
.super LF9/s;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:LF9/M0;

.field public final d:Ljava/util/List;

.field public e:LF9/w;

.field public final f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final g:LF9/v0;

.field public h:LF9/z0;

.field public i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/util/List;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Lva/a;

.field public m:LF9/c1;

.field public n:LQ9/a;

.field public final o:Ljava/util/List;

.field public p:LLa/a;

.field public q:Loa/c;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LF9/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF9/E;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LF9/E;->j:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LF9/E;->l:Lva/a;

    .line 24
    .line 25
    iput-object v0, p0, LF9/E;->m:LF9/c1;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LF9/E;->o:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, LF9/E;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    iput-object p2, p0, LF9/E;->g:LF9/v0;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic J(LF9/E;)LF9/w;
    .locals 0

    .line 1
    iget-object p0, p0, LF9/E;->e:LF9/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(LF9/E;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, LF9/E;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(LQ9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/E;->n:LQ9/a;

    .line 2
    .line 3
    return-void
.end method

.method public B(LLa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/E;->p:LLa/a;

    .line 2
    .line 3
    return-void
.end method

.method public C(LF9/L0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LF9/E;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public D(LF9/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/E;->c:LF9/M0;

    .line 2
    .line 3
    return-void
.end method

.method public E(LF9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/E;->e:LF9/w;

    .line 2
    .line 3
    return-void
.end method

.method public F(Lsa/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LF9/E;->k:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public G(Lva/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/E;->l:Lva/a;

    .line 2
    .line 3
    return-void
.end method

.method public H(LF9/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/E;->m:LF9/c1;

    .line 2
    .line 3
    return-void
.end method

.method public I(LF9/U0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()LF9/c1;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->m:LF9/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->e:LF9/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LF9/w;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->e:LF9/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF9/E$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LF9/E$a;-><init>(LF9/E;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LF9/g1;->B(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Lna/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lma/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Loa/c;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->q:Loa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LF9/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->h:LF9/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LF9/v;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LF9/E;->i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LF9/v;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public i()LQ9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->n:LQ9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LLa/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->p:LLa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LF9/B0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()LF9/L0;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LF9/E;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LF9/L0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public m()LF9/M0;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->c:LF9/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lsa/d;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LF9/E;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsa/d;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public o()Lwa/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Lva/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->l:Lva/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lma/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF9/E;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF9/E;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lma/f;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lma/f;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
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

.method public t(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LF9/E;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LF9/E$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LF9/E$b;-><init>(LF9/E;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LF9/g1;->B(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, LF9/E;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LF9/E;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "DisplayUnit : No registered listener, failed to notify"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, LF9/E;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LF9/E;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "DisplayUnit : No Display Units found"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LF9/E;->g:LF9/v0;

    .line 5
    .line 6
    invoke-virtual {p1}, LF9/v0;->F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, LF9/E;->L()LF9/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1}, LF9/c1;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public v(LF9/U0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Loa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/E;->q:Loa/c;

    .line 2
    .line 3
    return-void
.end method

.method public x(LL9/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LF9/E;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LF9/E;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LF9/E;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DisplayUnit : Failed to set - DisplayUnitListener can\'t be null"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public y(LF9/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/E;->h:LF9/z0;

    .line 2
    .line 3
    return-void
.end method

.method public z(LF9/v;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LF9/E;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
