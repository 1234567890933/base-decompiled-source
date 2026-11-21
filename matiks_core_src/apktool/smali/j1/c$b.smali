.class public final Lj1/c$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/c;->a(Lj1/j;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj1/c;

.field public final synthetic c:Lj1/c$a;


# direct methods
.method public constructor <init>(Lj1/c;Lj1/c$a;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/c$b;->b:Lj1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/c$b;->c:Lj1/c$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, Lj1/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/c$b;->b:Lj1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/c$b;->c:Lj1/c$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lj1/c$b;-><init>(Lj1/c;Lj1/c$a;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj1/c$b;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lj1/c$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lj1/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Lj1/c$b;->invoke(LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lj1/c$b;->a:I

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
    :try_start_1
    iget-object p1, p0, Lj1/c$b;->b:Lj1/c;

    .line 31
    .line 32
    iget-object v1, p0, Lj1/c$b;->c:Lj1/c$a;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lj1/c;->g(Lj1/c;Lj1/c$a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lj1/c$b;->c:Lj1/c$a;

    .line 38
    .line 39
    iput v3, p0, Lj1/c$b;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lj1/c$a;->a(LZl/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lj1/c$b;->b:Lj1/c;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lj1/c;->g(Lj1/c;Lj1/c$a;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    iget-object v0, p0, Lj1/c$b;->b:Lj1/c;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj1/c;->g(Lj1/c;Lj1/c$a;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
