.class public interface abstract LT/M;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM/l;
.implements LM/d1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/M$a;
    }
.end annotation


# virtual methods
.method public a()LM/m;
    .locals 1

    .line 1
    invoke-interface {p0}, LT/M;->g()LT/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LM/t;
    .locals 1

    .line 1
    invoke-interface {p0}, LT/M;->m()LT/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract c()LT/a1;
.end method

.method public d(LT/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g()LT/I;
.end method

.method public h()LT/E;
    .locals 1

    .line 1
    invoke-static {}, LT/H;->a()LT/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Ljava/util/Collection;)V
.end method

.method public abstract l(Ljava/util/Collection;)V
.end method

.method public abstract m()LT/L;
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-interface {p0}, LT/M;->b()LM/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LM/t;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract release()Ldh/y;
.end method

.method public s(Z)V
    .locals 0

    .line 1
    return-void
.end method
