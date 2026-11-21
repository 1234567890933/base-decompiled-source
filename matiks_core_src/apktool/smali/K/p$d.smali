.class public final LK/p$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/p;->h(LLn/O;Lkotlin/jvm/functions/Function2;)LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LK/p;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LK/p;Lkotlin/jvm/functions/Function2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/p$d;->e:LK/p;

    .line 2
    .line 3
    iput-object p2, p0, LK/p$d;->f:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, LK/p$d;

    .line 2
    .line 3
    iget-object v1, p0, LK/p$d;->e:LK/p;

    .line 4
    .line 5
    iget-object v2, p0, LK/p$d;->f:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LK/p$d;-><init>(LK/p;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LK/p$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK/p$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LK/p$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LK/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LK/p$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LK/p$d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LK/p$d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LLn/O;

    .line 34
    .line 35
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, LK/p$d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LK/p;

    .line 42
    .line 43
    iget-object v4, p0, LK/p$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LUn/a;

    .line 46
    .line 47
    iget-object v6, p0, LK/p$d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LLn/O;

    .line 50
    .line 51
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LK/p$d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LLn/O;

    .line 62
    .line 63
    iget-object v1, p0, LK/p$d;->e:LK/p;

    .line 64
    .line 65
    invoke-static {v1}, LK/p;->b(LK/p;)LUn/a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object p1, p0, LK/p$d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, LK/p$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, LK/p$d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, LK/p$d;->c:I

    .line 76
    .line 77
    invoke-static {v6, p0}, LI/m;->a(LUn/a;LZl/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, v6

    .line 85
    :goto_0
    new-instance v6, LI/l;

    .line 86
    .line 87
    invoke-direct {v6, v4}, LI/l;-><init>(LUn/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LK/p$d$a;

    .line 91
    .line 92
    iget-object v7, p0, LK/p$d;->f:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-direct {v4, v7, v5}, LK/p$d$a;-><init>(Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LK/p$d;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, LK/p$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, LK/p$d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, LK/p$d;->c:I

    .line 104
    .line 105
    invoke-static {v1, v6, v4, p0}, LK/p;->c(LK/p;LI/D;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v8, v1

    .line 113
    move-object v1, p1

    .line 114
    move-object p1, v8

    .line 115
    :goto_1
    check-cast p1, LLn/W;

    .line 116
    .line 117
    invoke-static {v1}, LLn/P;->h(LLn/O;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, LK/p$d;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, LK/p$d;->c:I

    .line 123
    .line 124
    invoke-interface {p1, p0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_6
    return-object p1
.end method
