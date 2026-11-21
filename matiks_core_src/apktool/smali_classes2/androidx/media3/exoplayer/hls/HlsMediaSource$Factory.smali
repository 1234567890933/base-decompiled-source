.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final c:LN4/h;

.field public d:LN4/i;

.field public e:LA5/r$a;

.field public f:Z

.field public g:I

.field public h:LO4/k;

.field public i:LO4/l$a;

.field public j:LV4/j;

.field public k:LM4/w;

.field public l:LZ4/k;

.field public m:LXg/u;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(LD4/j$a;)V
    .locals 1

    .line 1
    new-instance v0, LN4/c;

    invoke-direct {v0, p1}, LN4/c;-><init>(LD4/j$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(LN4/h;)V

    return-void
.end method

.method public constructor <init>(LN4/h;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN4/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LN4/h;

    .line 4
    new-instance p1, LM4/l;

    invoke-direct {p1}, LM4/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:LM4/w;

    .line 5
    new-instance p1, LO4/a;

    invoke-direct {p1}, LO4/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LO4/k;

    .line 6
    sget-object p1, LO4/c;->q:LO4/l$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LO4/l$a;

    .line 7
    new-instance p1, LZ4/j;

    invoke-direct {p1}, LZ4/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:LZ4/k;

    .line 8
    new-instance p1, LV4/k;

    invoke-direct {p1}, LV4/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:LV4/j;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:LXg/u;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q:J

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Z

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA5/r$a;)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n(LA5/r$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LZ4/k;)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m(LZ4/k;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LM4/w;)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l(LM4/w;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lx4/F;)LV4/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Lx4/F;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(LXg/u;)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(LXg/u;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lx4/F;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lx4/F;->b:Lx4/F$h;

    .line 6
    .line 7
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LN4/i;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LN4/e;

    .line 15
    .line 16
    invoke-direct {v1}, LN4/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LN4/i;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LA5/r$a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LN4/i;

    .line 26
    .line 27
    invoke-interface {v3, v1}, LN4/i;->a(LA5/r$a;)LN4/i;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LN4/i;

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    .line 33
    .line 34
    invoke-interface {v1, v3}, LN4/i;->b(Z)LN4/i;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LN4/i;

    .line 38
    .line 39
    iget v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    .line 40
    .line 41
    invoke-interface {v1, v3}, LN4/i;->c(I)LN4/i;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LN4/i;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LO4/k;

    .line 47
    .line 48
    iget-object v3, v2, Lx4/F;->b:Lx4/F$h;

    .line 49
    .line 50
    iget-object v3, v3, Lx4/F$h;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, LO4/e;

    .line 59
    .line 60
    invoke-direct {v5, v1, v3}, LO4/e;-><init>(LO4/k;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v9, v1

    .line 66
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LN4/h;

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:LV4/j;

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:LM4/w;

    .line 73
    .line 74
    invoke-interface {v6, v2}, LM4/w;->a(Lx4/F;)LM4/u;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:LZ4/k;

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LO4/l$a;

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LN4/h;

    .line 83
    .line 84
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:LXg/u;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-interface/range {v6 .. v11}, LO4/l$a;->a(LN4/h;LZ4/k;LO4/k;LZ4/e;LXg/u;)LO4/l;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v6, v10

    .line 92
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q:J

    .line 93
    .line 94
    move-object v7, v12

    .line 95
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Z

    .line 96
    .line 97
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:I

    .line 98
    .line 99
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:Z

    .line 100
    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->r:J

    .line 104
    .line 105
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:LXg/u;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v17, v15

    .line 110
    .line 111
    move-wide/from16 v19, v6

    .line 112
    .line 113
    move-object/from16 v7, v16

    .line 114
    .line 115
    move-wide/from16 v15, v19

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lx4/F;LN4/h;LN4/i;LV4/j;LZ4/e;LM4/u;LZ4/k;LO4/l;JZIZJLXg/u;Landroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LXg/u;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:LXg/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(LM4/w;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM4/w;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:LM4/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(LZ4/k;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZ4/k;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:LZ4/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(LA5/r$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LA5/r$a;

    .line 2
    .line 3
    return-object p0
.end method
