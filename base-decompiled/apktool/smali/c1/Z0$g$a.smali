.class public final Lc1/Z0$g$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/Z0$g;->invoke(Lr2/M;LZl/c;)Ljava/lang/Object;
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

.field public final synthetic e:Lq1/V0;


# direct methods
.method public constructor <init>(Lr2/M;Lc1/a2;Lq1/V0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/Z0$g$a;->c:Lr2/M;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/Z0$g$a;->d:Lc1/a2;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/Z0$g$a;->e:Lq1/V0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, Lc1/Z0$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/Z0$g$a;->c:Lr2/M;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/Z0$g$a;->d:Lc1/a2;

    .line 6
    .line 7
    iget-object v3, p0, Lc1/Z0$g$a;->e:Lq1/V0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lc1/Z0$g$a;-><init>(Lr2/M;Lc1/a2;Lq1/V0;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lc1/Z0$g$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/Z0$g$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lc1/Z0$g$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lc1/Z0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lc1/Z0$g$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lc1/Z0$g$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc1/Z0$g$a;->b:Ljava/lang/Object;

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
    new-instance v3, Lc1/Z0$g$a$a;

    .line 19
    .line 20
    iget-object p1, p0, Lc1/Z0$g$a;->c:Lr2/M;

    .line 21
    .line 22
    iget-object v1, p0, Lc1/Z0$g$a;->d:Lc1/a2;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Lc1/Z0$g$a$a;-><init>(Lr2/M;Lc1/a2;LZl/c;)V

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
    new-instance v3, Lc1/Z0$g$a$b;

    .line 35
    .line 36
    iget-object p1, p0, Lc1/Z0$g$a;->c:Lr2/M;

    .line 37
    .line 38
    iget-object v1, p0, Lc1/Z0$g$a;->e:Lq1/V0;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1, v6}, Lc1/Z0$g$a$b;-><init>(Lr2/M;Lq1/V0;LZl/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
