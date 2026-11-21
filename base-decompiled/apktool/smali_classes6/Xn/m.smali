.class public abstract synthetic LXn/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lfo/e;Lqm/d;)LXn/b;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lfo/e;->c(Lfo/e;Lqm/d;Ljava/util/List;ILjava/lang/Object;)LXn/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lbo/e0;->e(Lqm/d;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    new-instance p0, LUl/j;

    .line 24
    .line 25
    invoke-direct {p0}, LUl/j;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
