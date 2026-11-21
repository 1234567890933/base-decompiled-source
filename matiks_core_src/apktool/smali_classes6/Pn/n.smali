.class public final LPn/n;
.super LQn/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LZl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQn/A;-><init>(Lkotlin/coroutines/CoroutineContext;LZl/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LPn/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LLn/I0;->S(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
