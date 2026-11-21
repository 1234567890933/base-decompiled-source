.class public final LH0/M0$e;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/M0;->h(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LH0/M0;


# direct methods
.method public constructor <init>(LH0/M0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/M0$e;->d:LH0/M0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(LH0/M0;FJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LH0/M0$e;->j(LH0/M0;FJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(LH0/M0;FJ)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH0/M0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, LH0/M0;->C(JF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance v0, LH0/M0$e;

    .line 2
    .line 3
    iget-object v1, p0, LH0/M0$e;->d:LH0/M0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH0/M0$e;-><init>(LH0/M0;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LH0/M0$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH0/M0$e;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LH0/M0$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH0/M0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LH0/M0$e;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH0/M0$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, LH0/M0$e;->a:F

    .line 13
    .line 14
    iget-object v3, p0, LH0/M0$e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LLn/O;

    .line 17
    .line 18
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LH0/M0$e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LLn/O;

    .line 36
    .line 37
    invoke-interface {p1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LH0/G0;->E(Lkotlin/coroutines/CoroutineContext;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object v3, p1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v3}, LLn/P;->i(LLn/O;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, LH0/M0$e;->d:LH0/M0;

    .line 53
    .line 54
    new-instance v4, LH0/N0;

    .line 55
    .line 56
    invoke-direct {v4, p1, v1}, LH0/N0;-><init>(LH0/M0;F)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LH0/M0$e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, LH0/M0$e;->a:F

    .line 62
    .line 63
    iput v2, p0, LH0/M0$e;->b:I

    .line 64
    .line 65
    invoke-static {v4, p0}, LC1/G0;->c(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
