.class public final LO0/b0$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/b0;->J3(LO0/K$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO0/b0;

.field public final synthetic d:LO0/K$d;


# direct methods
.method public constructor <init>(LO0/b0;LO0/K$d;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/b0$c;->c:LO0/b0;

    .line 2
    .line 3
    iput-object p2, p0, LO0/b0$c;->d:LO0/K$d;

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
    new-instance v0, LO0/b0$c;

    .line 2
    .line 3
    iget-object v1, p0, LO0/b0$c;->c:LO0/b0;

    .line 4
    .line 5
    iget-object v2, p0, LO0/b0$c;->d:LO0/K$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LO0/b0$c;-><init>(LO0/b0;LO0/K$d;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LO0/b0$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/b0$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LO0/b0$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO0/b0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LO0/b0$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LO0/b0$c;->a:I

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
    iget-object p1, p0, LO0/b0$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LLn/O;

    .line 30
    .line 31
    iget-object v1, p0, LO0/b0$c;->c:LO0/b0;

    .line 32
    .line 33
    invoke-static {v1}, LO0/b0;->f4(LO0/b0;)Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, LO0/b0$c;->c:LO0/b0;

    .line 38
    .line 39
    iget-object v4, p0, LO0/b0$c;->d:LO0/K$d;

    .line 40
    .line 41
    invoke-virtual {v4}, LO0/K$d;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v3, v4, v5}, LO0/b0;->h4(LO0/b0;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v5, p0, LO0/b0$c;->c:LO0/b0;

    .line 50
    .line 51
    invoke-static {v5}, LO0/b0;->g4(LO0/b0;)LO0/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v4, v5}, LO0/Z;->d(JLO0/z0;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput v2, p0, LO0/b0$c;->a:I

    .line 64
    .line 65
    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
