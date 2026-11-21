.class public interface abstract Lio/sentry/transport/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c(J)V
.end method

.method public i2(Lio/sentry/x2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/transport/p;->s0(Lio/sentry/x2;Lio/sentry/J;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract s()Lio/sentry/transport/z;
.end method

.method public abstract s0(Lio/sentry/x2;Lio/sentry/J;)V
.end method
