.class public final LJ0/d$k;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/d;->O3(Lr2/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQ0/l;

.field public final synthetic c:LQ0/n$b;

.field public final synthetic d:LJ0/d;


# direct methods
.method public constructor <init>(LQ0/l;LQ0/n$b;LJ0/d;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/d$k;->b:LQ0/l;

    .line 2
    .line 3
    iput-object p2, p0, LJ0/d$k;->c:LQ0/n$b;

    .line 4
    .line 5
    iput-object p3, p0, LJ0/d$k;->d:LJ0/d;

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
    new-instance p1, LJ0/d$k;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/d$k;->b:LQ0/l;

    .line 4
    .line 5
    iget-object v1, p0, LJ0/d$k;->c:LQ0/n$b;

    .line 6
    .line 7
    iget-object v2, p0, LJ0/d$k;->d:LJ0/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LJ0/d$k;-><init>(LQ0/l;LQ0/n$b;LJ0/d;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/d$k;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LJ0/d$k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJ0/d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LJ0/d$k;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LJ0/d$k;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LJ0/H;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput v3, p0, LJ0/d$k;->a:I

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, LJ0/d$k;->b:LQ0/l;

    .line 48
    .line 49
    iget-object v1, p0, LJ0/d$k;->c:LQ0/n$b;

    .line 50
    .line 51
    iput v2, p0, LJ0/d$k;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, LQ0/l;->b(LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_4
    :goto_2
    iget-object p1, p0, LJ0/d$k;->d:LJ0/d;

    .line 61
    .line 62
    iget-object v0, p0, LJ0/d$k;->c:LQ0/n$b;

    .line 63
    .line 64
    invoke-static {p1, v0}, LJ0/d;->w3(LJ0/d;LQ0/n$b;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
