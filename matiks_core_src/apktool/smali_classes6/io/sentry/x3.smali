.class public final Lio/sentry/x3;
.super Lio/sentry/v2;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/x3;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/v2;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/x3;->a:J

    .line 4
    iput-wide p3, p0, Lio/sentry/x3;->b:J

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/v2;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lio/sentry/x3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/sentry/x3;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/x3;->a:J

    .line 8
    .line 9
    iget-wide v2, p1, Lio/sentry/x3;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lio/sentry/x3;->b:J

    .line 16
    .line 17
    iget-wide v2, p1, Lio/sentry/x3;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/v2;->a(Lio/sentry/v2;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public b(Lio/sentry/v2;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lio/sentry/x3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/x3;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/x3;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lio/sentry/x3;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/v2;->b(Lio/sentry/v2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/v2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/x3;->a(Lio/sentry/v2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lio/sentry/v2;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lio/sentry/x3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/sentry/x3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/x3;->a(Lio/sentry/v2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p0, v0}, Lio/sentry/x3;->q(Lio/sentry/x3;Lio/sentry/x3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0, v0, p0}, Lio/sentry/x3;->q(Lio/sentry/x3;Lio/sentry/x3;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/v2;->g(Lio/sentry/v2;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/x3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/sentry/m;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q(Lio/sentry/x3;Lio/sentry/x3;)J
    .locals 4

    .line 1
    iget-wide v0, p2, Lio/sentry/x3;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/x3;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lio/sentry/x3;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method
