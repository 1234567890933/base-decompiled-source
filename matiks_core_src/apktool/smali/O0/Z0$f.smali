.class public final LO0/Z0$f;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/Z0;->h(Lr2/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr2/M;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lr2/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/Z0$f;->c:Lr2/M;

    .line 2
    .line 3
    iput-object p2, p0, LO0/Z0$f;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LO0/Z0$f;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LO0/Z0$f;->f:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, LO0/Z0$f;->g:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, LO0/Z0$f;

    .line 2
    .line 3
    iget-object v1, p0, LO0/Z0$f;->c:Lr2/M;

    .line 4
    .line 5
    iget-object v2, p0, LO0/Z0$f;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LO0/Z0$f;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LO0/Z0$f;->f:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, LO0/Z0$f;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LO0/Z0$f;-><init>(Lr2/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LO0/Z0$f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/Z0$f;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LO0/Z0$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO0/Z0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LO0/Z0$f;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO0/Z0$f;->a:I

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
    iget-object p1, p0, LO0/Z0$f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LLn/O;

    .line 31
    .line 32
    new-instance v5, LO0/B0;

    .line 33
    .line 34
    iget-object p1, p0, LO0/Z0$f;->c:Lr2/M;

    .line 35
    .line 36
    invoke-direct {v5, p1}, LO0/B0;-><init>(LU2/d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LO0/Z0$f;->c:Lr2/M;

    .line 40
    .line 41
    new-instance v3, LO0/Z0$f$a;

    .line 42
    .line 43
    iget-object v6, p0, LO0/Z0$f;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v7, p0, LO0/Z0$f;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v8, p0, LO0/Z0$f;->f:Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    iget-object v9, p0, LO0/Z0$f;->g:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v3 .. v10}, LO0/Z0$f$a;-><init>(LLn/O;LO0/B0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LO0/Z0$f;->a:I

    .line 56
    .line 57
    invoke-static {p1, v3, p0}, LO0/f0;->d(Lr2/M;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
