.class public final LO0/Z0$i;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/Z0;->n(Lr2/b;LLn/O;LO0/B0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:LO0/B0;

.field public final synthetic d:Lr2/D;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;LO0/B0;Lr2/D;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/Z0$i;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, LO0/Z0$i;->c:LO0/B0;

    .line 4
    .line 5
    iput-object p3, p0, LO0/Z0$i;->d:Lr2/D;

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
    new-instance p1, LO0/Z0$i;

    .line 2
    .line 3
    iget-object v0, p0, LO0/Z0$i;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v1, p0, LO0/Z0$i;->c:LO0/B0;

    .line 6
    .line 7
    iget-object v2, p0, LO0/Z0$i;->d:Lr2/D;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LO0/Z0$i;-><init>(Lkotlin/jvm/functions/Function3;LO0/B0;Lr2/D;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/Z0$i;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LO0/Z0$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO0/Z0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LO0/Z0$i;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LO0/Z0$i;->a:I

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
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LO0/Z0$i;->b:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    iget-object v1, p0, LO0/Z0$i;->c:LO0/B0;

    .line 30
    .line 31
    iget-object v3, p0, LO0/Z0$i;->d:Lr2/D;

    .line 32
    .line 33
    invoke-virtual {v3}, Lr2/D;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lc2/f;->d(J)Lc2/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput v2, p0, LO0/Z0$i;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
