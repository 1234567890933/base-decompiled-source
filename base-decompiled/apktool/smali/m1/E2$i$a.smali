.class public final Lm1/E2$i$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/E2$i;->invoke(Lr2/M;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm1/E2;

.field public final synthetic d:Lr2/M;


# direct methods
.method public constructor <init>(Lm1/E2;Lr2/M;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/E2$i$a;->c:Lm1/E2;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/E2$i$a;->d:Lr2/M;

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

.method public static synthetic i(Ln1/A;Lm1/E2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/E2$i$a;->j(Ln1/A;Lm1/E2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ln1/A;Lm1/E2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/A;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lm1/E2;->R3(Lm1/E2;)V

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
    .locals 3

    .line 1
    new-instance v0, Lm1/E2$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/E2$i$a;->c:Lm1/E2;

    .line 4
    .line 5
    iget-object v2, p0, Lm1/E2$i$a;->d:Lr2/M;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lm1/E2$i$a;-><init>(Lm1/E2;Lr2/M;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm1/E2$i$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/E2$i$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lm1/E2$i$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm1/E2$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lm1/E2$i$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm1/E2$i$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm1/E2$i$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LLn/O;

    .line 15
    .line 16
    iget-object p1, p0, Lm1/E2$i$a;->c:Lm1/E2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm1/E2;->y4()Ln1/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v6, p0, Lm1/E2$i$a;->c:Lm1/E2;

    .line 23
    .line 24
    iget-object v7, p0, Lm1/E2$i$a;->d:Lr2/M;

    .line 25
    .line 26
    new-instance v8, Lm1/F2;

    .line 27
    .line 28
    invoke-direct {v8, p1, v6}, Lm1/F2;-><init>(Ln1/A;Lm1/E2;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LLn/Q;->d:LLn/Q;

    .line 32
    .line 33
    new-instance v3, Lm1/E2$i$a$a;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct {v3, p1, v7, v9}, Lm1/E2$i$a$a;-><init>(Ln1/A;Lr2/M;LZl/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 43
    .line 44
    .line 45
    move-object v10, v2

    .line 46
    new-instance v1, Lm1/E2$i$a$b;

    .line 47
    .line 48
    move-object v2, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, v7

    .line 52
    move-object v5, v8

    .line 53
    invoke-direct/range {v1 .. v6}, Lm1/E2$i$a$b;-><init>(Lm1/E2;Ln1/A;Lr2/M;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v4

    .line 57
    move-object v7, v5

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v2, v10

    .line 63
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lm1/E2$i$a$c;

    .line 67
    .line 68
    invoke-direct {v3, p1, v6, v7, v9}, Lm1/E2$i$a$c;-><init>(Ln1/A;Lr2/M;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
