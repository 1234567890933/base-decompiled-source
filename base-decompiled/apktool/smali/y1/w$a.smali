.class public final Ly1/w$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/w;->e(La1/a;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly1/w;

.field public final synthetic d:La1/a;


# direct methods
.method public constructor <init>(Ly1/w;La1/a;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/w$a;->c:Ly1/w;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/w$a;->d:La1/a;

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
    new-instance v0, Ly1/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/w$a;->c:Ly1/w;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/w$a;->d:La1/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly1/w$a;-><init>(Ly1/w;La1/a;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly1/w$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/w$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ly1/w$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly1/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ly1/w$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Ly1/w$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly1/w$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LLn/O;

    .line 15
    .line 16
    new-instance v3, Ly1/w$a$a;

    .line 17
    .line 18
    iget-object p1, p0, Ly1/w$a;->c:Ly1/w;

    .line 19
    .line 20
    iget-object v1, p0, Ly1/w$a;->d:La1/a;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, p1, v1, v6}, Ly1/w$a$a;-><init>(Ly1/w;La1/a;LZl/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ly1/w$a$b;

    .line 34
    .line 35
    iget-object p1, p0, Ly1/w$a;->c:Ly1/w;

    .line 36
    .line 37
    iget-object v1, p0, Ly1/w$a;->d:La1/a;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1, v6}, Ly1/w$a$b;-><init>(Ly1/w;La1/a;LZl/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ly1/w$a$c;

    .line 47
    .line 48
    iget-object p1, p0, Ly1/w$a;->c:Ly1/w;

    .line 49
    .line 50
    iget-object v1, p0, Ly1/w$a;->d:La1/a;

    .line 51
    .line 52
    invoke-direct {v3, p1, v1, v6}, Ly1/w$a$c;-><init>(Ly1/w;La1/a;LZl/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 57
    .line 58
    .line 59
    new-instance v3, Ly1/w$a$d;

    .line 60
    .line 61
    iget-object p1, p0, Ly1/w$a;->c:Ly1/w;

    .line 62
    .line 63
    iget-object v1, p0, Ly1/w$a;->d:La1/a;

    .line 64
    .line 65
    invoke-direct {v3, p1, v1, v6}, Ly1/w$a$d;-><init>(Ly1/w;La1/a;LZl/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
