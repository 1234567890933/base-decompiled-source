.class public abstract LX3/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(I)LX3/u;
    .locals 1

    .line 1
    new-instance v0, LX3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX3/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LX3/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LX3/m;->c()LX3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, LX3/t$a;->a:LX3/t$a;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
