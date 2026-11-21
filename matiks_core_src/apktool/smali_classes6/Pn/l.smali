.class public abstract LPn/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LOn/g;[LOn/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LPn/l$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LPn/l$a;-><init>([LOn/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LOn/g;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, LPn/o;->a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
