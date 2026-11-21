.class public final Ly2/j0$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/j0;->d(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ly2/j0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ly2/j0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/j0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/j0$b;->d:Ly2/j0;

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
    new-instance v0, Ly2/j0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/j0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/j0$b;->d:Ly2/j0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly2/j0$b;-><init>(Lkotlin/jvm/functions/Function2;Ly2/j0;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly2/j0$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ly2/V0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly2/j0$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly2/j0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly2/j0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/V0;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly2/j0$b;->i(Ly2/V0;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ly2/j0$b;->a:I

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
    iget-object p1, p0, Ly2/j0$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly2/V0;

    .line 30
    .line 31
    invoke-static {}, LV1/o;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ly2/j0$b$a;

    .line 36
    .line 37
    iget-object v4, p0, Ly2/j0$b;->d:Ly2/j0;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1, v4}, Ly2/j0$b$a;-><init>(Ly2/V0;Ljava/util/concurrent/atomic/AtomicReference;Ly2/j0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ly2/j0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iput v2, p0, Ly2/j0$b;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, LUl/j;

    .line 54
    .line 55
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
