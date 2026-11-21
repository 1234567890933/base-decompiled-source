.class public final Ly2/v1$b$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/v1$b;->onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:LC1/B1;

.field public final synthetic d:Landroidx/lifecycle/q;

.field public final synthetic e:Ly2/v1$b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LC1/B1;Landroidx/lifecycle/q;Ly2/v1$b;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/v1$b$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/v1$b$b;->c:LC1/B1;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/v1$b$b;->d:Landroidx/lifecycle/q;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/v1$b$b;->e:Ly2/v1$b;

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
    new-instance v0, Ly2/v1$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/v1$b$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/v1$b$b;->c:LC1/B1;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/v1$b$b;->d:Landroidx/lifecycle/q;

    .line 8
    .line 9
    iget-object v4, p0, Ly2/v1$b$b;->e:Ly2/v1$b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly2/v1$b$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LC1/B1;Landroidx/lifecycle/q;Ly2/v1$b;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly2/v1$b$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ly2/v1$b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly2/v1$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ly2/v1$b$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly2/v1$b$b;->a:I

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
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ly2/v1$b$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ly2/M0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ly2/v1$b$b;->c:LC1/B1;

    .line 38
    .line 39
    invoke-virtual {v1}, LC1/B1;->k()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ly2/M0;->e(LLn/O;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_1
    iget-object p1, p0, Ly2/v1$b$b;->c:LC1/B1;

    .line 51
    .line 52
    iput v2, p0, Ly2/v1$b$b;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, LC1/B1;->X0(LZl/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Ly2/v1$b$b;->d:Landroidx/lifecycle/q;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Ly2/v1$b$b;->e:Ly2/v1$b;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_1
    iget-object v0, p0, Ly2/v1$b$b;->d:Landroidx/lifecycle/q;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ly2/v1$b$b;->e:Ly2/v1$b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
