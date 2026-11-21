.class public abstract LPn/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LPn/n;

    .line 2
    .line 3
    invoke-interface {p1}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LPn/n;-><init>(Lkotlin/coroutines/CoroutineContext;LZl/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LRn/b;->d(LQn/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbm/h;->c(LZl/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
