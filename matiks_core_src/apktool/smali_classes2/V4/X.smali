.class public final LV4/X;
.super LV4/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/W$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/X$b;
    }
.end annotation


# instance fields
.field public final a:LD4/j$a;

.field public final b:LV4/Q$a;

.field public final c:LM4/u;

.field public final d:LZ4/k;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Landroidx/media3/common/a;

.field public final i:LXg/u;

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:LD4/I;

.field public o:Lx4/F;


# direct methods
.method public constructor <init>(Lx4/F;LD4/j$a;LV4/Q$a;LM4/u;LZ4/k;IZILandroidx/media3/common/a;LXg/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LV4/a;-><init>()V

    .line 3
    iput-object p1, p0, LV4/X;->o:Lx4/F;

    .line 4
    iput-object p2, p0, LV4/X;->a:LD4/j$a;

    .line 5
    iput-object p3, p0, LV4/X;->b:LV4/Q$a;

    .line 6
    iput-object p4, p0, LV4/X;->c:LM4/u;

    .line 7
    iput-object p5, p0, LV4/X;->d:LZ4/k;

    .line 8
    iput p6, p0, LV4/X;->e:I

    .line 9
    iput-boolean p7, p0, LV4/X;->f:Z

    .line 10
    iput-object p9, p0, LV4/X;->h:Landroidx/media3/common/a;

    .line 11
    iput p8, p0, LV4/X;->g:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LV4/X;->j:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, LV4/X;->k:J

    .line 14
    iput-object p10, p0, LV4/X;->i:LXg/u;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/F;LD4/j$a;LV4/Q$a;LM4/u;LZ4/k;IZILandroidx/media3/common/a;LXg/u;LV4/X$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LV4/X;-><init>(Lx4/F;LD4/j$a;LV4/Q$a;LM4/u;LZ4/k;IZILandroidx/media3/common/a;LXg/u;)V

    return-void
.end method


# virtual methods
.method public a(JLd5/N;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LV4/X;->k:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Ld5/N;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, LV4/X;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, LV4/X;->k:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LV4/X;->l:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LV4/X;->m:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, LV4/X;->k:J

    .line 36
    .line 37
    iput-boolean p3, p0, LV4/X;->l:Z

    .line 38
    .line 39
    iput-boolean p4, p0, LV4/X;->m:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LV4/X;->j:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LV4/X;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Lx4/F$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV4/X;->getMediaItem()Lx4/F;

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
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, LV4/f0;

    .line 2
    .line 3
    iget-wide v1, p0, LV4/X;->k:J

    .line 4
    .line 5
    iget-boolean v3, p0, LV4/X;->l:Z

    .line 6
    .line 7
    iget-boolean v5, p0, LV4/X;->m:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, LV4/X;->getMediaItem()Lx4/F;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, LV4/f0;-><init>(JZZZLjava/lang/Object;Lx4/F;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LV4/X;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LV4/X$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LV4/X$a;-><init>(LV4/X;Lx4/a0;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, LV4/a;->refreshSourceInfo(Lx4/a0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public canUpdateMediaItem(Lx4/F;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LV4/X;->b()Lx4/F$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lx4/F;->b:Lx4/F$h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lx4/F$h;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v0, Lx4/F$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p1, Lx4/F$h;->j:J

    .line 20
    .line 21
    iget-wide v3, v0, Lx4/F$h;->j:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lx4/F$h;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lx4/F$h;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public createPeriod(LV4/D$b;LZ4/b;J)LV4/C;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, LV4/X;->a:LD4/j$a;

    .line 4
    .line 5
    invoke-interface {v0}, LD4/j$a;->createDataSource()LD4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, LV4/X;->n:LD4/I;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, LD4/j;->e(LD4/I;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, LV4/X;->b()Lx4/F$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LV4/W;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    iget-object v1, v0, Lx4/F$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, v8, LV4/X;->b:LV4/Q$a;

    .line 26
    .line 27
    invoke-virtual {v8}, LV4/a;->getPlayerId()LI4/K1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, LV4/Q$a;->a(LI4/K1;)LV4/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v3

    .line 36
    move-object v3, v4

    .line 37
    iget-object v4, v8, LV4/X;->c:LM4/u;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    invoke-virtual/range {p0 .. p1}, LV4/a;->createDrmEventDispatcher(LV4/D$b;)LM4/t$a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v7, v6

    .line 45
    iget-object v6, v8, LV4/X;->d:LZ4/k;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, LV4/a;->createEventDispatcher(LV4/D$b;)LV4/L$a;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v0, Lx4/F$h;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget v11, v8, LV4/X;->e:I

    .line 54
    .line 55
    iget-boolean v12, v8, LV4/X;->f:Z

    .line 56
    .line 57
    iget v13, v8, LV4/X;->g:I

    .line 58
    .line 59
    iget-object v14, v8, LV4/X;->h:Landroidx/media3/common/a;

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    iget-wide v0, v0, Lx4/F$h;->j:J

    .line 63
    .line 64
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    move-wide/from16 p3, v0

    .line 69
    .line 70
    iget-object v0, v8, LV4/X;->i:LXg/u;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, LXg/u;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La5/a;

    .line 79
    .line 80
    :goto_0
    move-object/from16 v17, v0

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    move-object v7, v9

    .line 84
    move-object v1, v15

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    move-wide/from16 v15, p3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-direct/range {v0 .. v17}, LV4/W;-><init>(Landroid/net/Uri;LD4/j;LV4/Q;LM4/u;LM4/t$a;LZ4/k;LV4/L$a;LV4/W$d;LZ4/b;Ljava/lang/String;IZILandroidx/media3/common/a;JLa5/a;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public declared-synchronized getMediaItem()Lx4/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV4/X;->o:Lx4/F;
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
    .locals 0

    .line 1
    return-void
.end method

.method public prepareSourceInternal(LD4/I;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV4/X;->n:LD4/I;

    .line 2
    .line 3
    iget-object p1, p0, LV4/X;->c:LM4/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, LV4/a;->getPlayerId()LI4/K1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, LM4/u;->b(Landroid/os/Looper;LI4/K1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LV4/X;->c:LM4/u;

    .line 23
    .line 24
    invoke-interface {p1}, LM4/u;->prepare()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LV4/X;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public releasePeriod(LV4/C;)V
    .locals 0

    .line 1
    check-cast p1, LV4/W;

    .line 2
    .line 3
    invoke-virtual {p1}, LV4/W;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/X;->c:LM4/u;

    .line 2
    .line 3
    invoke-interface {v0}, LM4/u;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized updateMediaItem(Lx4/F;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LV4/X;->o:Lx4/F;
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
