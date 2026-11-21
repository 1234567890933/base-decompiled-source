.class public final LO4/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO4/l;
.implements LZ4/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/c$c;,
        LO4/c$b;
    }
.end annotation


# static fields
.field public static final q:LO4/l$a;


# instance fields
.field public final a:LN4/h;

.field public final b:LO4/k;

.field public final c:LZ4/k;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:D

.field public final g:LXg/u;

.field public h:LV4/L$a;

.field public i:LZ4/m;

.field public j:Landroid/os/Handler;

.field public k:LO4/l$e;

.field public l:LO4/h;

.field public m:Landroid/net/Uri;

.field public n:LO4/f;

.field public o:Z

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO4/b;

    .line 2
    .line 3
    invoke-direct {v0}, LO4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/c;->q:LO4/l$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LN4/h;LZ4/k;LO4/k;LZ4/e;DLXg/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO4/c;->a:LN4/h;

    .line 4
    iput-object p3, p0, LO4/c;->b:LO4/k;

    .line 5
    iput-object p2, p0, LO4/c;->c:LZ4/k;

    .line 6
    iput-wide p5, p0, LO4/c;->f:D

    .line 7
    iput-object p7, p0, LO4/c;->g:LXg/u;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LO4/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO4/c;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, LO4/c;->p:J

    return-void
.end method

.method public constructor <init>(LN4/h;LZ4/k;LO4/k;LZ4/e;LXg/u;)V
    .locals 8

    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, LO4/c;-><init>(LN4/h;LZ4/k;LO4/k;LZ4/e;DLXg/u;)V

    return-void
.end method

