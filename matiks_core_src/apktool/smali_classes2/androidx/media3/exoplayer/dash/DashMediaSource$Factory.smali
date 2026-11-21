.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Landroidx/media3/exoplayer/dash/a$a;

.field public final d:LD4/j$a;

.field public e:LM4/w;

.field public f:LV4/j;

.field public g:LZ4/k;

.field public h:J

.field public i:J

.field public j:LZ4/o$a;

.field public k:LXg/u;


# direct methods
.method public constructor <init>(LD4/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/c$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/c$a;-><init>(LD4/j$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/a$a;LD4/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/a$a;LD4/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LD4/j$a;

    .line 5
    new-instance p1, LM4/l;

    invoke-direct {p1}, LM4/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LM4/w;

    .line 6
    new-instance p1, LZ4/j;

    invoke-direct {p1}, LZ4/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:LZ4/k;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 9
    new-instance p1, LV4/k;

    invoke-direct {p1}, LV4/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:LV4/j;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:LXg/u;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA5/r$a;)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->n(LA5/r$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->m(LZ4/k;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l(LM4/w;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h(Lx4/F;)Landroidx/media3/exoplayer/dash/DashMediaSource;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k(LXg/u;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lx4/F;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 17

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
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:LZ4/o$a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LL4/d;

    .line 15
    .line 16
    invoke-direct {v1}, LL4/d;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v2, Lx4/F;->b:Lx4/F$h;

    .line 20
    .line 21
    iget-object v3, v3, Lx4/F$h;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance v4, LS4/b;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, LS4/b;-><init>(LZ4/o$a;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LD4/j$a;

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:LV4/j;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LM4/w;

    .line 46
    .line 47
    invoke-interface {v3, v2}, LM4/w;->a(Lx4/F;)LM4/u;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:LZ4/k;

    .line 52
    .line 53
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    .line 54
    .line 55
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 56
    .line 57
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:LXg/u;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v1 .. v16}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lx4/F;LL4/c;LD4/j$a;LZ4/o$a;Landroidx/media3/exoplayer/dash/a$a;LV4/j;LZ4/e;LM4/u;LZ4/k;JJLXg/u;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public i(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->b(Z)Landroidx/media3/exoplayer/dash/a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->c(I)Landroidx/media3/exoplayer/dash/a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(LXg/u;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:LXg/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(LM4/w;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LM4/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(LZ4/k;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:LZ4/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(LA5/r$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA5/r$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->a(LA5/r$a;)Landroidx/media3/exoplayer/dash/a$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
