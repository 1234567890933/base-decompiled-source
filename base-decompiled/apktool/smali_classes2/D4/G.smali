.class public final LD4/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LD4/j;


# instance fields
.field public final a:LD4/j;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LD4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LD4/j;

    .line 9
    .line 10
    iput-object p1, p0, LD4/G;->a:LD4/j;

    .line 11
    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, LD4/G;->c:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LD4/G;->d:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(LD4/r;)J
    .locals 2

    .line 1
    iget-object v0, p1, LD4/r;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, LD4/G;->c:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, LD4/G;->d:Ljava/util/Map;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LD4/G;->a:LD4/j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LD4/j;->a(LD4/r;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, LD4/G;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, LD4/G;->c:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LD4/G;->f()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LD4/G;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-wide v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, LD4/G;->getUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, LD4/G;->c:Landroid/net/Uri;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LD4/G;->f()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LD4/G;->d:Ljava/util/Map;

    .line 44
    .line 45
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/G;->a:LD4/j;

    .line 2
    .line 3
    invoke-interface {v0}, LD4/j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LD4/I;)V
    .locals 1

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD4/G;->a:LD4/j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LD4/j;->e(LD4/I;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/G;->a:LD4/j;

    .line 2
    .line 3
    invoke-interface {v0}, LD4/j;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/G;->a:LD4/j;

    .line 2
    .line 3
    invoke-interface {v0}, LD4/j;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD4/G;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/G;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/G;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LD4/G;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, LD4/G;->a:LD4/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx4/r;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, LD4/G;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, LD4/G;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method
