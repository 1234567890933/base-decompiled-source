.class public final LV4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/C;
.implements LZ4/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/g0$b;,
        LV4/g0$c;
    }
.end annotation


# instance fields
.field public final a:LD4/r;

.field public final b:LD4/j$a;

.field public final c:LD4/I;

.field public final d:LZ4/k;

.field public final e:LV4/L$a;

.field public final f:LV4/n0;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:LZ4/m;

.field public final j:Landroidx/media3/common/a;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(LD4/r;LD4/j$a;LD4/I;Landroidx/media3/common/a;JLZ4/k;LV4/L$a;ZLa5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/g0;->a:LD4/r;

    .line 5
    .line 6
    iput-object p2, p0, LV4/g0;->b:LD4/j$a;

    .line 7
    .line 8
    iput-object p3, p0, LV4/g0;->c:LD4/I;

    .line 9
    .line 10
    iput-object p4, p0, LV4/g0;->j:Landroidx/media3/common/a;

    .line 11
    .line 12
    iput-wide p5, p0, LV4/g0;->h:J

    .line 13
    .line 14
    iput-object p7, p0, LV4/g0;->d:LZ4/k;

    .line 15
    .line 16
    iput-object p8, p0, LV4/g0;->e:LV4/L$a;

    .line 17
    .line 18
    iput-boolean p9, p0, LV4/g0;->k:Z

    .line 19
    .line 20
    new-instance p1, LV4/n0;

    .line 21
    .line 22
    new-instance p2, Lx4/c0;

    .line 23
    .line 24
    filled-new-array {p4}, [Landroidx/media3/common/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Lx4/c0;-><init>([Landroidx/media3/common/a;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Lx4/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, LV4/n0;-><init>([Lx4/c0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LV4/g0;->f:LV4/n0;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LV4/g0;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p10, :cond_0

    .line 48
    .line 49
    new-instance p1, LZ4/m;

    .line 50
    .line 51
    invoke-direct {p1, p10}, LZ4/m;-><init>(La5/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, LZ4/m;

    .line 56
    .line 57
    const-string p2, "SingleSampleMediaPeriod"

    .line 58
    .line 59
    invoke-direct {p1, p2}, LZ4/m;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, LV4/g0;->i:LZ4/m;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(LV4/g0;)LV4/L$a;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/g0;->e:LV4/L$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/j;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, LV4/g0;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LV4/g0;->i:LZ4/m;

    .line 6
    .line 7
    invoke-virtual {p1}, LZ4/m;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, LV4/g0;->i:LZ4/m;

    .line 14
    .line 15
    invoke-virtual {p1}, LZ4/m;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LV4/g0;->b:LD4/j$a;

    .line 23
    .line 24
    invoke-interface {p1}, LD4/j$a;->createDataSource()LD4/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LV4/g0;->c:LD4/I;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, LD4/j;->e(LD4/I;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, LV4/g0$c;

    .line 36
    .line 37
    iget-object v1, p0, LV4/g0;->a:LD4/r;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LV4/g0$c;-><init>(LD4/r;LD4/j;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LV4/g0;->i:LZ4/m;

    .line 43
    .line 44
    iget-object v1, p0, LV4/g0;->d:LZ4/k;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v2}, LZ4/k;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, p0, v1}, LZ4/m;->n(LZ4/m$e;LZ4/m$b;I)J

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LV4/g0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LV4/g0;->i:LZ4/m;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ4/m;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public d(JLH4/x1;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public e(LV4/g0$c;JJZ)V
    .locals 13

    .line 1
    invoke-static {p1}, LV4/g0$c;->a(LV4/g0$c;)LD4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV4/y;

    .line 6
    .line 7
    iget-wide v2, p1, LV4/g0$c;->a:J

    .line 8
    .line 9
    iget-object v4, p1, LV4/g0$c;->b:LD4/r;

    .line 10
    .line 11
    invoke-virtual {v0}, LD4/G;->p()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, LD4/G;->q()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, LD4/G;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    move-wide v7, p2

    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LV4/g0;->d:LZ4/k;

    .line 30
    .line 31
    iget-wide v2, p1, LV4/g0$c;->a:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, LZ4/k;->c(J)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, p0, LV4/g0;->e:LV4/L$a;

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    iget-wide v10, p0, LV4/g0;->h:J

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v1 .. v11}, LV4/L$a;->m(LV4/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LV4/g0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic h(LZ4/m$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LV4/g0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LV4/g0;->n(LV4/g0$c;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(LZ4/m$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LV4/g0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LV4/g0;->e(LV4/g0$c;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV4/g0;->i:LZ4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ4/m;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LV4/g0;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LV4/g0;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LV4/g0$b;

    .line 17
    .line 18
    invoke-virtual {v1}, LV4/g0$b;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public bridge synthetic l(LZ4/m$e;JJLjava/io/IOException;I)LZ4/m$c;
    .locals 0

    .line 1
    check-cast p1, LV4/g0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LV4/g0;->o(LV4/g0$c;JJLjava/io/IOException;I)LZ4/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m([LY4/A;[Z[LV4/c0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aget-boolean v3, p2, v0

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LV4/g0;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    aput-object v2, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LV4/g0$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, LV4/g0$b;-><init>(LV4/g0;LV4/g0$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LV4/g0;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public n(LV4/g0$c;JJ)V
    .locals 13

    .line 1
    invoke-static {p1}, LV4/g0$c;->a(LV4/g0$c;)LD4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD4/G;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iput v0, p0, LV4/g0;->n:I

    .line 11
    .line 12
    invoke-static {p1}, LV4/g0$c;->d(LV4/g0$c;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    iput-object v0, p0, LV4/g0;->m:[B

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LV4/g0;->l:Z

    .line 26
    .line 27
    invoke-static {p1}, LV4/g0$c;->a(LV4/g0$c;)LD4/G;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LV4/y;

    .line 32
    .line 33
    iget-wide v2, p1, LV4/g0$c;->a:J

    .line 34
    .line 35
    iget-object v4, p1, LV4/g0$c;->b:LD4/r;

    .line 36
    .line 37
    invoke-virtual {v0}, LD4/G;->p()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, LD4/G;->q()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v0, p0, LV4/g0;->n:I

    .line 46
    .line 47
    int-to-long v11, v0

    .line 48
    move-wide v7, p2

    .line 49
    move-wide/from16 v9, p4

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LV4/g0;->d:LZ4/k;

    .line 55
    .line 56
    iget-wide v2, p1, LV4/g0$c;->a:J

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, LZ4/k;->c(J)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    iget-object v1, p0, LV4/g0;->e:LV4/L$a;

    .line 63
    .line 64
    iget-object v5, p0, LV4/g0;->j:Landroidx/media3/common/a;

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    iget-wide v10, p0, LV4/g0;->h:J

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v1 .. v11}, LV4/L$a;->p(LV4/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public o(LV4/g0$c;JJLjava/io/IOException;I)LZ4/m$c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    invoke-static {v1}, LV4/g0$c;->a(LV4/g0$c;)LD4/G;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v14, LV4/y;

    .line 14
    .line 15
    iget-wide v4, v1, LV4/g0$c;->a:J

    .line 16
    .line 17
    iget-object v6, v1, LV4/g0$c;->b:LD4/r;

    .line 18
    .line 19
    invoke-virtual {v3}, LD4/G;->p()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-virtual {v3}, LD4/G;->q()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v19

    .line 27
    invoke-virtual {v3}, LD4/G;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v24

    .line 31
    move-wide/from16 v20, p2

    .line 32
    .line 33
    move-wide/from16 v22, p4

    .line 34
    .line 35
    move-wide v15, v4

    .line 36
    move-object/from16 v17, v6

    .line 37
    .line 38
    invoke-direct/range {v14 .. v25}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LV4/B;

    .line 42
    .line 43
    iget-object v6, v0, LV4/g0;->j:Landroidx/media3/common/a;

    .line 44
    .line 45
    iget-wide v4, v0, LV4/g0;->h:J

    .line 46
    .line 47
    invoke-static {v4, v5}, LA4/f0;->O1(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v12}, LV4/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, LV4/g0;->d:LZ4/k;

    .line 61
    .line 62
    new-instance v5, LZ4/k$c;

    .line 63
    .line 64
    invoke-direct {v5, v14, v3, v13, v2}, LZ4/k$c;-><init>(LV4/y;LV4/B;Ljava/io/IOException;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, LZ4/k;->d(LZ4/k$c;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v5, v3, v5

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v8, v0, LV4/g0;->d:LZ4/k;

    .line 83
    .line 84
    invoke-interface {v8, v7}, LZ4/k;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lt v2, v8, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    move v2, v7

    .line 94
    :goto_1
    iget-boolean v8, v0, LV4/g0;->k:Z

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const-string v2, "SingleSampleMediaPeriod"

    .line 101
    .line 102
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 103
    .line 104
    invoke-static {v2, v3, v13}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v7, v0, LV4/g0;->l:Z

    .line 108
    .line 109
    sget-object v2, LZ4/m;->f:LZ4/m$c;

    .line 110
    .line 111
    :goto_2
    move-object v15, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v6, v3, v4}, LZ4/m;->h(ZJ)LZ4/m$c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v2, LZ4/m;->g:LZ4/m$c;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v15}, LZ4/m$c;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    move-object v3, v14

    .line 128
    xor-int/lit8 v14, v16, 0x1

    .line 129
    .line 130
    iget-object v2, v0, LV4/g0;->e:LV4/L$a;

    .line 131
    .line 132
    iget-object v6, v0, LV4/g0;->j:Landroidx/media3/common/a;

    .line 133
    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    iget-wide v11, v0, LV4/g0;->h:J

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, -0x1

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual/range {v2 .. v14}, LV4/L$a;->r(LV4/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 143
    .line 144
    .line 145
    if-nez v16, :cond_4

    .line 146
    .line 147
    iget-object v2, v0, LV4/g0;->d:LZ4/k;

    .line 148
    .line 149
    iget-wide v3, v1, LV4/g0$c;->a:J

    .line 150
    .line 151
    invoke-interface {v2, v3, v4}, LZ4/k;->c(J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object v15
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(LV4/g0$c;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, LV4/g0$c;->a(LV4/g0$c;)LD4/G;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v3, LV4/y;

    .line 12
    .line 13
    iget-wide v4, v1, LV4/g0$c;->a:J

    .line 14
    .line 15
    iget-object v6, v1, LV4/g0$c;->b:LD4/r;

    .line 16
    .line 17
    move-wide/from16 v7, p2

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, LV4/y;-><init>(JLD4/r;J)V

    .line 20
    .line 21
    .line 22
    move-object v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, LV4/y;

    .line 25
    .line 26
    iget-wide v5, v1, LV4/g0$c;->a:J

    .line 27
    .line 28
    iget-object v7, v1, LV4/g0$c;->b:LD4/r;

    .line 29
    .line 30
    invoke-virtual {v2}, LD4/G;->p()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v2}, LD4/G;->q()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v2}, LD4/G;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    move-wide/from16 v10, p2

    .line 43
    .line 44
    move-wide/from16 v12, p4

    .line 45
    .line 46
    invoke-direct/range {v4 .. v15}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 47
    .line 48
    .line 49
    move-object v6, v4

    .line 50
    :goto_0
    iget-object v5, v0, LV4/g0;->e:LV4/L$a;

    .line 51
    .line 52
    iget-object v9, v0, LV4/g0;->j:Landroidx/media3/common/a;

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    iget-wide v14, v0, LV4/g0;->h:J

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, -0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move/from16 v16, p6

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v16}, LV4/L$a;->v(LV4/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public r()LV4/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/g0;->f:LV4/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(LV4/C$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LV4/C$a;->h(LV4/C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic u(LZ4/m$e;JJI)V
    .locals 0

    .line 1
    check-cast p1, LV4/g0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LV4/g0;->q(LV4/g0$c;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/g0;->i:LZ4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ4/m;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
