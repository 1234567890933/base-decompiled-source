.class public final LO0/Y0$e;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/Y0;->B(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO0/Y0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LO0/Y0;Lkotlin/jvm/functions/Function2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/Y0$e;->c:LO0/Y0;

    .line 2
    .line 3
    iput-object p2, p0, LO0/Y0$e;->d:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, LO0/Y0$e;

    .line 2
    .line 3
    iget-object v1, p0, LO0/Y0$e;->c:LO0/Y0;

    .line 4
    .line 5
    iget-object v2, p0, LO0/Y0$e;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LO0/Y0$e;-><init>(LO0/Y0;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LO0/Y0$e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(LO0/F0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/Y0$e;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO0/Y0$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LO0/Y0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LO0/F0;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO0/Y0$e;->i(LO0/F0;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LO0/Y0$e;->a:I

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
    iget-object p1, p0, LO0/Y0$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LO0/F0;

    .line 30
    .line 31
    iget-object v1, p0, LO0/Y0$e;->c:LO0/Y0;

    .line 32
    .line 33
    invoke-static {v1, p1}, LO0/Y0;->p(LO0/Y0;LO0/F0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LO0/Y0$e;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v1, p0, LO0/Y0$e;->c:LO0/Y0;

    .line 39
    .line 40
    invoke-static {v1}, LO0/Y0;->h(LO0/Y0;)LO0/Y0$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput v2, p0, LO0/Y0$e;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
