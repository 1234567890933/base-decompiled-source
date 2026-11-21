.class public Lio/sentry/android/core/performance/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/n;->c:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/n;->c:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lio/sentry/android/core/performance/n;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/n;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/sentry/android/core/performance/n;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/sentry/android/core/performance/n;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Lio/sentry/android/core/performance/n;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/performance/n;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public a(Lio/sentry/android/core/performance/n;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/n;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/android/core/performance/n;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/n;->a(Lio/sentry/android/core/performance/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/n;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/n;->d:J

    .line 8
    .line 9
    iget-wide v2, p0, Lio/sentry/android/core/performance/n;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public e()Lio/sentry/v2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/n;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/t3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/n;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lio/sentry/m;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Lio/sentry/t3;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/n;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/n;->b:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/n;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public o()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/n;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Lio/sentry/m;->j(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public q()Lio/sentry/v2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/n;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/t3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/n;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lio/sentry/m;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Lio/sentry/t3;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/n;->b:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lio/sentry/m;->j(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/n;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/n;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/n;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/n;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/n;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/performance/n;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/performance/n;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/performance/n;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/performance/n;->b:J

    .line 11
    .line 12
    return-void
.end method
