.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.super LV4/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ4/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/net/Uri;

.field public final c:LD4/j$a;

.field public final d:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field public final e:LV4/j;

.field public final f:LM4/u;

.field public final g:LZ4/k;

.field public final h:J

.field public final i:LV4/L$a;

.field public final j:LZ4/o$a;

.field public final k:Ljava/util/ArrayList;

.field public l:LXg/u;

.field public m:LD4/j;

.field public n:LZ4/m;

.field public o:LZ4/n;

.field public p:LD4/I;

.field public q:J

.field public r:LU4/a;

.field public s:Landroid/os/Handler;

.field public t:Lx4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lx4/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx4/F;LU4/a;LD4/j$a;LZ4/o$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LV4/j;LZ4/e;LM4/u;LZ4/k;JLXg/u;)V
    .locals 3

    .line 2
    invoke-direct {p0}, LV4/a;-><init>()V

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v1, p2, LU4/a;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p7

    :goto_1
    invoke-static {v1}, LXg/m;->v(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lx4/F;

    .line 5
    iget-object p1, p1, Lx4/F;->b:Lx4/F$h;

    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/F$h;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 7
    iget-object v1, p1, Lx4/F$h;->a:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lx4/F$h;->a:Landroid/net/Uri;

    invoke-static {p1}, LA4/f0;->I(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->c:LD4/j$a;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->j:LZ4/o$a;

    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->e:LV4/j;

    .line 13
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f:LM4/u;

    .line 14
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->g:LZ4/k;

    .line 15
    iput-wide p10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:J

    .line 16
    iput-object p12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:LXg/u;

    .line 17
    invoke-virtual {p0, v2}, LV4/a;->createEventDispatcher(LV4/D$b;)LV4/L$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->i:LV4/L$a;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p7, v0

    .line 18
    :goto_3
    iput-boolean p7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a:Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/F;LU4/a;LD4/j$a;LZ4/o$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LV4/j;LZ4/e;LM4/u;LZ4/k;JLXg/u;Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(Lx4/F;LU4/a;LD4/j$a;LZ4/o$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LV4/j;LZ4/e;LM4/u;LZ4/k;JLXg/u;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(LZ4/o;JJZ)V
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
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->g:LZ4/k;

    .line 26
    .line 27
    iget-wide v2, p1, LZ4/o;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LZ4/k;->c(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->i:LV4/L$a;

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

.method public canUpdateMediaItem(Lx4/F;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->getMediaItem()Lx4/F;

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
    .locals 13

    .line 1
    invoke-virtual/range {p0 .. p1}, LV4/a;->createEventDispatcher(LV4/D$b;)LV4/L$a;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    invoke-virtual/range {p0 .. p1}, LV4/a;->createDrmEventDispatcher(LV4/D$b;)LM4/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/c;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->p:LD4/I;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->e:LV4/j;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f:LM4/u;

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->g:LZ4/k;

    .line 22
    .line 23
    iget-object v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:LZ4/n;

    .line 24
    .line 25
    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:LXg/u;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v11, p2

    .line 29
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/c;-><init>(LU4/a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LD4/I;LV4/j;LZ4/e;LM4/u;LM4/t$a;LZ4/k;LV4/L$a;LZ4/n;LZ4/b;LXg/u;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public d(LZ4/o;JJ)V
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
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->g:LZ4/k;

    .line 26
    .line 27
    iget-wide v2, p1, LZ4/o;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LZ4/k;->c(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->i:LV4/L$a;

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
    check-cast p1, LU4/a;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 46
    .line 47
    sub-long v0, p2, p4

    .line 48
    .line 49
    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:J

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->j()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e(LZ4/o;JJLjava/io/IOException;I)LZ4/m$c;
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
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->g:LZ4/k;

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
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->i:LV4/L$a;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->g:LZ4/k;

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

.method public f(LZ4/o;JJI)V
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
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->i:LV4/L$a;

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

.method public final g()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/c;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/c;->v(LU4/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 30
    .line 31
    iget-object v2, v2, LU4/a;->f:[LU4/a$b;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    .line 41
    move v8, v1

    .line 42
    move-wide v14, v4

    .line 43
    :goto_1
    if-ge v8, v3, :cond_2

    .line 44
    .line 45
    aget-object v9, v2, v8

    .line 46
    .line 47
    iget v10, v9, LU4/a$b;->k:I

    .line 48
    .line 49
    if-lez v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v1}, LU4/a$b;->e(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget v10, v9, LU4/a$b;->k:I

    .line 60
    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 62
    .line 63
    invoke-virtual {v9, v10}, LU4/a$b;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget v12, v9, LU4/a$b;->k:I

    .line 68
    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    invoke-virtual {v9, v12}, LU4/a$b;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v10, v12

    .line 76
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    cmp-long v1, v14, v4

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 95
    .line 96
    iget-boolean v1, v1, LU4/a;->d:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-wide v7, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v7, v2

    .line 103
    :goto_2
    new-instance v6, LV4/f0;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 106
    .line 107
    iget-boolean v2, v1, LU4/a;->d:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->getMediaItem()Lx4/F;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    invoke-direct/range {v6 .. v19}, LV4/f0;-><init>(JJJJZZZLjava/lang/Object;Lx4/F;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 132
    .line 133
    iget-boolean v8, v1, LU4/a;->d:Z

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    iget-wide v8, v1, LU4/a;->h:J

    .line 138
    .line 139
    cmp-long v1, v8, v4

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    cmp-long v1, v8, v2

    .line 144
    .line 145
    if-lez v1, :cond_5

    .line 146
    .line 147
    sub-long v1, v6, v8

    .line 148
    .line 149
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    :cond_5
    move-wide/from16 v21, v14

    .line 154
    .line 155
    sub-long v19, v6, v21

    .line 156
    .line 157
    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:J

    .line 158
    .line 159
    invoke-static {v1, v2}, LA4/f0;->Z0(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-long v1, v19, v1

    .line 164
    .line 165
    const-wide/32 v3, 0x4c4b40

    .line 166
    .line 167
    .line 168
    cmp-long v5, v1, v3

    .line 169
    .line 170
    if-gez v5, :cond_6

    .line 171
    .line 172
    const-wide/16 v1, 0x2

    .line 173
    .line 174
    div-long v1, v19, v1

    .line 175
    .line 176
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    :cond_6
    move-wide/from16 v23, v1

    .line 181
    .line 182
    new-instance v16, LV4/f0;

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->getMediaItem()Lx4/F;

    .line 187
    .line 188
    .line 189
    move-result-object v29

    .line 190
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const/16 v25, 0x1

    .line 196
    .line 197
    const/16 v26, 0x1

    .line 198
    .line 199
    const/16 v27, 0x1

    .line 200
    .line 201
    move-object/from16 v28, v1

    .line 202
    .line 203
    invoke-direct/range {v16 .. v29}, LV4/f0;-><init>(JJJJZZZLjava/lang/Object;Lx4/F;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, v16

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iget-wide v1, v1, LU4/a;->g:J

    .line 210
    .line 211
    cmp-long v3, v1, v4

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    :goto_3
    move-wide v12, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    sub-long v1, v6, v14

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    new-instance v9, LV4/f0;

    .line 221
    .line 222
    add-long v10, v14, v12

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->getMediaItem()Lx4/F;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    invoke-direct/range {v9 .. v22}, LV4/f0;-><init>(JJJJZZZLjava/lang/Object;Lx4/F;)V

    .line 241
    .line 242
    .line 243
    move-object v6, v9

    .line 244
    :goto_5
    invoke-virtual {v0, v6}, LV4/a;->refreshSourceInfo(Lx4/a0;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public declared-synchronized getMediaItem()Lx4/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lx4/F;
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

.method public bridge synthetic h(LZ4/m$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d(LZ4/o;JJ)V

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
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->c(LZ4/o;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 2
    .line 3
    iget-boolean v0, v0, LU4/a;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, LT4/b;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LT4/b;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:LZ4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ4/m;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LD4/r$b;

    .line 11
    .line 12
    invoke-direct {v0}, LD4/r$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LD4/r$b;->i(Landroid/net/Uri;)LD4/r$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, LD4/r$b;->b(I)LD4/r$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LD4/r$b;->a()LD4/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LZ4/o;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:LD4/j;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->j:LZ4/o$a;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3, v4}, LZ4/o;-><init>(LD4/j;LD4/r;ILZ4/o$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:LZ4/m;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->g:LZ4/k;

    .line 43
    .line 44
    iget v3, v1, LZ4/o;->c:I

    .line 45
    .line 46
    invoke-interface {v2, v3}, LZ4/k;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, p0, v2}, LZ4/m;->n(LZ4/m$e;LZ4/m$b;I)J

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic l(LZ4/m$e;JJLjava/io/IOException;I)LZ4/m$c;
    .locals 0

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->e(LZ4/o;JJLjava/io/IOException;I)LZ4/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:LZ4/n;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareSourceInternal(LD4/I;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->p:LD4/I;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f:LM4/u;

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
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f:LM4/u;

    .line 17
    .line 18
    invoke-interface {p1}, LM4/u;->prepare()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LZ4/n$a;

    .line 26
    .line 27
    invoke-direct {p1}, LZ4/n$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:LZ4/n;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->c:LD4/j$a;

    .line 37
    .line 38
    invoke-interface {p1}, LD4/j$a;->createDataSource()LD4/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:LD4/j;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:LXg/u;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, LZ4/m;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:LXg/u;

    .line 51
    .line 52
    invoke-interface {v0}, LXg/u;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La5/a;

    .line 57
    .line 58
    invoke-direct {p1, v0}, LZ4/m;-><init>(La5/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, LZ4/m;

    .line 63
    .line 64
    const-string v0, "SsMediaSource"

    .line 65
    .line 66
    invoke-direct {p1, v0}, LZ4/m;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:LZ4/m;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:LZ4/n;

    .line 72
    .line 73
    invoke-static {}, LA4/f0;->C()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public releasePeriod(LV4/C;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/smoothstreaming/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/c;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:LU4/a;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:LD4/j;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:J

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:LZ4/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LZ4/m;->l()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:LZ4/m;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f:LM4/u;

    .line 37
    .line 38
    invoke-interface {v0}, LM4/u;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic u(LZ4/m$e;JJI)V
    .locals 0

    .line 1
    check-cast p1, LZ4/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f(LZ4/o;JJI)V

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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lx4/F;
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
