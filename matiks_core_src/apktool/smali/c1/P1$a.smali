.class public final Lc1/P1$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/P1;->g(Lr2/M;Lc1/a2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr2/M;

.field public final synthetic d:Lc1/a2;


# direct methods
.method public constructor <init>(Lr2/M;Lc1/a2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/P1$a;->c:Lr2/M;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/P1$a;->d:Lc1/a2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, Lc1/P1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/P1$a;->c:Lr2/M;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/P1$a;->d:Lc1/a2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc1/P1$a;-><init>(Lr2/M;Lc1/a2;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc1/P1$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/P1$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lc1/P1$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lc1/P1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lc1/P1$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc1/P1$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc1/P1$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LLn/O;

    .line 15
    .line 16
    sget-object v2, LLn/Q;->d:LLn/Q;

    .line 17
    .line 18
    new-instance v3, Lc1/P1$a$a;

    .line 19
    .line 20
    iget-object p1, p0, Lc1/P1$a;->c:Lr2/M;

    .line 21
    .line 22
    iget-object v1, p0, Lc1/P1$a;->d:Lc1/a2;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Lc1/P1$a$a;-><init>(Lr2/M;Lc1/a2;LZl/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lc1/P1$a$b;

    .line 35
    .line 36
    iget-object p1, p0, Lc1/P1$a;->c:Lr2/M;

    .line 37
    .line 38
    iget-object v1, p0, Lc1/P1$a;->d:Lc1/a2;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1, v6}, Lc1/P1$a$b;-><init>(Lr2/M;Lc1/a2;LZl/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
