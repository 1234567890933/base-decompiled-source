.class public final LC1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/m1;
.implements LC1/R0;


# instance fields
.field public final synthetic a:LC1/R0;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LC1/R0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/n1;->a:LC1/R0;

    .line 5
    .line 6
    iput-object p2, p0, LC1/n1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E(Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LC1/n1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC1/n1$a;

    .line 7
    .line 8
    iget v1, v0, LC1/n1$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC1/n1$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC1/n1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC1/n1$a;-><init>(LC1/n1;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC1/n1$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC1/n1$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, LC1/n1$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p1, v0, LC1/n1$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LC1/n1$a;->d:I

    .line 62
    .line 63
    new-instance p2, LLn/p;

    .line 64
    .line 65
    invoke-static {v0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p2, v2, v3}, LLn/p;-><init>(LZl/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LLn/p;->E()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, LLn/p;->u()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne p2, v2, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lbm/h;->c(LZl/c;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    new-instance p2, LUl/j;

    .line 92
    .line 93
    invoke-direct {p2}, LUl/j;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public component1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/n1;->a:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/R0;->component1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/n1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/n1;->a:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/n1;->a:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
