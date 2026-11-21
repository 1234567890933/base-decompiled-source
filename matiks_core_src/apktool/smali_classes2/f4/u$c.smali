.class public final Lf4/u$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/u;->d(Lf4/z;Landroid/content/Context;Lf4/k;Lf4/y;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LC1/s;

.field public final synthetic d:Lf4/k;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LC1/B1;

.field public final synthetic g:Lf4/z;


# direct methods
.method public constructor <init>(LC1/s;Lf4/k;Landroid/content/Context;LC1/B1;Lf4/z;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/u$c;->c:LC1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lf4/u$c;->d:Lf4/k;

    .line 4
    .line 5
    iput-object p3, p0, Lf4/u$c;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lf4/u$c;->f:LC1/B1;

    .line 8
    .line 9
    iput-object p5, p0, Lf4/u$c;->g:Lf4/z;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Lf4/u$c;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/u$c;->c:LC1/s;

    .line 4
    .line 5
    iget-object v2, p0, Lf4/u$c;->d:Lf4/k;

    .line 6
    .line 7
    iget-object v3, p0, Lf4/u$c;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lf4/u$c;->f:LC1/B1;

    .line 10
    .line 11
    iget-object v5, p0, Lf4/u$c;->g:Lf4/z;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lf4/u$c;-><init>(LC1/s;Lf4/k;Landroid/content/Context;LC1/B1;Lf4/z;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf4/u$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lf4/u$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lf4/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lf4/u$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf4/u$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf4/u$c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

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
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lf4/u$c;->c:LC1/s;

    .line 41
    .line 42
    iget-object v1, p0, Lf4/u$c;->d:Lf4/k;

    .line 43
    .line 44
    iget-object v4, p0, Lf4/u$c;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lf4/k;->j(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, LC1/s;->f(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lf4/u$c;->f:LC1/B1;

    .line 54
    .line 55
    iput v3, p0, Lf4/u$c;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, LC1/B1;->X0(LZl/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget-object v1, p0, Lf4/u$c;->d:Lf4/k;

    .line 65
    .line 66
    iget-object v3, p0, Lf4/u$c;->e:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p1, p0, Lf4/u$c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lf4/u$c;->b:I

    .line 71
    .line 72
    invoke-virtual {v1, v3, p1, p0}, Lf4/k;->n(Landroid/content/Context;Ljava/lang/Throwable;LZl/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    :goto_2
    iget-object p1, p0, Lf4/u$c;->g:Lf4/z;

    .line 81
    .line 82
    const-string v1, "Error in recomposition coroutine"

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, LLn/P;->c(LLn/O;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
