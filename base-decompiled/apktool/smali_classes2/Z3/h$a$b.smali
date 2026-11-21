.class public final LZ3/h$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:LNn/v;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LNn/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/h$a$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p2, p0, LZ3/h$a$b;->b:LNn/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W0(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LZ3/h$a$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ3/h$a$b$b;

    .line 7
    .line 8
    iget v1, v0, LZ3/h$a$b$b;->f:I

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
    iput v1, v0, LZ3/h$a$b$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ3/h$a$b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZ3/h$a$b$b;-><init>(LZ3/h$a$b;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZ3/h$a$b$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZ3/h$a$b$b;->f:I

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
    iget-object p1, v0, LZ3/h$a$b$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LNn/v;

    .line 49
    .line 50
    iget-object p1, v0, LZ3/h$a$b$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iget-object p1, v0, LZ3/h$a$b$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LZ3/h$a$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iget-object v2, p0, LZ3/h$a$b;->b:LNn/v;

    .line 68
    .line 69
    iput-object p1, v0, LZ3/h$a$b$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, LZ3/h$a$b$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, LZ3/h$a$b$b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, LZ3/h$a$b$b;->f:I

    .line 76
    .line 77
    new-instance v4, LLn/p;

    .line 78
    .line 79
    invoke-static {v0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5, v3}, LLn/p;-><init>(LZl/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LLn/p;->E()V

    .line 87
    .line 88
    .line 89
    new-instance v5, LZ3/h$a$b$a;

    .line 90
    .line 91
    invoke-direct {v5, v2}, LZ3/h$a$b$a;-><init>(LNn/v;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, LLn/n;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {p2, v5, v3, v5}, LLn/n$a;->a(LLn/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v2, p1}, LNn/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LLn/p;->u()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p1, p2, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, Lbm/h;->c(LZl/c;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    :goto_1
    new-instance p1, LUl/j;

    .line 133
    .line 134
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/q$a;->a(LZ3/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/q$a;->b(LZ3/q;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/q$a;->c(LZ3/q;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/q$a;->d(LZ3/q;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
