.class public final Lf4/j$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/j;->z(LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lf4/j;


# direct methods
.method public constructor <init>(Lf4/j;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/j$c;->c:Lf4/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance p1, Lf4/j$c;

    .line 2
    .line 3
    iget-object v0, p0, Lf4/j$c;->c:Lf4/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lf4/j$c;-><init>(Lf4/j;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf4/j$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lf4/j$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lf4/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lf4/j$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf4/j$c;->b:I

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
    iget-object v0, p0, Lf4/j$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf4/j;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf4/j$c;->c:Lf4/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lf4/j;->A()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf4/j$c;->c:Lf4/j;

    .line 37
    .line 38
    iput-object p1, p0, Lf4/j$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lf4/j$c;->b:I

    .line 41
    .line 42
    new-instance v1, LLn/p;

    .line 43
    .line 44
    invoke-static {p0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LLn/p;->E()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lf4/j;->m(Lf4/j;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    invoke-static {p1}, Lf4/j;->i(Lf4/j;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1, v3}, Lf4/j;->s(Lf4/j;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lf4/j;->t(Lf4/j;LLn/n;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    new-instance v2, Lf4/j$c$a;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lf4/j$c$a;-><init>(Lf4/j;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LLn/p;->u()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne p1, v1, :cond_2

    .line 89
    .line 90
    invoke-static {p0}, Lbm/h;->c(LZl/c;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v2

    .line 101
    throw p1
.end method
