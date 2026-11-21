.class public final LG/M0$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/M0;-><init>(LLn/O;LI/z;LF/H0;LF/I$b;LJ/i;LF/I0;LK/h;LG/Q1;LG/e1;LG/q1;LF/V;LG/z1;LI/A;LF/K;LG/M0$d;LJ/x;LG/W1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LG/M0;


# direct methods
.method public constructor <init>(LG/M0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/M0$b;->b:LG/M0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance p1, LG/M0$b;

    .line 2
    .line 3
    iget-object v0, p0, LG/M0$b;->b:LG/M0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LG/M0$b;-><init>(LG/M0;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/M0$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LG/M0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LG/M0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LG/M0$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LG/M0$b;->a:I

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
    iget-object p1, p0, LG/M0$b;->b:LG/M0;

    .line 28
    .line 29
    invoke-static {p1}, LG/M0;->e(LG/M0;)LK/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LK/h;->I0()LOn/B;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LG/M0$b$a;

    .line 38
    .line 39
    iget-object v3, p0, LG/M0$b;->b:LG/M0;

    .line 40
    .line 41
    invoke-direct {v1, v3}, LG/M0$b$a;-><init>(LG/M0;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LG/M0$b;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LOn/B;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

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
