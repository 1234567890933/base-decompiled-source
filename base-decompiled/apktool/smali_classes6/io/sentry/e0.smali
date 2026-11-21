.class public interface abstract Lio/sentry/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract A()Lio/sentry/c0;
.end method

.method public abstract B(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/N1;)Lio/sentry/protocol/u;
.end method

.method public abstract C(Lio/sentry/y1;)Lio/sentry/protocol/u;
.end method

.method public D(Lio/sentry/x2;)Lio/sentry/protocol/u;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/e0;->t(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public E(Lio/sentry/protocol/i;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e0;->B(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/N1;)Lio/sentry/protocol/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract F(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/protocol/u;
.end method

.method public abstract G(Lio/sentry/q4;Lio/sentry/s4;)Lio/sentry/o0;
.end method

.method public abstract H()Ljava/lang/Boolean;
.end method

.method public abstract I()Lio/sentry/V;
.end method

.method public J(Ljava/lang/Throwable;)Lio/sentry/protocol/u;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/e0;->K(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract K(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/u;
.end method

.method public abstract L(Lio/sentry/protocol/B;Lio/sentry/n4;Lio/sentry/J;Lio/sentry/C1;)Lio/sentry/protocol/u;
.end method

.method public abstract M(Ljava/lang/String;)Lio/sentry/e0;
.end method

.method public N(Lio/sentry/protocol/i;)Lio/sentry/protocol/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lio/sentry/e0;->E(Lio/sentry/protocol/i;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract a()Lio/sentry/m0;
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(J)V
.end method

.method public abstract clone()Lio/sentry/W;
.end method

.method public abstract d(Lio/sentry/f;)V
.end method

.method public abstract g(Lio/sentry/f;Lio/sentry/J;)V
.end method

.method public abstract getOptions()Lio/sentry/F3;
.end method

.method public abstract getScope()Lio/sentry/c0;
.end method

.method public abstract h(Ljava/lang/Throwable;Lio/sentry/m0;Ljava/lang/String;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract j()Lio/sentry/o0;
.end method

.method public abstract k()V
.end method

.method public abstract p()V
.end method

.method public abstract q()Z
.end method

.method public abstract s()Lio/sentry/transport/z;
.end method

.method public abstract t(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;
.end method

.method public u(Lio/sentry/protocol/B;Lio/sentry/n4;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/e0;->L(Lio/sentry/protocol/B;Lio/sentry/n4;Lio/sentry/J;Lio/sentry/C1;)Lio/sentry/protocol/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public v(Lio/sentry/N1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lio/sentry/e0;->x(Lio/sentry/P1;Lio/sentry/N1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract x(Lio/sentry/P1;Lio/sentry/N1;)V
.end method

.method public abstract y()Lio/sentry/logger/b;
.end method

.method public abstract z(Lio/sentry/G3;Lio/sentry/J;)Lio/sentry/protocol/u;
.end method
