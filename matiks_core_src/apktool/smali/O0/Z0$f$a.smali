.class public final LO0/Z0$f$a;
.super Lbm/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/Z0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLn/O;

.field public final synthetic d:LO0/B0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LLn/O;LO0/B0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/Z0$f$a;->c:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, LO0/Z0$f$a;->d:LO0/B0;

    .line 4
    .line 5
    iput-object p3, p0, LO0/Z0$f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LO0/Z0$f$a;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LO0/Z0$f$a;->g:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput-object p6, p0, LO0/Z0$f$a;->h:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbm/k;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 8

    .line 1
    new-instance v0, LO0/Z0$f$a;

    .line 2
    .line 3
    iget-object v1, p0, LO0/Z0$f$a;->c:LLn/O;

    .line 4
    .line 5
    iget-object v2, p0, LO0/Z0$f$a;->d:LO0/B0;

    .line 6
    .line 7
    iget-object v3, p0, LO0/Z0$f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LO0/Z0$f$a;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, LO0/Z0$f$a;->g:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget-object v6, p0, LO0/Z0$f$a;->h:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LO0/Z0$f$a;-><init>(LLn/O;LO0/B0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LO0/Z0$f$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final i(Lr2/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/Z0$f$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO0/Z0$f$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LO0/Z0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lr2/b;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO0/Z0$f$a;->i(Lr2/b;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LO0/Z0$f$a;->a:I

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
    iget-object p1, p0, LO0/Z0$f$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lr2/b;

    .line 31
    .line 32
    iget-object v4, p0, LO0/Z0$f$a;->c:LLn/O;

    .line 33
    .line 34
    iget-object v5, p0, LO0/Z0$f$a;->d:LO0/B0;

    .line 35
    .line 36
    iget-object v6, p0, LO0/Z0$f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v7, p0, LO0/Z0$f$a;->f:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v8, p0, LO0/Z0$f$a;->g:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    iget-object v9, p0, LO0/Z0$f$a;->h:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput v2, p0, LO0/Z0$f$a;->a:I

    .line 45
    .line 46
    move-object v10, p0

    .line 47
    invoke-static/range {v3 .. v10}, LO0/Z0;->n(Lr2/b;LLn/O;LO0/B0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
