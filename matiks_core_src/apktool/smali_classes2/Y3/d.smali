.class public abstract LY3/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final varargs a([LY3/c$b;)LY3/f;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [Lkotlin/Pair;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lkotlin/Pair;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/W;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, LY3/f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LY3/f;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    aget-object p0, p0, v2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