.method public static synthetic A(LO4/c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, LO4/c;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic B(LO4/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/c;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(LO4/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LO4/c;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(LO4/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(LO4/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(LO4/c;)LXg/u;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/c;->g:LXg/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(LO4/c;)LN4/h;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/c;->a:LN4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(LO4/c;)LV4/L$a;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/c;->h:LV4/L$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J(LO4/f;LO4/f;)LO4/f$f;
    .locals 4

    .line 1
    iget-wide v0, p1, LO4/f;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, LO4/f;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, LO4/f;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LO4/f$f;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic q(LO4/c;)LZ4/k;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/c;->c:LZ4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(LO4/c;Landroid/net/Uri;LZ4/k$c;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO4/c;->S(Landroid/net/Uri;LZ4/k$c;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(LO4/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/c;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(LO4/c;)LO4/h;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/c;->l:LO4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(LO4/c;)LO4/k;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/c;->b:LO4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(LO4/c;)LZ4/e;
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

.method public static synthetic x(LO4/c;)LO4/f;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/c;->n:LO4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(LO4/c;LO4/f;LO4/f;)LO4/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO4/c;->K(LO4/f;LO4/f;)LO4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(LO4/c;Landroid/net/Uri;LO4/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO4/c;->X(Landroid/net/Uri;LO4/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v3, LO4/c$c;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2}, LO4/c$c;-><init>(LO4/c;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final K(LO4/f;LO4/f;)LO4/f;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, LO4/f;->f(LO4/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p2, LO4/f;->o:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LO4/f;->d()LO4/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, LO4/c;->M(LO4/f;LO4/f;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p1, p2}, LO4/c;->L(LO4/f;LO4/f;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v0, v1, p1}, LO4/f;->c(JI)LO4/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final L(LO4/f;LO4/f;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, LO4/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p2, LO4/f;->j:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, LO4/c;->n:LO4/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, LO4/f;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1, p2}, LO4/c;->J(LO4/f;LO4/f;)LO4/f$f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget p1, p1, LO4/f;->j:I

    .line 27
    .line 28
    iget v0, v2, LO4/f$g;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object p2, p2, LO4/f;->r:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LO4/f$f;

    .line 38
    .line 39
    iget p2, p2, LO4/f$g;->d:I

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public final M(LO4/f;LO4/f;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, LO4/f;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p2, LO4/f;->h:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, LO4/c;->n:LO4/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, LO4/f;->h:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p1, LO4/f;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p2}, LO4/c;->J(LO4/f;LO4/f;)LO4/f$f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-wide p1, p1, LO4/f;->h:J

    .line 33
    .line 34
    iget-wide v0, v3, LO4/f$g;->e:J

    .line 35
    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    int-to-long v2, v2

    .line 39
    iget-wide v4, p2, LO4/f;->k:J

    .line 40
    .line 41
    iget-wide v6, p1, LO4/f;->k:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    cmp-long p2, v2, v4

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, LO4/f;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_4
    :goto_1
    return-wide v0
.end method

.method public final N(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LO4/c;->n:LO4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LO4/f;->v:LO4/f$h;

    .line 6
    .line 7
    iget-boolean v1, v1, LO4/f$h;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LO4/f;->t:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LO4/f$e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, LO4/f$e;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, LO4/f$e;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final O(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LO4/c;->l:LO4/h;

    .line 2
    .line 3
    iget-object v0, v0, LO4/h;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LO4/h$b;

    .line 18
    .line 19
    iget-object v3, v3, LO4/h$b;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final P(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO4/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, LO4/c$c;->m()LO4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LO4/c$c;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, LO4/c$c;->A(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, LO4/f;->o:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LO4/c$c;->p(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 9

    .line 1
    iget-object v0, p0, LO4/c;->l:LO4/h;

    .line 2
    .line 3
    iget-object v0, v0, LO4/h;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LO4/h$b;

    .line 24
    .line 25
    iget-object v7, v7, LO4/h$b;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LO4/c$c;

    .line 32
    .line 33
    invoke-static {v6}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LO4/c$c;

    .line 38
    .line 39
    invoke-static {v6}, LO4/c$c;->d(LO4/c$c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v2, v7

    .line 44
    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, LO4/c$c;->e(LO4/c$c;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LO4/c;->m:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LO4/c;->N(Landroid/net/Uri;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, LO4/c$c;->f(LO4/c$c;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v4
.end method

.method public final R(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/c;->m:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LO4/c;->O(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LO4/c;->n:LO4/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LO4/f;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, LO4/c;->m:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LO4/c$c;

    .line 33
    .line 34
    invoke-static {v0}, LO4/c$c;->g(LO4/c$c;)LO4/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v1, LO4/f;->o:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, LO4/c;->n:LO4/f;

    .line 45
    .line 46
    iget-object p1, p0, LO4/c;->k:LO4/l$e;

    .line 47
    .line 48
    invoke-interface {p1, v1}, LO4/l$e;->onPrimaryPlaylistRefreshed(LO4/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, LO4/c;->N(Landroid/net/Uri;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, LO4/c$c;->f(LO4/c$c;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final S(Landroid/net/Uri;LZ4/k$c;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LO4/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LO4/l$b;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2, p3}, LO4/l$b;->e(Landroid/net/Uri;LZ4/k$c;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public T(LZ4/o;JJZ)V
    .locals 12

    .line 1
    new-instance v0, LV4/y;

    .line 2
    .line 3
    iget-wide v1, p1, LZ4/o;->a:J

    .line 4
    .line 5
    iget-object v3, p1, LZ4/o;->b:LD4/r;

    .line 6
    .line 7
    invoke-virtual {p1}, LZ4/o;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LZ4/o;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, LZ4/o;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LO4/c;->c:LZ4/k;

    .line 26
    .line 27
    iget-wide v2, p1, LZ4/o;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LZ4/k;->c(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LO4/c;->h:LV4/L$a;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v0, v1}, LV4/L$a;->l(LV4/y;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public U(LZ4/o;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LZ4/o;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LO4/i;

    .line 10
    .line 11
    instance-of v3, v2, LO4/f;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LO4/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, LO4/h;->e(Ljava/lang/String;)LO4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    check-cast v4, LO4/h;

    .line 24
    .line 25
    :goto_0
    iput-object v4, v0, LO4/c;->l:LO4/h;

    .line 26
    .line 27
    iget-object v5, v4, LO4/h;->e:Ljava/util/List;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LO4/h$b;

    .line 35
    .line 36
    iget-object v5, v5, LO4/h$b;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v5, v0, LO4/c;->m:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v5, v0, LO4/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v7, LO4/c$b;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v7, v0, v8}, LO4/c$b;-><init>(LO4/c;LO4/c$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, LO4/h;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LO4/c;->I(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LV4/y;

    .line 57
    .line 58
    iget-wide v8, v1, LZ4/o;->a:J

    .line 59
    .line 60
    iget-object v10, v1, LZ4/o;->b:LD4/r;

    .line 61
    .line 62
    invoke-virtual {v1}, LZ4/o;->f()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v1}, LZ4/o;->d()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, LZ4/o;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    move-wide/from16 v13, p2

    .line 75
    .line 76
    move-wide/from16 v15, p4

    .line 77
    .line 78
    invoke-direct/range {v7 .. v18}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, LO4/c;->d:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v5, v0, LO4/c;->m:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LO4/c$c;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    check-cast v2, LO4/f;

    .line 94
    .line 95
    invoke-static {v4, v2, v7}, LO4/c$c;->c(LO4/c$c;LO4/f;LV4/y;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v4, v6}, LO4/c$c;->p(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, v0, LO4/c;->c:LZ4/k;

    .line 103
    .line 104
    iget-wide v3, v1, LZ4/o;->a:J

    .line 105
    .line 106
    invoke-interface {v2, v3, v4}, LZ4/k;->c(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LO4/c;->h:LV4/L$a;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-virtual {v1, v7, v2}, LV4/L$a;->o(LV4/y;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public V(LZ4/o;JJLjava/io/IOException;I)LZ4/m$c;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, LV4/y;

    .line 4
    .line 5
    iget-wide v2, p1, LZ4/o;->a:J

    .line 6
    .line 7
    iget-object v4, p1, LZ4/o;->b:LD4/r;

    .line 8
    .line 9
    invoke-virtual {p1}, LZ4/o;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, LZ4/o;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LZ4/o;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LV4/B;

    .line 28
    .line 29
    iget v3, p1, LZ4/o;->c:I

    .line 30
    .line 31
    invoke-direct {v2, v3}, LV4/B;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LO4/c;->c:LZ4/k;

    .line 35
    .line 36
    new-instance v4, LZ4/k$c;

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v0, v5}, LZ4/k$c;-><init>(LV4/y;LV4/B;Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, LZ4/k;->d(LZ4/k$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v5

    .line 60
    :goto_0
    iget-object v6, p0, LO4/c;->h:LV4/L$a;

    .line 61
    .line 62
    iget v7, p1, LZ4/o;->c:I

    .line 63
    .line 64
    invoke-virtual {v6, v1, v7, v0, v4}, LV4/L$a;->s(LV4/y;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LO4/c;->c:LZ4/k;

    .line 70
    .line 71
    iget-wide v6, p1, LZ4/o;->a:J

    .line 72
    .line 73
    invoke-interface {v0, v6, v7}, LZ4/k;->c(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object p1, LZ4/m;->g:LZ4/m$c;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-static {v5, v2, v3}, LZ4/m;->h(ZJ)LZ4/m$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public W(LZ4/o;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LV4/y;

    .line 8
    .line 9
    iget-wide v3, v0, LZ4/o;->a:J

    .line 10
    .line 11
    iget-object v5, v0, LZ4/o;->b:LD4/r;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LV4/y;-><init>(JLD4/r;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, LV4/y;

    .line 20
    .line 21
    iget-wide v4, v0, LZ4/o;->a:J

    .line 22
    .line 23
    iget-object v6, v0, LZ4/o;->b:LD4/r;

    .line 24
    .line 25
    invoke-virtual {v0}, LZ4/o;->f()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, LZ4/o;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, LZ4/o;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_0
    iget-object v3, p0, LO4/c;->h:LV4/L$a;

    .line 46
    .line 47
    iget v0, v0, LZ4/o;->c:I

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LV4/L$a;->u(LV4/y;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final X(Landroid/net/Uri;LO4/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/c;->m:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LO4/c;->n:LO4/f;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, LO4/f;->o:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, LO4/c;->o:Z

    .line 18
    .line 19
    iget-wide v0, p2, LO4/f;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, LO4/c;->p:J

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, LO4/c;->n:LO4/f;

    .line 24
    .line 25
    iget-object p1, p0, LO4/c;->k:LO4/l$e;

    .line 26
    .line 27
    invoke-interface {p1, p2}, LO4/l$e;->onPrimaryPlaylistRefreshed(LO4/f;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, LO4/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LO4/l$b;

    .line 47
    .line 48
    invoke-interface {p2}, LO4/l$b;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public a(Landroid/net/Uri;LV4/L$a;LO4/l$e;)V
    .locals 3

    .line 1
    invoke-static {}, LA4/f0;->C()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LO4/c;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LO4/c;->h:LV4/L$a;

    .line 8
    .line 9
    iput-object p3, p0, LO4/c;->k:LO4/l$e;

    .line 10
    .line 11
    new-instance p2, LD4/r$b;

    .line 12
    .line 13
    invoke-direct {p2}, LD4/r$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, LD4/r$b;->i(Landroid/net/Uri;)LD4/r$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, LD4/r$b;->b(I)LD4/r$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LD4/r$b;->a()LD4/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, LZ4/o;

    .line 30
    .line 31
    iget-object v0, p0, LO4/c;->a:LN4/h;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-interface {v0, v1}, LN4/h;->a(I)LD4/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, LO4/c;->b:LO4/k;

    .line 39
    .line 40
    invoke-interface {v2}, LO4/k;->a()LZ4/o$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p3, v0, p1, v1, v2}, LZ4/o;-><init>(LD4/j;LD4/r;ILZ4/o$a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LO4/c;->i:LZ4/m;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-static {p2}, LXg/m;->v(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LO4/c;->g:LXg/u;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, LZ4/m;

    .line 61
    .line 62
    iget-object p2, p0, LO4/c;->g:LXg/u;

    .line 63
    .line 64
    invoke-interface {p2}, LXg/u;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, La5/a;

    .line 69
    .line 70
    invoke-direct {p1, p2}, LZ4/m;-><init>(La5/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, LZ4/m;

    .line 75
    .line 76
    const-string p2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 77
    .line 78
    invoke-direct {p1, p2}, LZ4/m;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object p1, p0, LO4/c;->i:LZ4/m;

    .line 82
    .line 83
    iget-object p2, p0, LO4/c;->c:LZ4/k;

    .line 84
    .line 85
    iget v0, p3, LZ4/o;->c:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, LZ4/k;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p3, p0, p2}, LZ4/m;->n(LZ4/m$e;LZ4/m$b;I)J

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO4/c$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, LO4/c$c;->A(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO4/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, LO4/c$c;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO4/c;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()LO4/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/c;->l:LO4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO4/c$c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, LO4/c$c;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(LO4/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(LZ4/m$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LO4/c;->U(LZ4/o;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(LZ4/m$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LO4/c;->T(LZ4/o;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LO4/l$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO4/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, LO4/c$c;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic l(LZ4/m$e;JJLjava/io/IOException;I)LZ4/m$c;
    .locals 0

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LO4/c;->V(LZ4/o;JJLjava/io/IOException;I)LZ4/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO4/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO4/c$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LO4/c$c;->b(LO4/c$c;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/c;->i:LZ4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZ4/m;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LO4/c;->m:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LO4/c;->c(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public p(Landroid/net/Uri;Z)LO4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO4/c$c;

    .line 8
    .line 9
    invoke-virtual {v0}, LO4/c$c;->m()LO4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LO4/c;->R(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LO4/c;->P(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO4/c;->m:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, LO4/c;->n:LO4/f;

    .line 5
    .line 6
    iput-object v0, p0, LO4/c;->l:LO4/h;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LO4/c;->p:J

    .line 14
    .line 15
    iget-object v1, p0, LO4/c;->i:LZ4/m;

    .line 16
    .line 17
    invoke-virtual {v1}, LZ4/m;->l()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LO4/c;->i:LZ4/m;

    .line 21
    .line 22
    iget-object v1, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LO4/c$c;

    .line 43
    .line 44
    invoke-virtual {v2}, LO4/c$c;->z()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, LO4/c;->j:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LO4/c;->j:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, LO4/c;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic u(LZ4/m$e;JJI)V
    .locals 0

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LO4/c;->W(LZ4/o;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
