.class public final LM6/g$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/g;->b(LI6/d;)LOn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LI6/d;

.field public final synthetic d:LM6/g;


# direct methods
.method public constructor <init>(LI6/d;LM6/g;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/g$a;->c:LI6/d;

    .line 2
    .line 3
    iput-object p2, p0, LM6/g$a;->d:LM6/g;

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

.method public static synthetic i(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LM6/g$a;->m(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LLn/C0;LNn/v;LM6/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM6/g$a;->l(LLn/C0;LNn/v;LM6/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(LLn/C0;LNn/v;LM6/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LNn/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, LM6/g$a;

    .line 2
    .line 3
    iget-object v1, p0, LM6/g$a;->c:LI6/d;

    .line 4
    .line 5
    iget-object v2, p0, LM6/g$a;->d:LM6/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LM6/g$a;-><init>(LI6/d;LM6/g;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LM6/g$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNn/v;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM6/g$a;->k(LNn/v;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LM6/g$a;->a:I

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
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LM6/g$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LNn/v;

    .line 31
    .line 32
    iget-object p1, p0, LM6/g$a;->c:LI6/d;

    .line 33
    .line 34
    invoke-virtual {p1}, LI6/d;->d()Landroid/net/NetworkRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, LNn/v;->e()LNn/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1, v2, v1}, LNn/y$a;->a(LNn/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance v6, LM6/g$a$a;

    .line 52
    .line 53
    iget-object v4, p0, LM6/g$a;->d:LM6/g;

    .line 54
    .line 55
    invoke-direct {v6, v4, v3, v1}, LM6/g$a$a;-><init>(LM6/g;LNn/v;LZl/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, LM6/e;

    .line 67
    .line 68
    invoke-direct {v4, v1, v3}, LM6/e;-><init>(LLn/C0;LNn/v;)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x1e

    .line 74
    .line 75
    if-lt v1, v5, :cond_3

    .line 76
    .line 77
    sget-object v1, LM6/l;->a:LM6/l;

    .line 78
    .line 79
    iget-object v5, p0, LM6/g$a;->d:LM6/g;

    .line 80
    .line 81
    invoke-static {v5}, LM6/g;->d(LM6/g;)Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5, p1, v4}, LM6/l;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, LM6/d;->b:LM6/d$a;

    .line 91
    .line 92
    iget-object v5, p0, LM6/g$a;->d:LM6/g;

    .line 93
    .line 94
    invoke-static {v5}, LM6/g;->d(LM6/g;)Landroid/net/ConnectivityManager;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5, p1, v4}, LM6/d$a;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    new-instance v1, LM6/f;

    .line 103
    .line 104
    invoke-direct {v1, p1}, LM6/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, LM6/g$a;->a:I

    .line 108
    .line 109
    invoke-static {v3, v1, p0}, LNn/t;->a(LNn/v;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method

.method public final k(LNn/v;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM6/g$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LM6/g$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LM6/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
