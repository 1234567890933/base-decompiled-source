.class public LF9/r0;
.super LF9/o0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static D:Z = false

.field public static E:Ljava/lang/ref/WeakReference;

.field public static F:I

.field public static G:I


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public a:Ljava/lang/ref/WeakReference;

.field public b:J

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Landroid/location/Location;

.field public r:Z

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public u:Ljava/util/HashMap;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LF9/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LF9/r0;->b:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LF9/r0;->c:Z

    .line 10
    .line 11
    new-instance v3, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LF9/r0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, LF9/r0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput v2, p0, LF9/r0;->f:I

    .line 22
    .line 23
    iput-boolean v2, p0, LF9/r0;->g:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, p0, LF9/r0;->h:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LF9/r0;->i:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LF9/r0;->j:Z

    .line 31
    .line 32
    iput v2, p0, LF9/r0;->k:I

    .line 33
    .line 34
    iput-boolean v2, p0, LF9/r0;->l:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LF9/r0;->m:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LF9/r0;->n:Z

    .line 39
    .line 40
    iput v2, p0, LF9/r0;->p:I

    .line 41
    .line 42
    iput-object v3, p0, LF9/r0;->q:Landroid/location/Location;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LF9/r0;->t:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, LF9/r0;->u:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-wide v0, p0, LF9/r0;->v:J

    .line 59
    .line 60
    iput-object v3, p0, LF9/r0;->w:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, p0, LF9/r0;->x:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, p0, LF9/r0;->y:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, p0, LF9/r0;->z:Lorg/json/JSONObject;

    .line 67
    .line 68
    iput-boolean v2, p0, LF9/r0;->A:Z

    .line 69
    .line 70
    iput-boolean v2, p0, LF9/r0;->B:Z

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LF9/r0;->C:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public static L(I)V
    .locals 0

    .line 1
    sput p0, LF9/r0;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public static M(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LF9/r0;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public static S(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-object p0, LF9/r0;->E:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "InAppNotificationActivity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LF9/r0;->E:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static c0(I)V
    .locals 0

    .line 1
    sput p0, LF9/r0;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, LF9/r0;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public static j()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, LF9/r0;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LF9/r0;->j()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static o()I
    .locals 1

    .line 1
    sget v0, LF9/r0;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public static x()V
    .locals 1

    .line 1
    sget v0, LF9/r0;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, LF9/r0;->F:I

    .line 6
    .line 7
    return-void
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-boolean v0, LF9/r0;->D:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/r0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF9/r0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LF9/r0;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/r0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/r0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF9/r0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LF9/r0;->o()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LF9/r0;->B:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/r0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/r0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/r0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/r0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/r0;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/r0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public N(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LF9/r0;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LF9/r0;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/r0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, LF9/r0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF9/r0;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized R(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF9/r0;->y:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LF9/r0;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/r0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, LF9/r0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/r0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, LF9/r0;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public W(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/r0;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/r0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, LF9/r0;->h:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF9/r0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF9/r0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LF9/r0;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, LF9/r0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LF9/r0;->B:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LF9/r0;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public b0(I)V
    .locals 0

    .line 1
    iput p1, p0, LF9/r0;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LF9/r0;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LF9/r0;->z:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF9/r0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, LF9/r0;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public f()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/r0;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF9/r0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/r0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method public g0(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/r0;->q:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LF9/r0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF9/r0;->x:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LF9/r0;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF9/r0;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF9/r0;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF9/r0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public k0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LF9/r0;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LF9/r0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF9/r0;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF9/r0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LF9/r0;->h:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF9/r0;->w:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LF9/r0;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LF9/r0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized n0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF9/r0;->z:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LF9/r0;->z:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, LF9/r0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/r0;->q:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized r()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF9/r0;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, LF9/r0;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/r0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized u()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF9/r0;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized v()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF9/r0;->z:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, LF9/r0;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF9/r0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LF9/r0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
