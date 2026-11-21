.class public interface abstract Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/media3/exoplayer/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/o$a;
    }
.end annotation


# virtual methods
.method public B(JJ)J
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_1
    const-wide/16 p1, 0x2710

    .line 25
    .line 26
    return-wide p1
.end method

.method public abstract D(JZ)V
.end method

.method public abstract E()Landroidx/media3/exoplayer/p;
.end method

.method public G(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract J(ILI4/K1;LA4/j;)V
.end method

.method public abstract K()J
.end method

.method public abstract L(LH4/t1;[Landroidx/media3/common/a;LV4/c0;JZZJJLV4/D$b;)V
.end method

.method public abstract M()LH4/Z0;
.end method

.method public abstract N([Landroidx/media3/common/a;LV4/c0;JJLV4/D$b;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()LV4/c0;
.end method

.method public abstract disable()V
.end method

.method public abstract e()I
.end method

.method public abstract g(JJ)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract i()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract k(Lx4/a0;)V
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract u()V
.end method

.method public abstract x()Z
.end method

.method public y(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
