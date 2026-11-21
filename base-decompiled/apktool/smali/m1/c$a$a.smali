.class public final Lm1/c$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly2/U0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lm1/c;

.field public final synthetic f:Lm1/B1$a;


# direct methods
.method public constructor <init>(Ly2/U0;Lkotlin/jvm/functions/Function1;Lm1/c;Lm1/B1$a;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/c$a$a;->c:Ly2/U0;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/c$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lm1/c$a$a;->e:Lm1/c;

    .line 6
    .line 7
    iput-object p4, p0, Lm1/c$a$a;->f:Lm1/B1$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Lm1/c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/c$a$a;->c:Ly2/U0;

    .line 4
    .line 5
    iget-object v2, p0, Lm1/c$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lm1/c$a$a;->e:Lm1/c;

    .line 8
    .line 9
    iget-object v4, p0, Lm1/c$a$a;->f:Lm1/B1$a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm1/c$a$a;-><init>(Ly2/U0;Lkotlin/jvm/functions/Function1;Lm1/c;Lm1/B1$a;LZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lm1/c$a$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/c$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lm1/c$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm1/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lm1/c$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm1/c$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm1/c$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, LLn/O;

    .line 35
    .line 36
    invoke-static {}, Lm1/C1;->c()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lm1/c$a$a;->c:Ly2/U0;

    .line 41
    .line 42
    invoke-interface {v1}, Ly2/U0;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lm1/t1;

    .line 51
    .line 52
    new-instance v1, Lm1/G1;

    .line 53
    .line 54
    iget-object v5, p0, Lm1/c$a$a;->c:Ly2/U0;

    .line 55
    .line 56
    invoke-interface {v5}, Ly2/U0;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lm1/c$a$a$b;

    .line 61
    .line 62
    iget-object v7, p0, Lm1/c$a$a;->f:Lm1/B1$a;

    .line 63
    .line 64
    invoke-direct {v6, v7}, Lm1/c$a$a$b;-><init>(Lm1/B1$a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v5, v6, p1}, Lm1/G1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lm1/t1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lk1/d;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    new-instance v7, Lm1/c$a$a$a;

    .line 77
    .line 78
    iget-object v5, p0, Lm1/c$a$a;->e:Lm1/c;

    .line 79
    .line 80
    invoke-direct {v7, v5, p1, v2}, Lm1/c$a$a$a;-><init>(Lm1/c;Lm1/t1;LZl/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lm1/c$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lm1/c$a$a;->e:Lm1/c;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lm1/c;->o(Lm1/c;Lm1/G1;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p1, p0, Lm1/c$a$a;->c:Ly2/U0;

    .line 103
    .line 104
    iput v3, p0, Lm1/c$a$a;->a:I

    .line 105
    .line 106
    invoke-interface {p1, v1, p0}, Ly2/U0;->a(Ly2/R0;LZl/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_0
    new-instance p1, LUl/j;

    .line 114
    .line 115
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_1
    iget-object v0, p0, Lm1/c$a$a;->e:Lm1/c;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lm1/c;->o(Lm1/c;Lm1/G1;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
