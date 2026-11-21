.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetBidirectionalStream$f;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$g;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$h;
    }
.end annotation


# instance fields
.field public A:LPo/K1;

.field public B:Z

.field public C:Z

.field public D:J

.field public E:I

.field public F:I

.field public G:Lorg/chromium/net/impl/n;

.field public H:Lorg/chromium/net/impl/CronetBidirectionalStream$g;

.field public I:Ljava/lang/Runnable;

.field public final a:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LPo/c2;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/Collection;

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:J

.field public final o:Lorg/chromium/net/impl/d;

.field public p:LPo/W1;

.field public q:Lorg/chromium/net/CronetException;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/util/LinkedList;

.field public final x:Ljava/util/LinkedList;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 4
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->u(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 8
    new-instance p2, LPo/c2;

    invoke-direct {p2, p4}, LPo/c2;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:LPo/c2;

    .line 9
    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Ljava/lang/String;

    .line 11
    invoke-static {p7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->J(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:[Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Z

    .line 13
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 14
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Ljava/util/LinkedList;

    .line 15
    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/Collection;

    .line 16
    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Z

    .line 17
    iput p11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    .line 18
    iput-boolean p12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    .line 19
    iput p13, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:I

    move-wide p2, p14

    .line 20
    iput-wide p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:J

    .line 21
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->k()Lorg/chromium/net/impl/d;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/d;

    return-void
.end method

.method public static A([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-object v4, p0, v4

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static J(Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CronetBidirectionalStream#postTaskToExecutor "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " running callback"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LKo/c;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p1
.end method

.method public static bridge synthetic c(Lorg/chromium/net/impl/CronetBidirectionalStream;)LPo/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:LPo/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/net/impl/CronetBidirectionalStream;)LPo/W1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:LPo/W1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lorg/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lorg/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->y(Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic p(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->D(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->E(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->w(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Invalid stream priority."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    return v0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final B()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final C()V
    .locals 4

    .line 1
    const-string v0, "CronetBidirectionalStream#maybeOnSucceededOnExecutor"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, LKo/c;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :try_start_2
    iget v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x7

    .line 38
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 39
    .line 40
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->v(Z)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:LPo/c2;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/n;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2}, LPo/c2;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_4
    const-string v2, "onSucceeded"

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->D(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:LPo/W1;

    .line 64
    .line 65
    invoke-virtual {v1}, LPo/W1;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, LKo/c;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, LKo/c;->close()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void

    .line 81
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    :goto_4
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :try_start_8
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_5
    throw v1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Z

    .line 3
    .line 4
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Exception in "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " method"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1, p2}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 6
    .line 7
    new-instance v0, LPo/u1;

    .line 8
    .line 9
    const-string v1, "CalledByNative method has thrown an exception"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LPo/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Exception in CalledByNative method"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->y(Lorg/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/d;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->z()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-boolean v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->B:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->C:Z

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4, v5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->t(IZZ)Lorg/chromium/net/impl/d$e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/d;->e(JLorg/chromium/net/impl/d$e;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final G(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CronetBidirectionalStream#postTaskToExecutor "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, LPo/v1;

    .line 25
    .line 26
    invoke-direct {v2, p2, p1}, LPo/v1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Exception posting task to executor"

    .line 39
    .line 40
    invoke-static {p2, v1, p1}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const/4 p2, 0x6

    .line 47
    :try_start_2
    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 48
    .line 49
    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->v(Z)V

    .line 53
    .line 54
    .line 55
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LKo/c;->close()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :goto_1
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    throw p1
.end method

.method public final H(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/n;
    .locals 10

    .line 1
    new-instance v0, Lorg/chromium/net/impl/n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->A([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    move v2, p1

    .line 22
    move-object v6, p2

    .line 23
    move-wide v8, p4

    .line 24
    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/n;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v4, v0, [Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-array v5, v0, [I

    .line 10
    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    aput-object v3, v4, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aput v7, v5, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aput v3, v6, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x9

    .line 43
    .line 44
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Z

    .line 48
    .line 49
    move v2, v1

    .line 50
    invoke-static {}, Lorg/chromium/net/impl/a;->g()Lorg/chromium/net/impl/CronetBidirectionalStream$f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move v7, v2

    .line 55
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J

    .line 56
    .line 57
    iget-boolean v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Z

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    move v7, v0

    .line 70
    :cond_1
    invoke-interface/range {v1 .. v7}, Lorg/chromium/net/impl/CronetBidirectionalStream$f;->c(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/16 v0, 0x8

    .line 78
    .line 79
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Unable to call native writev."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public cancel()V
    .locals 3

    .line 1
    const-string v0, "CronetBidirectionalStream#cancel"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x5

    .line 22
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 23
    .line 24
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->v(Z)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LKo/c;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LKo/c;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    throw v1
.end method

.method public flush()V
    .locals 6

    .line 1
    const-string v0, "CronetBidirectionalStream#flush"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-boolean v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Z

    .line 49
    .line 50
    invoke-static {}, Lorg/chromium/net/impl/a;->g()Lorg/chromium/net/impl/CronetBidirectionalStream$f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream$f;->f(J)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->w(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, LKo/c;->close()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_2
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Ljava/util/LinkedList;

    .line 90
    .line 91
    iget-object v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 102
    .line 103
    if-ne v2, v4, :cond_4

    .line 104
    .line 105
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, LKo/c;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->I()V

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:I

    .line 116
    .line 117
    add-int/2addr v2, v3

    .line 118
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:I

    .line 119
    .line 120
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, LKo/c;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, LKo/c;->close()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :try_start_7
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final onCanceled()V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$d;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCanceled"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->G(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(IIIILjava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "nativeError",
            "nativeQuicError",
            "source",
            "errorString",
            "receivedByteCount"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p6, p7}, Lorg/chromium/net/impl/n;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p6, 0xa

    .line 9
    .line 10
    const-string p7, "Exception in BidirectionalStream: "

    .line 11
    .line 12
    if-eq p1, p6, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p3, LPo/t1;

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p3, p4, p1, p2}, LPo/t1;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->x(Lorg/chromium/net/CronetException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance v0, LPo/V1;

    .line 42
    .line 43
    new-instance p6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move v2, p1

    .line 59
    move v3, p2

    .line 60
    move v4, p3

    .line 61
    move v5, p4

    .line 62
    invoke-direct/range {v0 .. v5}, LPo/V1;-><init>(Ljava/lang/String;IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->x(Lorg/chromium/net/CronetException;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestStartMs",
            "dnsStartMs",
            "dnsEndMs",
            "connectStartMs",
            "connectEndMs",
            "sslStartMs",
            "sslEndMs",
            "sendingStartMs",
            "sendingEndMs",
            "pushStartMs",
            "pushEndMs",
            "responseStartMs",
            "requestEndMs",
            "socketReused",
            "sentByteCount",
            "receivedByteCount",
            "quicConnectionMigrationAttempted",
            "quicConnectionMigrationSuccessful"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    if-nez v0, :cond_0

    .line 2
    new-instance v2, LPo/K1;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-wide/from16 v25, p23

    move-wide/from16 v27, p25

    move/from16 v29, p27

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    invoke-direct/range {v2 .. v33}, LPo/K1;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    move/from16 v0, p32

    .line 3
    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->B:Z

    move/from16 v0, p33

    .line 4
    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->C:Z

    .line 5
    new-instance v0, LPo/X1;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/lang/String;

    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/Collection;

    .line 6
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->z()I

    move-result v5

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/n;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Lorg/chromium/net/CronetException;

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, LPo/X1;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    move-object/from16 v0, p1

    .line 7
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:LPo/W1;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->u(Lorg/chromium/net/RequestFinishedInfo;LPo/W1;LPo/g2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:LPo/W1;

    invoke-virtual {v0}, LPo/W1;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics collection should only happen once."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:LPo/W1;

    invoke-virtual {v2}, LPo/W1;->a()V

    .line 11
    throw v0
.end method

.method public final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "bytesRead",
            "initialPosition",
            "initialLimit",
            "receivedByteCount"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/n;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/n;->a(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const/4 p6, 0x0

    .line 11
    if-ne p5, p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p5, p4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-ltz p2, :cond_3

    .line 21
    .line 22
    add-int/2addr p3, p2

    .line 23
    if-le p3, p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:Lorg/chromium/net/impl/CronetBidirectionalStream$g;

    .line 33
    .line 34
    iput-object p1, p3, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p3, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->b:Z

    .line 42
    .line 43
    const-string p1, "onReadCompleted"

    .line 44
    .line 45
    invoke-virtual {p0, p3, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->G(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    new-instance p1, LPo/z1;

    .line 50
    .line 51
    const-string p2, "Invalid number of bytes read"

    .line 52
    .line 53
    invoke-direct {p1, p2, p6}, LPo/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->x(Lorg/chromium/net/CronetException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_2
    new-instance p1, LPo/z1;

    .line 61
    .line 62
    const-string p2, "ByteBuffer modified externally during read"

    .line 63
    .line 64
    invoke-direct {p1, p2, p6}, LPo/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->x(Lorg/chromium/net/CronetException;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpStatusCode",
            "negotiatedProtocol",
            "headers",
            "receivedByteCount"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->H(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    move-object p2, p0

    .line 6
    :try_start_1
    iput-object p1, p2, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    .line 8
    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$b;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "onResponseHeadersReceived"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->G(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-object p2, p0

    .line 20
    :catch_1
    new-instance p1, LPo/z1;

    .line 21
    .line 22
    const-string p3, "Cannot prepare ResponseInfo"

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p3, p4}, LPo/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->x(Lorg/chromium/net/CronetException;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trailers"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/n$a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->A([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/n$a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$c;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream$c;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onResponseTrailersReceived"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->G(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStreamReady(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "requestHeadersSent"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$a;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onStreamReady"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->G(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byteBuffers",
            "initialPositions",
            "initialLimits",
            "endOfStream"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->I()V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    array-length v2, p1

    .line 33
    if-ge v1, v2, :cond_5

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v4, p2, v1

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v4, p3, v1

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    new-instance v3, Lorg/chromium/net/impl/CronetBidirectionalStream$h;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    array-length v4, p1

    .line 69
    const/4 v5, 0x1

    .line 70
    sub-int/2addr v4, v5

    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v5, v0

    .line 75
    :goto_1
    invoke-direct {v3, p0, v2, v5}, Lorg/chromium/net/impl/CronetBidirectionalStream$h;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    .line 76
    .line 77
    .line 78
    const-string v2, "onWritevCompleted"

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->G(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    new-instance p1, LPo/z1;

    .line 87
    .line 88
    const-string p2, "ByteBuffer modified externally during write"

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-direct {p1, p2, p3}, LPo/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->x(Lorg/chromium/net/CronetException;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    const-string v0, "CronetBidirectionalStream#read"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {p1}, LPo/U1;->b(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LPo/U1;->a(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LKo/c;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:Lorg/chromium/net/impl/CronetBidirectionalStream$g;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, p0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream$g;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;LPo/x1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:Lorg/chromium/net/impl/CronetBidirectionalStream$g;

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 51
    .line 52
    invoke-static {}, Lorg/chromium/net/impl/a;->g()Lorg/chromium/net/impl/CronetBidirectionalStream$f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move-object v7, p1

    .line 67
    invoke-interface/range {v4 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream$f;->a(JLjava/nio/ByteBuffer;II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 78
    .line 79
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, LKo/c;->close()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :try_start_3
    iput v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Unable to call native read"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Unexpected read attempt."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    throw p1
.end method

.method public start()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "CronetBidirectionalStream#start"

    .line 4
    .line 5
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    :try_start_0
    iget-object v12, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :try_start_2
    invoke-static {}, Lorg/chromium/net/impl/a;->g()Lorg/chromium/net/impl/CronetBidirectionalStream$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-boolean v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Z

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    xor-int/2addr v4, v13

    .line 30
    iget-boolean v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Z

    .line 31
    .line 32
    iget v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    .line 33
    .line 34
    iget-boolean v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    .line 35
    .line 36
    iget v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:I

    .line 37
    .line 38
    iget-wide v9, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:J

    .line 39
    .line 40
    invoke-interface/range {v0 .. v10}, Lorg/chromium/net/impl/CronetBidirectionalStream$f;->e(Lorg/chromium/net/impl/CronetBidirectionalStream;JZZIZIJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J

    .line 45
    .line 46
    invoke-static {}, Lorg/chromium/net/impl/a;->g()Lorg/chromium/net/impl/CronetBidirectionalStream$f;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J

    .line 51
    .line 52
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 55
    .line 56
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->w(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    xor-int/lit8 v21, v7, 0x1

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    move-wide v15, v2

    .line 69
    move/from16 v18, v4

    .line 70
    .line 71
    move-object/from16 v19, v5

    .line 72
    .line 73
    move-object/from16 v20, v6

    .line 74
    .line 75
    invoke-interface/range {v14 .. v21}, Lorg/chromium/net/impl/CronetBidirectionalStream$f;->d(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq v0, v2, :cond_2

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->r()V

    .line 87
    .line 88
    .line 89
    new-instance v0, LPo/W1;

    .line 90
    .line 91
    new-instance v2, LPo/w1;

    .line 92
    .line 93
    invoke-direct {v2, v1}, LPo/w1;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, LPo/W1;-><init>(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:LPo/W1;

    .line 100
    .line 101
    invoke-virtual {v0}, LPo/W1;->b()V

    .line 102
    .line 103
    .line 104
    iput v13, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 105
    .line 106
    iput v13, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    invoke-virtual {v11}, LKo/c;->close()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sub-int/2addr v0, v13

    .line 120
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:[Ljava/lang/String;

    .line 123
    .line 124
    aget-object v0, v3, v0

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "Invalid header with headername: "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "Invalid http method "

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :goto_0
    const/4 v2, 0x0

    .line 173
    :try_start_5
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->v(Z)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v2, "Stream is already started."

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :goto_1
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v2, v0

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    :try_start_7
    invoke-virtual {v11}, LKo/c;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_2
    throw v2
.end method

.method public final t(IZZ)Lorg/chromium/net/impl/d$e;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/net/impl/n;->getAllHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/n;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/chromium/net/impl/n;->getNegotiatedProtocol()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/n;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/chromium/net/impl/n;->getHttpStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/n;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/chromium/net/impl/n;->wasCached()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v12, v4

    .line 30
    :goto_0
    move-object v15, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    .line 40
    .line 41
    invoke-virtual {v3}, LPo/K1;->getSentByteCount()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    cmp-long v8, v3, v6

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    move-wide v3, v6

    .line 58
    move-wide v8, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v8, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v8}, Lorg/chromium/net/impl/g;->c([Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sub-long/2addr v3, v8

    .line 67
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    :goto_2
    iget-object v10, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    .line 72
    .line 73
    invoke-virtual {v10}, LPo/K1;->getReceivedByteCount()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    cmp-long v5, v10, v6

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    move-wide v10, v6

    .line 88
    move-wide v13, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-static {v1}, Lorg/chromium/net/impl/g;->b(Ljava/util/Map;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    sub-long/2addr v10, v13

    .line 95
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    :goto_3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    .line 100
    .line 101
    invoke-virtual {v1}, LPo/K1;->getRequestStart()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    .line 108
    .line 109
    invoke-virtual {v1}, LPo/K1;->getResponseStart()Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    .line 116
    .line 117
    invoke-virtual {v1}, LPo/K1;->getResponseStart()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    .line 126
    .line 127
    invoke-virtual {v1}, LPo/K1;->getRequestStart()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    sub-long v16, v16, v18

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, LPo/x;->a(J)Ljava/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-static {v6, v7}, LPo/P;->a(J)Ljava/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    iget-object v5, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    .line 147
    .line 148
    invoke-virtual {v5}, LPo/K1;->getRequestStart()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v5, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    .line 155
    .line 156
    invoke-virtual {v5}, LPo/K1;->getRequestEnd()Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    iget-object v5, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    .line 163
    .line 164
    invoke-virtual {v5}, LPo/K1;->getRequestEnd()Ljava/util/Date;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iget-object v7, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    .line 173
    .line 174
    invoke-virtual {v7}, LPo/K1;->getRequestStart()Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    sub-long v5, v5, v16

    .line 183
    .line 184
    invoke-static {v5, v6}, LPo/x;->a(J)Ljava/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-static {v6, v7}, LPo/P;->a(J)Ljava/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_5
    sget-object v6, Lorg/chromium/net/impl/d$e$a;->a:Lorg/chromium/net/impl/d$e$a;

    .line 194
    .line 195
    iget-object v7, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Lorg/chromium/net/CronetException;

    .line 196
    .line 197
    instance-of v2, v7, LPo/T1;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    check-cast v7, LPo/T1;

    .line 202
    .line 203
    invoke-virtual {v7}, LPo/T1;->getCronetInternalErrorCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sget-object v6, Lorg/chromium/net/impl/d$e$a;->b:Lorg/chromium/net/impl/d$e$a;

    .line 208
    .line 209
    move/from16 v25, v2

    .line 210
    .line 211
    move-object/from16 v28, v6

    .line 212
    .line 213
    :goto_6
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    :goto_7
    move-wide v6, v3

    .line 218
    goto :goto_8

    .line 219
    :cond_5
    instance-of v2, v7, LPo/V1;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    check-cast v7, LPo/V1;

    .line 224
    .line 225
    invoke-virtual {v7}, LPo/V1;->getCronetInternalErrorCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v7}, LPo/V1;->getQuicDetailedErrorCode()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v7}, LPo/V1;->getConnectionCloseSource()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sget-object v16, Lorg/chromium/net/impl/d$e$a;->b:Lorg/chromium/net/impl/d$e$a;

    .line 238
    .line 239
    move/from16 v25, v2

    .line 240
    .line 241
    move/from16 v26, v6

    .line 242
    .line 243
    move/from16 v27, v7

    .line 244
    .line 245
    move-object/from16 v28, v16

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    if-eqz v7, :cond_7

    .line 249
    .line 250
    sget-object v6, Lorg/chromium/net/impl/d$e$a;->c:Lorg/chromium/net/impl/d$e$a;

    .line 251
    .line 252
    :cond_7
    move-object/from16 v28, v6

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_8
    new-instance v3, Lorg/chromium/net/impl/d$e;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lorg/chromium/net/impl/g;->d(I)Lorg/chromium/net/impl/d$e$b;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    iget v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 264
    .line 265
    iget v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    iget v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:I

    .line 270
    .line 271
    move/from16 v21, v1

    .line 272
    .line 273
    iget-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Z

    .line 274
    .line 275
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    move/from16 v23, v1

    .line 280
    .line 281
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:LPo/K1;

    .line 282
    .line 283
    invoke-virtual {v1}, LPo/K1;->getSocketReused()Z

    .line 284
    .line 285
    .line 286
    move-result v29

    .line 287
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v30

    .line 291
    invoke-static {}, Lorg/chromium/net/impl/l;->L()Lorg/chromium/net/impl/d$d;

    .line 292
    .line 293
    .line 294
    move-result-object v31

    .line 295
    const/16 v22, 0x1

    .line 296
    .line 297
    move/from16 v17, p3

    .line 298
    .line 299
    move/from16 v19, v2

    .line 300
    .line 301
    move/from16 v20, v4

    .line 302
    .line 303
    move-object/from16 v32, v16

    .line 304
    .line 305
    move/from16 v16, p2

    .line 306
    .line 307
    move-wide/from16 v33, v13

    .line 308
    .line 309
    move-object v14, v5

    .line 310
    move-wide v4, v8

    .line 311
    move-wide/from16 v8, v33

    .line 312
    .line 313
    move-object/from16 v13, v32

    .line 314
    .line 315
    invoke-direct/range {v3 .. v31}, Lorg/chromium/net/impl/d$e;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/d$e$b;IIIZZIIIILorg/chromium/net/impl/d$e$a;ZLjava/lang/String;Lorg/chromium/net/impl/d$d;)V

    .line 316
    .line 317
    .line 318
    return-object v3
.end method

.method public final v(Z)V
    .locals 7

    .line 1
    const-string v0, "CronetBidirectionalStream#destroyNativeStreamLocked"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "destroyNativeStreamLocked "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, LHo/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, LKo/c;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/chromium/net/impl/a;->g()Lorg/chromium/net/impl/CronetBidirectionalStream$f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J

    .line 52
    .line 53
    invoke-interface {v1, v5, v6, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$f;->b(JZ)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->p()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    iput-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J

    .line 74
    .line 75
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->I:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LKo/c;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .line 1
    const-string v0, "CronetBidirectionalStream#write"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {p1}, LPo/U1;->a(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Empty buffer before end of stream."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Z

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, LKo/c;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_2
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Z

    .line 58
    .line 59
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, LKo/c;->close()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Write after writing end of stream."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    throw p1
.end method

.method public final x(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$e;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "failWithException"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->G(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 18
    .line 19
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->v(Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:LPo/c2;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/n;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, p1}, LPo/c2;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "onFailed"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->D(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:LPo/W1;

    .line 41
    .line 42
    invoke-virtual {p1}, LPo/W1;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final z()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 4
    .line 5
    const-string v2, "Cronet bidirectional stream read state is "

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " which is not a valid finished state!"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    return v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:I

    .line 55
    .line 56
    iget v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:I

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " which is different from write state "

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "!"

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
