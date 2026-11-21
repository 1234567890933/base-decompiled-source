.class public final Ly2/j0$b$a$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/j0$b$a;->a(Ly2/R0;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly2/j0;

.field public final synthetic c:Ly2/R0;

.field public final synthetic d:Ly2/V0;


# direct methods
.method public constructor <init>(Ly2/j0;Ly2/R0;Ly2/V0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/j0$b$a$c;->b:Ly2/j0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/j0$b$a$c;->c:Ly2/R0;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/j0$b$a$c;->d:Ly2/V0;

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
    new-instance p1, Ly2/j0$b$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/j0$b$a$c;->b:Ly2/j0;

    .line 4
    .line 5
    iget-object v1, p0, Ly2/j0$b$a$c;->c:Ly2/R0;

    .line 6
    .line 7
    iget-object v2, p0, Ly2/j0$b$a$c;->d:Ly2/V0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ly2/j0$b$a$c;-><init>(Ly2/j0;Ly2/R0;Ly2/V0;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ly2/j0$b$a$c;->invoke(Lkotlin/Unit;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ly2/j0$b$a$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ly2/j0$b$a$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly2/j0$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly2/j0$b$a$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ly2/j0$b$a$c$a;

    .line 28
    .line 29
    iget-object v1, p0, Ly2/j0$b$a$c;->b:Ly2/j0;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ly2/j0$b$a$c$a;-><init>(Ly2/j0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LC1/d2;->q(Lkotlin/jvm/functions/Function0;)LOn/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ly2/j0$b$a$c$b;

    .line 39
    .line 40
    iget-object v3, p0, Ly2/j0$b$a$c;->c:Ly2/R0;

    .line 41
    .line 42
    iget-object v4, p0, Ly2/j0$b$a$c;->d:Ly2/V0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v3, v4, v5}, Ly2/j0$b$a$c$b;-><init>(Ly2/R0;Ly2/V0;LZl/c;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Ly2/j0$b$a$c;->a:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, LOn/h;->j(LOn/f;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Interceptors flow should never terminate."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
