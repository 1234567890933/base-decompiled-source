.class public final LM6/o$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/o;->c(LM6/n;LQ6/J;LLn/K;LM6/i;)LLn/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LM6/n;

.field public final synthetic c:LQ6/J;

.field public final synthetic d:LM6/i;


# direct methods
.method public constructor <init>(LM6/n;LQ6/J;LM6/i;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/o$a;->b:LM6/n;

    .line 2
    .line 3
    iput-object p2, p0, LM6/o$a;->c:LQ6/J;

    .line 4
    .line 5
    iput-object p3, p0, LM6/o$a;->d:LM6/i;

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
    new-instance p1, LM6/o$a;

    .line 2
    .line 3
    iget-object v0, p0, LM6/o$a;->b:LM6/n;

    .line 4
    .line 5
    iget-object v1, p0, LM6/o$a;->c:LQ6/J;

    .line 6
    .line 7
    iget-object v2, p0, LM6/o$a;->d:LM6/i;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LM6/o$a;-><init>(LM6/n;LQ6/J;LM6/i;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM6/o$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LM6/o$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LM6/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LM6/o$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LM6/o$a;->a:I

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
    iget-object p1, p0, LM6/o$a;->b:LM6/n;

    .line 28
    .line 29
    iget-object v1, p0, LM6/o$a;->c:LQ6/J;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LM6/n;->d(LQ6/J;)LOn/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LM6/o$a$a;

    .line 36
    .line 37
    iget-object v3, p0, LM6/o$a;->d:LM6/i;

    .line 38
    .line 39
    iget-object v4, p0, LM6/o$a;->c:LQ6/J;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, LM6/o$a$a;-><init>(LM6/i;LQ6/J;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LM6/o$a;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

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
