.class public final LV4/v;
.super LV4/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/v$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Lx4/F;


# direct methods
.method public constructor <init>(Lx4/F;JLV4/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LV4/a;-><init>()V

    .line 3
    iput-object p1, p0, LV4/v;->b:Lx4/F;

    .line 4
    iput-wide p2, p0, LV4/v;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lx4/F;JLV4/t;LV4/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LV4/v;-><init>(Lx4/F;JLV4/t;)V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lx4/F;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lx4/F;->b:Lx4/F$h;

    .line 2
    .line 3
    invoke-virtual {p0}, LV4/v;->getMediaItem()Lx4/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx4/F;->b:Lx4/F$h;

    .line 8
    .line 9
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx4/F$h;

    .line 14
    .line 15
    if-eqz p1, :cond_1

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
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lx4/F$h;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lx4/F$h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-wide v0, p1, Lx4/F$h;->j:J

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, LV4/v;->a:J

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public createPeriod(LV4/D$b;LZ4/b;J)LV4/C;
    .locals 0

    .line 1
    invoke-virtual {p0}, LV4/v;->getMediaItem()Lx4/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lx4/F;->b:Lx4/F$h;

    .line 6
    .line 7
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lx4/F;->b:Lx4/F$h;

    .line 11
    .line 12
    iget-object p2, p2, Lx4/F$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 15
    .line 16
    invoke-static {p2, p3}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, LV4/u;

    .line 20
    .line 21
    iget-object p1, p1, Lx4/F;->b:Lx4/F$h;

    .line 22
    .line 23
    iget-object p3, p1, Lx4/F$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, Lx4/F$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p2, p3, p1, p4}, LV4/u;-><init>(Landroid/net/Uri;Ljava/lang/String;LV4/t;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public declared-synchronized getMediaItem()Lx4/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV4/v;->b:Lx4/F;
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
    .locals 8

    .line 1
    new-instance v0, LV4/f0;

    .line 2
    .line 3
    iget-wide v1, p0, LV4/v;->a:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, LV4/v;->getMediaItem()Lx4/F;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, LV4/f0;-><init>(JZZZLjava/lang/Object;Lx4/F;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LV4/a;->refreshSourceInfo(Lx4/a0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public releasePeriod(LV4/C;)V
    .locals 0

    .line 1
    check-cast p1, LV4/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LV4/u;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized updateMediaItem(Lx4/F;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LV4/v;->b:Lx4/F;
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
