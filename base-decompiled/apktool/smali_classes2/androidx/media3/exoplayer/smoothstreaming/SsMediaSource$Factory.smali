.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field public final d:LD4/j$a;

.field public e:LV4/j;

.field public f:LM4/w;

.field public g:LZ4/k;

.field public h:J

.field public i:LZ4/o$a;

.field public j:LXg/u;


# direct methods
.method public constructor <init>(LD4/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;-><init>(LD4/j$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;LD4/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;LD4/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LD4/j$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:LXg/u;

    .line 6
    new-instance p1, LM4/l;

    invoke-direct {p1}, LM4/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:LM4/w;

    .line 7
    new-instance p1, LZ4/j;

    invoke-direct {p1}, LZ4/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:LZ4/k;

    const-wide/16 p1, 0x7530

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:J

    .line 9
    new-instance p1, LV4/k;

    invoke-direct {p1}, LV4/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LV4/j;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA5/r$a;)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->m(LA5/r$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->l(LZ4/k;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k(LM4/w;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h(Lx4/F;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j(LXg/u;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lx4/F;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    iget-object v0, v1, Lx4/F;->b:Lx4/F$h;

    .line 3
    .line 4
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:LZ4/o$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LU4/b;

    .line 12
    .line 13
    invoke-direct {v0}, LU4/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lx4/F;->b:Lx4/F$h;

    .line 17
    .line 18
    iget-object v2, v2, Lx4/F$h;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, LS4/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LS4/b;-><init>(LZ4/o$a;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v0

    .line 34
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LD4/j$a;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LV4/j;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:LM4/w;

    .line 43
    .line 44
    invoke-interface {v2, p1}, LM4/w;->a(Lx4/F;)LM4/u;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:LZ4/k;

    .line 49
    .line 50
    iget-wide v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:J

    .line 51
    .line 52
    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:LXg/u;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(Lx4/F;LU4/a;LD4/j$a;LZ4/o$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LV4/j;LZ4/e;LM4/u;LZ4/k;JLXg/u;Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public i(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->b(Z)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(LXg/u;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:LXg/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LM4/w;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:LM4/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public l(LZ4/k;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:LZ4/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(LA5/r$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

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
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->a(LA5/r$a;)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
