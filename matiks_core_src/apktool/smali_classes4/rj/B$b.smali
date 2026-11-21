.class public final Lrj/B$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/B;->S(Lqj/d;Lcom/dotlottie/dlplayer/Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrj/B;

.field public final synthetic d:Lqj/d;


# direct methods
.method public constructor <init>(Lrj/B;Lqj/d;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/B$b;->c:Lrj/B;

    .line 2
    .line 3
    iput-object p2, p0, Lrj/B$b;->d:Lqj/d;

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

.method public static synthetic i(Lrj/B;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B$b;->l(Lrj/B;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lrj/B;Lqj/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B$b;->k(Lrj/B;Lqj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lrj/B;Lqj/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lrj/B;->G(Lrj/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrj/B;->D(Lrj/B;)Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lrj/B;->H(Lrj/B;Lqj/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lrj/B;->I(Lrj/B;Lqj/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final l(Lrj/B;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lrj/B;->E(Lrj/B;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqj/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lqj/c;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, Lrj/B$b;

    .line 2
    .line 3
    iget-object v1, p0, Lrj/B$b;->c:Lrj/B;

    .line 4
    .line 5
    iget-object v2, p0, Lrj/B$b;->d:Lqj/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrj/B$b;-><init>(Lrj/B;Lqj/d;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrj/B$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrj/B$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lrj/B$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrj/B$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lrj/B$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrj/B$b;->a:I

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
    iget-object v0, p0, Lrj/B$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrj/B;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

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
    iget-object p1, p0, Lrj/B$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LLn/O;

    .line 36
    .line 37
    iget-object p1, p0, Lrj/B$b;->c:Lrj/B;

    .line 38
    .line 39
    iget-object v1, p0, Lrj/B$b;->d:Lqj/d;

    .line 40
    .line 41
    :try_start_1
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 42
    .line 43
    sget-object v3, Lqj/e;->a:Lqj/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "getContext(...)"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lrj/B$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lrj/B$b;->a:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v1, p0}, Lqj/e;->a(Landroid/content/Context;Lqj/d;LZl/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    check-cast p1, Lqj/a;

    .line 68
    .line 69
    invoke-static {v0}, Lrj/B;->F(Lrj/B;)Lqj/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lqj/k;->o()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lrj/C;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1}, Lrj/C;-><init>(Lrj/B;Lqj/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 96
    .line 97
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    iget-object v0, p0, Lrj/B$b;->c:Lrj/B;

    .line 106
    .line 107
    invoke-static {p1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance v1, Lrj/D;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Lrj/D;-><init>(Lrj/B;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
