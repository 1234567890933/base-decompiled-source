.class public abstract LZ5/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lj6/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LZ5/I;->c(Lj6/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LZ5/m;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LZ5/H;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/H;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0, p2}, LZ5/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c(Lj6/d;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj6/d;->u2()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
