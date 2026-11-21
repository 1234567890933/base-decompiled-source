.class public final Ly2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ly2/j0;

.field public final b:LC1/R0;


# direct methods
.method public constructor <init>(Ly2/Q0;Ly2/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly2/j0;->a:Ly2/j0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0, p2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly2/j0;->b:LC1/R0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Ly2/j0;)Ly2/Q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/j0;->b()Ly2/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ly2/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/j0;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/Q0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ly2/Q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/j0;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ly2/j0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly2/j0$a;

    .line 7
    .line 8
    iget v1, v0, Ly2/j0$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly2/j0$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly2/j0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly2/j0$a;-><init>(Ly2/j0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly2/j0$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly2/j0$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Ly2/j0;->a:Ly2/j0;

    .line 54
    .line 55
    new-instance v2, Ly2/j0$b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p0, v4}, Ly2/j0$b;-><init>(Lkotlin/jvm/functions/Function2;Ly2/j0;LZl/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Ly2/j0$a;->c:I

    .line 62
    .line 63
    invoke-static {p1, p3, v2, v0}, Ly2/T0;->b(Landroidx/compose/ui/node/Owner;Ly2/j0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    new-instance p1, LUl/j;

    .line 71
    .line 72
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e(Ly2/Q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/j0;->c(Ly2/Q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
