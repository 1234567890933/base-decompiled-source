.class public abstract Ln1/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lr2/M;Ln1/f;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ln1/d$a;-><init>(Ln1/f;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, LO0/f0;->d(Lr2/M;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
