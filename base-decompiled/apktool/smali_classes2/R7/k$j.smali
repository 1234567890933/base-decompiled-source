.class public final LR7/k$j;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/k;->j(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:LJ7/p;

.field public final synthetic e:LC1/R0;

.field public final synthetic f:LC1/R0;

.field public final synthetic g:LN7/d0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LW7/n;

.field public final synthetic j:LN7/p0;

.field public final synthetic k:LC1/R0;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/k$j;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, LR7/k$j;->d:LJ7/p;

    .line 4
    .line 5
    iput-object p3, p0, LR7/k$j;->e:LC1/R0;

    .line 6
    .line 7
    iput-object p4, p0, LR7/k$j;->f:LC1/R0;

    .line 8
    .line 9
    iput-object p5, p0, LR7/k$j;->g:LN7/d0;

    .line 10
    .line 11
    iput-object p6, p0, LR7/k$j;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, LR7/k$j;->i:LW7/n;

    .line 14
    .line 15
    iput-object p8, p0, LR7/k$j;->j:LN7/p0;

    .line 16
    .line 17
    iput-object p9, p0, LR7/k$j;->k:LC1/R0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lbm/m;-><init>(ILZl/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 11

    .line 1
    new-instance v0, LR7/k$j;

    .line 2
    .line 3
    iget-object v1, p0, LR7/k$j;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, LR7/k$j;->d:LJ7/p;

    .line 6
    .line 7
    iget-object v3, p0, LR7/k$j;->e:LC1/R0;

    .line 8
    .line 9
    iget-object v4, p0, LR7/k$j;->f:LC1/R0;

    .line 10
    .line 11
    iget-object v5, p0, LR7/k$j;->g:LN7/d0;

    .line 12
    .line 13
    iget-object v6, p0, LR7/k$j;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p0, LR7/k$j;->i:LW7/n;

    .line 16
    .line 17
    iget-object v8, p0, LR7/k$j;->j:LN7/p0;

    .line 18
    .line 19
    iget-object v9, p0, LR7/k$j;->k:LC1/R0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, LR7/k$j;-><init>(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LR7/k$j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR7/k$j;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LR7/k$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR7/k$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LR7/k$j;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, LR7/k$j;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR7/k$j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LLn/O;

    .line 15
    .line 16
    iget-object p1, p0, LR7/k$j;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LR7/k$j;->e:LC1/R0;

    .line 23
    .line 24
    invoke-static {p1, v2}, LR7/k;->p(LC1/R0;LR7/j;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LR7/k$j;->f:LC1/R0;

    .line 28
    .line 29
    invoke-static {p1}, LR7/k;->q(LC1/R0;)LLn/C0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v2}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LR7/k$j;->f:LC1/R0;

    .line 39
    .line 40
    new-instance v3, LR7/k$j$a;

    .line 41
    .line 42
    iget-object v1, p0, LR7/k$j;->d:LJ7/p;

    .line 43
    .line 44
    iget-object v4, p0, LR7/k$j;->g:LN7/d0;

    .line 45
    .line 46
    invoke-direct {v3, v1, v4, v2}, LR7/k$j$a;-><init>(LJ7/p;LN7/d0;LZl/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, LR7/k;->r(LC1/R0;LLn/C0;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object p1, p0, LR7/k$j;->f:LC1/R0;

    .line 64
    .line 65
    invoke-static {p1}, LR7/k;->q(LC1/R0;)LLn/C0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v2, v1, v2}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, LR7/k$j;->d:LJ7/p;

    .line 75
    .line 76
    invoke-virtual {p1}, LJ7/p;->Q()LK7/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LR7/k$j$b;

    .line 81
    .line 82
    iget-object v1, p0, LR7/k$j;->h:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, LR7/k$j;->i:LW7/n;

    .line 85
    .line 86
    iget-object v3, p0, LR7/k$j;->j:LN7/p0;

    .line 87
    .line 88
    iget-object v4, p0, LR7/k$j;->c:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object v5, p0, LR7/k$j;->k:LC1/R0;

    .line 91
    .line 92
    iget-object v6, p0, LR7/k$j;->e:LC1/R0;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, LR7/k$j$b;-><init>(Landroid/content/Context;LW7/n;LN7/p0;Landroid/graphics/Rect;LC1/R0;LC1/R0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, LK7/j;->g(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
