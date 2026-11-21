.class public interface abstract LM4/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/m$a;
    }
.end annotation


# direct methods
.method public static g(LM4/m;LM4/m;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, LM4/m;->b(LM4/t$a;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, LM4/m;->a(LM4/t$a;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(LM4/t$a;)V
.end method

.method public abstract b(LM4/t$a;)V
.end method

.method public abstract c()Ljava/util/UUID;
.end method

.method public abstract d()Z
.end method

.method public abstract e()LM4/m$a;
.end method

.method public abstract f()LG4/b;
.end method

.method public abstract getState()I
.end method

.method public abstract h()Ljava/util/Map;
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method
