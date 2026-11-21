.class public abstract synthetic LOn/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LQn/F;->b(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LOn/s;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LOn/f;Lkotlin/jvm/functions/Function2;)LOn/f;
    .locals 2

    .line 1
    new-instance v0, LOn/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LOn/s$a;-><init>(Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LOn/h;->O(LOn/f;Lkotlin/jvm/functions/Function3;)LOn/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)LOn/f;
    .locals 7

    .line 1
    new-instance v0, LPn/j;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, LPn/j;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILNn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final varargs c([LOn/f;)LOn/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/r;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LOn/h;->D(Ljava/lang/Iterable;)LOn/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(LOn/f;Lkotlin/jvm/functions/Function3;)LOn/f;
    .locals 8

    .line 1
    new-instance v0, LPn/i;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, LPn/i;-><init>(Lkotlin/jvm/functions/Function3;LOn/f;Lkotlin/coroutines/CoroutineContext;ILNn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
