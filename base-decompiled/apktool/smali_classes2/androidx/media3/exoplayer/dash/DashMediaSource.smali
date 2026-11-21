.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super LV4/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:LL4/c;

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:J

.field public H:I

.field public I:Lx4/F;

.field public J:Lx4/F$g;

.field public final a:Z

.field public final b:LD4/j$a;

.field public final c:Landroidx/media3/exoplayer/dash/a$a;

.field public final d:LV4/j;

.field public final e:LM4/u;

.field public final f:LZ4/k;

.field public final g:LK4/b;

.field public final h:J

.field public final i:J

.field public final j:LV4/L$a;

.field public final k:LZ4/o$a;

.field public final l:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/util/SparseArray;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroidx/media3/exoplayer/dash/d$b;

.field public final r:LZ4/n;

.field public final s:LXg/u;

.field public t:LD4/j;

.field public u:LZ4/m;

.field public v:LD4/I;

.field public w:Ljava/io/IOException;

.field public x:Landroid/os/Handler;

.field public y:Landroid/net/Uri;

.field public z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lx4/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx4/F;LL4/c;LD4/j$a;LZ4/o$a;Landroidx/media3/exoplayer/dash/a$a;LV4/j;LZ4/e;LM4/u;LZ4/k;JJLXg/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LV4/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lx4/F;

    .line 4
    iget-object p7, p1, Lx4/F;->d:Lx4/F$g;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Lx4/F$g;

    .line 5
    iget-object p7, p1, Lx4/F;->b:Lx4/F$h;

    invoke-static {p7}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lx4/F$h;

    iget-object p7, p7, Lx4/F$h;->a:Landroid/net/Uri;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lx4/F;->b:Lx4/F$h;

    iget-object p1, p1, Lx4/F$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b:LD4/j$a;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:LZ4/o$a;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 11
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:LM4/u;

    .line 12
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:LZ4/k;

    .line 13
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:J

    .line 14
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:J

    .line 15
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d:LV4/j;

    .line 16
    iput-object p14, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:LXg/u;

    .line 17
    new-instance p1, LK4/b;

    invoke-direct {p1}, LK4/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g:LK4/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Z

    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p4}, LV4/a;->createEventDispatcher(LV4/D$b;)LV4/L$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:LV4/L$a;

    .line 20
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ljava/lang/Object;

    .line 21
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroid/util/SparseArray;

    .line 22
    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:J

    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:J

    if-eqz p3, :cond_1

    .line 25
    iget-boolean p2, p2, LL4/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, LXg/m;->v(Z)V

    .line 26
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Ljava/lang/Runnable;

    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:Ljava/lang/Runnable;

    .line 29
    new-instance p1, LZ4/n$a;

    invoke-direct {p1}, LZ4/n$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:LZ4/n;

    return-void

    .line 30
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 31
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:LZ4/n;

    .line 32
    new-instance p1, LK4/e;

    invoke-direct {p1, p0}, LK4/e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Ljava/lang/Runnable;

    .line 33
    new-instance p1, LK4/f;

    invoke-direct {p1, p0}, LK4/f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/F;LL4/c;LD4/j$a;LZ4/o$a;Landroidx/media3/exoplayer/dash/a$a;LV4/j;LZ4/e;LM4/u;LZ4/k;JJLXg/u;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lx4/F;LL4/c;LD4/j$a;LZ4/o$a;Landroidx/media3/exoplayer/dash/a$a;LV4/j;LZ4/e;LM4/u;LZ4/k;JJLXg/u;)V

    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:LZ4/m;

    .line 9
    .line 10
    invoke-virtual {v0}, LZ4/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:LZ4/m;

    .line 18
    .line 19
    invoke-virtual {v0}, LZ4/m;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Z

    .line 37
    .line 38
    new-instance v0, LD4/r$b;

    .line 39
    .line 40
    invoke-direct {v0}, LD4/r$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, LD4/r$b;->i(Landroid/net/Uri;)LD4/r$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LD4/r$b;->b(I)LD4/r$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LD4/r$b;->a()LD4/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LZ4/o;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:LD4/j;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:LZ4/o$a;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v1, v2, v0, v4, v3}, LZ4/o;-><init>(LD4/j;LD4/r;ILZ4/o$a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:LZ4/k;

    .line 68
    .line 69
    invoke-interface {v2, v4}, LZ4/k;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K(LZ4/o;LZ4/m$b;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->C(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->B(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/dash/DashMediaSource;)LZ4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:LZ4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(LL4/g;JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, LL4/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, LA4/f0;->Z0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->p(LL4/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    :goto_0
    iget-object v12, v0, LL4/g;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_6

    .line 31
    .line 32
    iget-object v12, v0, LL4/g;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LL4/a;

    .line 39
    .line 40
    iget-object v13, v12, LL4/a;->c:Ljava/util/List;

    .line 41
    .line 42
    iget v12, v12, LL4/a;->b:I

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v12, v14, :cond_0

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    if-eq v12, v15, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v14, v10

    .line 52
    :goto_1
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-nez v14, :cond_5

    .line 55
    .line 56
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, LL4/j;

    .line 68
    .line 69
    invoke-virtual {v12}, LL4/j;->l()LK4/g;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    add-long/2addr v5, v1

    .line 76
    return-wide v5

    .line 77
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LK4/g;->j(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    cmp-long v15, v13, v15

    .line 84
    .line 85
    if-nez v15, :cond_4

    .line 86
    .line 87
    return-wide v5

    .line 88
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, LK4/g;->c(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v15, v13

    .line 93
    const-wide/16 v13, 0x1

    .line 94
    .line 95
    sub-long v13, v15, v13

    .line 96
    .line 97
    invoke-interface {v12, v13, v14}, LK4/g;->a(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    add-long/2addr v15, v5

    .line 102
    invoke-interface {v12, v13, v14, v1, v2}, LK4/g;->b(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v12, v15

    .line 107
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-wide v8
.end method

.method public static k(LL4/g;JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, LL4/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, LA4/f0;->Z0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->p(LL4/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    move v9, v8

    .line 20
    :goto_0
    iget-object v12, v0, LL4/g;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_6

    .line 27
    .line 28
    iget-object v12, v0, LL4/g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, LL4/a;

    .line 35
    .line 36
    iget-object v13, v12, LL4/a;->c:Ljava/util/List;

    .line 37
    .line 38
    iget v12, v12, LL4/a;->b:I

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-eq v12, v14, :cond_0

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    if-eq v12, v15, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v14, v8

    .line 48
    :goto_1
    if-eqz v7, :cond_1

    .line 49
    .line 50
    if-nez v14, :cond_5

    .line 51
    .line 52
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, LL4/j;

    .line 64
    .line 65
    invoke-virtual {v12}, LL4/j;->l()LK4/g;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LK4/g;->j(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v13, v13, v15

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    :goto_2
    return-wide v5

    .line 83
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, LK4/g;->c(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-interface {v12, v13, v14}, LK4/g;->a(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    add-long/2addr v12, v5

    .line 92
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-wide v10
.end method

.method public static m(LL4/c;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LL4/c;->d(I)LL4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, LL4/g;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4}, LA4/f0;->Z0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1}, LL4/c;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {p1 .. p2}, LA4/f0;->Z0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v9, v0, LL4/c;->a:J

    .line 28
    .line 29
    invoke-static {v9, v10}, LA4/f0;->Z0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-wide v0, v0, LL4/c;->e:J

    .line 34
    .line 35
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v11, v0, v11

    .line 45
    .line 46
    const-wide/32 v12, 0x4c4b40

    .line 47
    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    cmp-long v11, v0, v12

    .line 52
    .line 53
    if-gez v11, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v0, v12

    .line 57
    :goto_0
    const/4 v11, 0x0

    .line 58
    move v12, v11

    .line 59
    :goto_1
    iget-object v13, v2, LL4/g;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ge v12, v13, :cond_5

    .line 66
    .line 67
    iget-object v13, v2, LL4/g;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, LL4/a;

    .line 74
    .line 75
    iget-object v13, v13, LL4/a;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, LL4/j;

    .line 89
    .line 90
    invoke-virtual {v13}, LL4/j;->l()LK4/g;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    add-long v14, v9, v3

    .line 97
    .line 98
    invoke-interface {v13, v5, v6, v7, v8}, LK4/g;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    add-long v14, v14, v16

    .line 103
    .line 104
    sub-long/2addr v14, v7

    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    cmp-long v13, v14, v16

    .line 108
    .line 109
    if-gtz v13, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-wide/32 v16, 0x186a0

    .line 113
    .line 114
    .line 115
    sub-long v18, v0, v16

    .line 116
    .line 117
    cmp-long v13, v14, v18

    .line 118
    .line 119
    if-ltz v13, :cond_3

    .line 120
    .line 121
    cmp-long v13, v14, v0

    .line 122
    .line 123
    if-lez v13, :cond_4

    .line 124
    .line 125
    add-long v16, v0, v16

    .line 126
    .line 127
    cmp-long v13, v14, v16

    .line 128
    .line 129
    if-gez v13, :cond_4

    .line 130
    .line 131
    :cond_3
    move-wide v0, v14

    .line 132
    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-wide/16 v2, 0x3e8

    .line 136
    .line 137
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3, v4}, Lah/e;->b(JJLjava/math/RoundingMode;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public static p(LL4/g;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LL4/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LL4/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LL4/a;

    .line 18
    .line 19
    iget v2, v2, LL4/a;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method public static q(LL4/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LL4/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LL4/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LL4/a;

    .line 18
    .line 19
    iget-object v2, v2, LL4/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LL4/j;

    .line 26
    .line 27
    invoke-virtual {v2}, LL4/j;->l()LK4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, LK4/g;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method


# virtual methods
.method public A(LZ4/o;JJLjava/io/IOException;)LZ4/m$c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:LV4/L$a;

    .line 8
    .line 9
    new-instance v4, LV4/y;

    .line 10
    .line 11
    iget-wide v5, v1, LZ4/o;->a:J

    .line 12
    .line 13
    iget-object v7, v1, LZ4/o;->b:LD4/r;

    .line 14
    .line 15
    invoke-virtual {v1}, LZ4/o;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v1}, LZ4/o;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, LZ4/o;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    move-wide/from16 v10, p2

    .line 28
    .line 29
    move-wide/from16 v12, p4

    .line 30
    .line 31
    invoke-direct/range {v4 .. v15}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget v5, v1, LZ4/o;->c:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3, v4, v5, v2, v6}, LV4/L$a;->s(LV4/y;ILjava/io/IOException;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:LZ4/k;

    .line 41
    .line 42
    iget-wide v4, v1, LZ4/o;->a:J

    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, LZ4/k;->c(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->B(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LZ4/m;->f:LZ4/m$c;

    .line 51
    .line 52
    return-object v1
.end method

.method public final B(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->D(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->D(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/media3/exoplayer/dash/b;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 32
    .line 33
    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/b;->N(LL4/c;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LL4/c;->d(I)LL4/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 49
    .line 50
    invoke-virtual {v3}, LL4/c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, LL4/c;->d(I)LL4/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, LL4/c;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:J

    .line 69
    .line 70
    invoke-static {v8, v9}, LA4/f0;->n0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, LA4/f0;->Z0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LL4/c;->g(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->k(LL4/g;JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j(LL4/g;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 93
    .line 94
    iget-boolean v3, v3, LL4/c;->d:Z

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->q(LL4/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v1

    .line 107
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 115
    .line 116
    iget-wide v14, v5, LL4/c;->f:J

    .line 117
    .line 118
    cmp-long v5, v14, v12

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v14, v15}, LA4/f0;->Z0(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long v14, v6, v14

    .line 127
    .line 128
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :cond_3
    sub-long/2addr v6, v10

    .line 133
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 134
    .line 135
    iget-boolean v14, v5, LL4/c;->d:Z

    .line 136
    .line 137
    move-wide/from16 v31, v12

    .line 138
    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    iget-wide v14, v5, LL4/c;->a:J

    .line 142
    .line 143
    cmp-long v5, v14, v31

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    move v1, v4

    .line 148
    :cond_4
    invoke-static {v1}, LXg/m;->v(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 152
    .line 153
    iget-wide v4, v1, LL4/c;->a:J

    .line 154
    .line 155
    invoke-static {v4, v5}, LA4/f0;->Z0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sub-long/2addr v8, v4

    .line 160
    sub-long/2addr v8, v10

    .line 161
    invoke-virtual {v0, v8, v9, v6, v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M(JJ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 165
    .line 166
    iget-wide v4, v1, LL4/c;->a:J

    .line 167
    .line 168
    invoke-static {v10, v11}, LA4/f0;->O1(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    add-long/2addr v4, v14

    .line 173
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->n()Lx4/F$g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-wide v14, v1, Lx4/F$g;->a:J

    .line 178
    .line 179
    invoke-static {v14, v15}, LA4/f0;->Z0(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    sub-long/2addr v8, v14

    .line 184
    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:J

    .line 185
    .line 186
    const-wide/16 v16, 0x2

    .line 187
    .line 188
    const-wide/16 v33, 0x0

    .line 189
    .line 190
    div-long v12, v6, v16

    .line 191
    .line 192
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    cmp-long v1, v8, v12

    .line 197
    .line 198
    move-wide/from16 v17, v4

    .line 199
    .line 200
    if-gez v1, :cond_5

    .line 201
    .line 202
    move-wide/from16 v26, v12

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-wide/from16 v26, v8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const-wide/16 v33, 0x0

    .line 209
    .line 210
    move-wide/from16 v17, v31

    .line 211
    .line 212
    move-wide/from16 v26, v33

    .line 213
    .line 214
    :goto_2
    iget-wide v1, v2, LL4/g;->b:J

    .line 215
    .line 216
    invoke-static {v1, v2}, LA4/f0;->Z0(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    sub-long v22, v10, v1

    .line 221
    .line 222
    new-instance v14, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 225
    .line 226
    iget-wide v4, v1, LL4/c;->a:J

    .line 227
    .line 228
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:J

    .line 229
    .line 230
    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:I

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Lx4/F;

    .line 233
    .line 234
    .line 235
    move-result-object v29

    .line 236
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 237
    .line 238
    iget-boolean v10, v10, LL4/c;->d:Z

    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->n()Lx4/F$g;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :goto_3
    move-object/from16 v28, v1

    .line 247
    .line 248
    move/from16 v21, v2

    .line 249
    .line 250
    move-wide v15, v4

    .line 251
    move-wide/from16 v24, v6

    .line 252
    .line 253
    move-wide/from16 v19, v8

    .line 254
    .line 255
    move-object/from16 v30, v10

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v10, 0x0

    .line 259
    goto :goto_3

    .line 260
    :goto_4
    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLL4/c;Lx4/F;Lx4/F$g;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v14}, LV4/a;->refreshSourceInfo(Lx4/a0;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Z

    .line 267
    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroid/os/Handler;

    .line 280
    .line 281
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:Ljava/lang/Runnable;

    .line 282
    .line 283
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 284
    .line 285
    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:J

    .line 286
    .line 287
    invoke-static {v4, v5}, LA4/f0;->n0(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->m(LL4/c;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Z

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    if-eqz p1, :cond_b

    .line 307
    .line 308
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 309
    .line 310
    iget-boolean v2, v1, LL4/c;->d:Z

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    iget-wide v1, v1, LL4/c;->e:J

    .line 315
    .line 316
    cmp-long v3, v1, v31

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    cmp-long v3, v1, v33

    .line 321
    .line 322
    if-nez v3, :cond_a

    .line 323
    .line 324
    const-wide/16 v1, 0x1388

    .line 325
    .line 326
    :cond_a
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:J

    .line 327
    .line 328
    add-long/2addr v3, v1

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    sub-long/2addr v3, v1

    .line 334
    move-wide/from16 v1, v33

    .line 335
    .line 336
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->H(J)V

    .line 341
    .line 342
    .line 343
    :cond_b
    return-void
.end method

.method public final E(LL4/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, LL4/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->B(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->r()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->G(LL4/o;LZ4/o$a;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    .line 97
    .line 98
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->G(LL4/o;LZ4/o$a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->F(LL4/o;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final F(LL4/o;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, LL4/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LA4/f0;->h1(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->C(J)V
    :try_end_0
    .catch Lx4/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->B(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(LL4/o;LZ4/o$a;)V
    .locals 3

    .line 1
    new-instance v0, LZ4/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:LD4/j;

    .line 4
    .line 5
    iget-object p1, p1, LL4/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, LZ4/o;-><init>(LD4/j;Landroid/net/Uri;ILZ4/o$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K(LZ4/o;LZ4/m$b;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized I(Lx4/F$g;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Lx4/F$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->D(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/io/IOException;

    .line 13
    .line 14
    return-void
.end method

.method public final K(LZ4/o;LZ4/m$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:LZ4/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ4/m;->n(LZ4/m$e;LZ4/m$b;I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Lx4/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lx4/F;->d:Lx4/F$g;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, LA4/f0;->O1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v2, v1, Lx4/F$g;->c:J

    .line 14
    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v2, v8

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    move-wide v10, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 31
    .line 32
    iget-object v2, v2, LL4/c;->j:LL4/l;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v2, v2, LL4/l;->c:J

    .line 37
    .line 38
    cmp-long v4, v2, v8

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v10, v6

    .line 48
    :goto_1
    sub-long v2, p1, p3

    .line 49
    .line 50
    invoke-static {v2, v3}, LA4/f0;->O1(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v12, v2, v4

    .line 57
    .line 58
    if-gez v12, :cond_2

    .line 59
    .line 60
    cmp-long v12, v10, v4

    .line 61
    .line 62
    if-lez v12, :cond_2

    .line 63
    .line 64
    move-wide v2, v4

    .line 65
    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 66
    .line 67
    iget-wide v4, v4, LL4/c;->c:J

    .line 68
    .line 69
    cmp-long v12, v4, v8

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :cond_3
    move-wide v4, v2

    .line 79
    iget-wide v2, v1, Lx4/F$g;->b:J

    .line 80
    .line 81
    cmp-long v12, v2, v8

    .line 82
    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, LA4/f0;->s(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    :cond_4
    :goto_2
    move-wide v14, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 92
    .line 93
    iget-object v2, v2, LL4/c;->j:LL4/l;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-wide v2, v2, LL4/l;->b:J

    .line 98
    .line 99
    cmp-long v12, v2, v8

    .line 100
    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    invoke-static/range {v2 .. v7}, LA4/f0;->s(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    cmp-long v2, v14, v10

    .line 109
    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    move-wide/from16 v16, v14

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-wide/from16 v16, v10

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->n()Lx4/F$g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Lx4/F$g;->a:J

    .line 122
    .line 123
    cmp-long v4, v2, v8

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 129
    .line 130
    iget-object v3, v2, LL4/c;->j:LL4/l;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-wide v3, v3, LL4/l;->a:J

    .line 135
    .line 136
    cmp-long v5, v3, v8

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    move-wide v2, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    iget-wide v2, v2, LL4/c;->g:J

    .line 143
    .line 144
    cmp-long v4, v2, v8

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:J

    .line 150
    .line 151
    :goto_5
    cmp-long v4, v2, v14

    .line 152
    .line 153
    if-gez v4, :cond_a

    .line 154
    .line 155
    move-wide v2, v14

    .line 156
    :cond_a
    cmp-long v4, v2, v16

    .line 157
    .line 158
    if-lez v4, :cond_b

    .line 159
    .line 160
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:J

    .line 161
    .line 162
    const-wide/16 v4, 0x2

    .line 163
    .line 164
    div-long v4, p3, v4

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    sub-long v2, p1, v2

    .line 171
    .line 172
    invoke-static {v2, v3}, LA4/f0;->O1(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-static/range {v12 .. v17}, LA4/f0;->s(JJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    :cond_b
    move-wide/from16 v10, v16

    .line 181
    .line 182
    iget v4, v1, Lx4/F$g;->d:F

    .line 183
    .line 184
    const v5, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v6, v4, v5

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 193
    .line 194
    iget-object v4, v4, LL4/c;->j:LL4/l;

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    iget v4, v4, LL4/l;->d:F

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    move v4, v5

    .line 202
    :goto_6
    iget v1, v1, Lx4/F$g;->e:F

    .line 203
    .line 204
    cmpl-float v6, v1, v5

    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 210
    .line 211
    iget-object v1, v1, LL4/c;->j:LL4/l;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    iget v1, v1, LL4/l;->e:F

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    move v1, v5

    .line 219
    :goto_7
    cmpl-float v6, v4, v5

    .line 220
    .line 221
    if-nez v6, :cond_11

    .line 222
    .line 223
    cmpl-float v5, v1, v5

    .line 224
    .line 225
    if-nez v5, :cond_11

    .line 226
    .line 227
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 228
    .line 229
    iget-object v5, v5, LL4/c;->j:LL4/l;

    .line 230
    .line 231
    if-eqz v5, :cond_10

    .line 232
    .line 233
    iget-wide v5, v5, LL4/l;->a:J

    .line 234
    .line 235
    cmp-long v5, v5, v8

    .line 236
    .line 237
    if-nez v5, :cond_11

    .line 238
    .line 239
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    move v1, v4

    .line 242
    :cond_11
    new-instance v5, Lx4/F$g$a;

    .line 243
    .line 244
    invoke-direct {v5}, Lx4/F$g$a;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2, v3}, Lx4/F$g$a;->k(J)Lx4/F$g$a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v14, v15}, Lx4/F$g$a;->i(J)Lx4/F$g$a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v10, v11}, Lx4/F$g$a;->g(J)Lx4/F$g$a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v4}, Lx4/F$g$a;->j(F)Lx4/F$g$a;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v1}, Lx4/F$g$a;->h(F)Lx4/F$g$a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lx4/F$g$a;->f()Lx4/F$g;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I(Lx4/F$g;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public canUpdateMediaItem(Lx4/F;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Lx4/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx4/F;->b:Lx4/F$h;

    .line 6
    .line 7
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx4/F$h;

    .line 12
    .line 13
    iget-object p1, p1, Lx4/F;->b:Lx4/F$h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lx4/F$h;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v2, v0, Lx4/F$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lx4/F$h;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, v0, Lx4/F$h;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lx4/F$h;->c:Lx4/F$f;

    .line 38
    .line 39
    iget-object v0, v0, Lx4/F$h;->c:Lx4/F$f;

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public createPeriod(LV4/D$b;LZ4/b;J)LV4/C;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LV4/D$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LV4/a;->createEventDispatcher(LV4/D$b;)LV4/L$a;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-virtual/range {p0 .. p1}, LV4/a;->createDrmEventDispatcher(LV4/D$b;)LM4/t$a;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    new-instance v4, Landroidx/media3/exoplayer/dash/b;

    .line 26
    .line 27
    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:I

    .line 28
    .line 29
    add-int v5, v1, v8

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g:LK4/b;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 36
    .line 37
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:LD4/I;

    .line 38
    .line 39
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:LM4/u;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:LZ4/k;

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:J

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:LZ4/n;

    .line 46
    .line 47
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d:LV4/j;

    .line 48
    .line 49
    move-wide/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/dash/d$b;

    .line 52
    .line 53
    invoke-virtual {v0}, LV4/a;->getPlayerId()LI4/K1;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:LXg/u;

    .line 58
    .line 59
    move-object/from16 v20, v11

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object/from16 v19, p2

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    invoke-direct/range {v4 .. v23}, Landroidx/media3/exoplayer/dash/b;-><init>(ILL4/c;LK4/b;ILandroidx/media3/exoplayer/dash/a$a;LD4/I;LZ4/e;LM4/u;LM4/t$a;LZ4/k;LV4/L$a;JLZ4/n;LZ4/b;LV4/j;Landroidx/media3/exoplayer/dash/d$b;LI4/K1;LXg/u;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroid/util/SparseArray;

    .line 74
    .line 75
    iget v2, v4, Landroidx/media3/exoplayer/dash/b;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public declared-synchronized getMediaItem()Lx4/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lx4/F;
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

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:LZ4/n;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized n()Lx4/F$g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Lx4/F$g;
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

.method public final o()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public prepareSourceInternal(LD4/I;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:LD4/I;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:LM4/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LV4/a;->getPlayerId()LI4/K1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, LM4/u;->b(Landroid/os/Looper;LI4/K1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:LM4/u;

    .line 17
    .line 18
    invoke-interface {p1}, LM4/u;->prepare()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->D(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b:LD4/j$a;

    .line 31
    .line 32
    invoke-interface {p1}, LD4/j$a;->createDataSource()LD4/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:LD4/j;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:LXg/u;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, LZ4/m;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:LXg/u;

    .line 45
    .line 46
    invoke-interface {v0}, LXg/u;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La5/a;

    .line 51
    .line 52
    invoke-direct {p1, v0}, LZ4/m;-><init>(La5/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, LZ4/m;

    .line 57
    .line 58
    const-string v0, "DashMediaSource"

    .line 59
    .line 60
    invoke-direct {p1, v0}, LZ4/m;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:LZ4/m;

    .line 64
    .line 65
    invoke-static {}, LA4/f0;->C()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:LZ4/m;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La5/b;->l(LZ4/m;La5/b$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public releasePeriod(LV4/C;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/dash/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/b;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/exoplayer/dash/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:LD4/j;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:LZ4/m;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LZ4/m;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:LZ4/m;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Lx4/F;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lx4/F;->d:Lx4/F$g;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I(Lx4/F$g;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:J

    .line 28
    .line 29
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:J

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:J

    .line 52
    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:I

    .line 54
    .line 55
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:J

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g:LK4/b;

    .line 63
    .line 64
    invoke-virtual {v0}, LK4/b;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:LM4/u;

    .line 68
    .line 69
    invoke-interface {v0}, LM4/u;->release()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public s(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:J

    .line 19
    .line 20
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized updateMediaItem(Lx4/F;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lx4/F;

    .line 3
    .line 4
    iget-object p1, p1, Lx4/F;->d:Lx4/F$g;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Lx4/F$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public v(LZ4/o;JJ)V
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
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:LZ4/k;

    .line 26
    .line 27
    iget-wide v2, p1, LZ4/o;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LZ4/k;->c(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:LV4/L$a;

    .line 33
    .line 34
    iget p1, p1, LZ4/o;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, LV4/L$a;->l(LV4/y;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public w(LZ4/o;JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, LV4/y;

    .line 6
    .line 7
    iget-wide v3, v0, LZ4/o;->a:J

    .line 8
    .line 9
    iget-object v5, v0, LZ4/o;->b:LD4/r;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ4/o;->f()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0}, LZ4/o;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v0}, LZ4/o;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:LZ4/k;

    .line 31
    .line 32
    iget-wide v4, v0, LZ4/o;->a:J

    .line 33
    .line 34
    invoke-interface {v3, v4, v5}, LZ4/k;->c(J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:LV4/L$a;

    .line 38
    .line 39
    iget v4, v0, LZ4/o;->c:I

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, LV4/L$a;->o(LV4/y;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LZ4/o;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LL4/c;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, LL4/c;->e()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    invoke-virtual {v2, v4}, LL4/c;->d(I)LL4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-wide v5, v5, LL4/g;->b:J

    .line 66
    .line 67
    move v7, v4

    .line 68
    :goto_1
    if-ge v7, v3, :cond_1

    .line 69
    .line 70
    iget-object v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 71
    .line 72
    invoke-virtual {v10, v7}, LL4/c;->d(I)LL4/g;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-wide v10, v10, LL4/g;->b:J

    .line 77
    .line 78
    cmp-long v10, v10, v5

    .line 79
    .line 80
    if-gez v10, :cond_1

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-boolean v5, v2, LL4/c;->d:Z

    .line 86
    .line 87
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    sub-int/2addr v3, v7

    .line 95
    invoke-virtual {v2}, LL4/c;->e()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-le v3, v5, :cond_2

    .line 100
    .line 101
    const-string v2, "DashMediaSource"

    .line 102
    .line 103
    const-string v3, "Loaded out of sync manifest"

    .line 104
    .line 105
    invoke-static {v2, v3}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:J

    .line 110
    .line 111
    cmp-long v3, v5, v10

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-wide v12, v2, LL4/c;->h:J

    .line 116
    .line 117
    const-wide/16 v14, 0x3e8

    .line 118
    .line 119
    mul-long/2addr v12, v14

    .line 120
    cmp-long v3, v12, v5

    .line 121
    .line 122
    if-gtz v3, :cond_4

    .line 123
    .line 124
    const-string v3, "DashMediaSource"

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "Loaded stale dynamic manifest: "

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v5, v2, LL4/c;->h:J

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", "

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:J

    .line 147
    .line 148
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3, v2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:I

    .line 159
    .line 160
    add-int/lit8 v3, v2, 0x1

    .line 161
    .line 162
    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:I

    .line 163
    .line 164
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:LZ4/k;

    .line 165
    .line 166
    iget v0, v0, LZ4/o;->c:I

    .line 167
    .line 168
    invoke-interface {v3, v0}, LZ4/k;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->o()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->H(J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    new-instance v0, LK4/c;

    .line 183
    .line 184
    invoke-direct {v0}, LK4/c;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/io/IOException;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:I

    .line 191
    .line 192
    :cond_5
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 193
    .line 194
    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Z

    .line 195
    .line 196
    iget-boolean v2, v2, LL4/c;->d:Z

    .line 197
    .line 198
    and-int/2addr v2, v3

    .line 199
    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Z

    .line 200
    .line 201
    sub-long v2, v8, p4

    .line 202
    .line 203
    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:J

    .line 204
    .line 205
    iput-wide v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:J

    .line 206
    .line 207
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:I

    .line 208
    .line 209
    add-int/2addr v2, v7

    .line 210
    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:I

    .line 211
    .line 212
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_0
    iget-object v3, v0, LZ4/o;->b:LD4/r;

    .line 216
    .line 217
    iget-object v3, v3, LD4/r;->a:Landroid/net/Uri;

    .line 218
    .line 219
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 229
    .line 230
    iget-object v3, v3, LL4/c;->k:Landroid/net/Uri;

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v0}, LZ4/o;->f()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LZ4/f;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_3
    iput-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroid/net/Uri;

    .line 244
    .line 245
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL4/c;

    .line 247
    .line 248
    iget-boolean v2, v0, LL4/c;->d:Z

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:J

    .line 253
    .line 254
    cmp-long v2, v2, v10

    .line 255
    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    iget-object v0, v0, LL4/c;->i:LL4/o;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->E(LL4/o;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->r()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->D(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v0
.end method

.method public x(LZ4/o;JJLjava/io/IOException;I)LZ4/m$c;
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
    new-instance v3, LZ4/k$c;

    .line 35
    .line 36
    move/from16 v4, p7

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v0, v4}, LZ4/k$c;-><init>(LV4/y;LV4/B;Ljava/io/IOException;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:LZ4/k;

    .line 42
    .line 43
    invoke-interface {v2, v3}, LZ4/k;->d(LZ4/k$c;)J

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
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v2, LZ4/m;->g:LZ4/m$c;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v2, v3}, LZ4/m;->h(ZJ)LZ4/m$c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-virtual {v2}, LZ4/m$c;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:LV4/L$a;

    .line 71
    .line 72
    iget v6, p1, LZ4/o;->c:I

    .line 73
    .line 74
    invoke-virtual {v5, v1, v6, v0, v4}, LV4/L$a;->s(LV4/y;ILjava/io/IOException;Z)V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:LZ4/k;

    .line 80
    .line 81
    iget-wide v3, p1, LZ4/o;->a:J

    .line 82
    .line 83
    invoke-interface {v0, v3, v4}, LZ4/k;->c(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v2
.end method

.method public y(LZ4/o;JJI)V
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
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:LV4/L$a;

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

.method public z(LZ4/o;JJ)V
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
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:LZ4/k;

    .line 26
    .line 27
    iget-wide v2, p1, LZ4/o;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LZ4/k;->c(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:LV4/L$a;

    .line 33
    .line 34
    iget v2, p1, LZ4/o;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LV4/L$a;->o(LV4/y;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LZ4/o;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, p2

    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->C(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
