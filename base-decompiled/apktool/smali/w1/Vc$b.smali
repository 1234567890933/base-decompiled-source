.class public final Lw1/Vc$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/Vc;->a(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw1/Vc;

.field public final synthetic c:LJ0/G0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lw1/Vc;LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/Vc$b;->b:Lw1/Vc;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/Vc$b;->c:LJ0/G0;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/Vc$b;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance p1, Lw1/Vc$b;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/Vc$b;->b:Lw1/Vc;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/Vc$b;->c:LJ0/G0;

    .line 6
    .line 7
    iget-object v2, p0, Lw1/Vc$b;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lw1/Vc$b;-><init>(Lw1/Vc;LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/Vc$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/Vc$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/Vc$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/Vc$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lw1/Vc$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw1/Vc$b;->b:Lw1/Vc;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lw1/Vc;->e(Lw1/Vc;Z)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lw1/Vc$b;->b:Lw1/Vc;

    .line 36
    .line 37
    invoke-static {p1}, Lw1/Vc;->d(Lw1/Vc;)LJ0/I0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lw1/Vc$b;->b:Lw1/Vc;

    .line 42
    .line 43
    invoke-static {v1}, Lw1/Vc;->c(Lw1/Vc;)LO0/V;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lw1/Vc$b;->c:LJ0/G0;

    .line 48
    .line 49
    iget-object v5, p0, Lw1/Vc$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iput v3, p0, Lw1/Vc$b;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, v5, p0}, LJ0/I0;->f(Ljava/lang/Object;LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lw1/Vc$b;->b:Lw1/Vc;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lw1/Vc;->e(Lw1/Vc;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    iget-object v0, p0, Lw1/Vc$b;->b:Lw1/Vc;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lw1/Vc;->e(Lw1/Vc;Z)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
