.class public final Lc1/Z0$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/Z0;->w(LN2/U;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;LI2/z1;LN2/f0;Lkotlin/jvm/functions/Function1;LQ0/l;Ld2/n0;ZIILN2/t;Lc1/A1;ZZLkotlin/jvm/functions/Function3;Lc1/P2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc1/H1;

.field public final synthetic c:LC1/k2;

.field public final synthetic d:LN2/W;

.field public final synthetic e:Lq1/V0;

.field public final synthetic f:LN2/t;


# direct methods
.method public constructor <init>(Lc1/H1;LC1/k2;LN2/W;Lq1/V0;LN2/t;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/Z0$a;->b:Lc1/H1;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/Z0$a;->c:LC1/k2;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/Z0$a;->d:LN2/W;

    .line 6
    .line 7
    iput-object p4, p0, Lc1/Z0$a;->e:Lq1/V0;

    .line 8
    .line 9
    iput-object p5, p0, Lc1/Z0$a;->f:LN2/t;

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

.method public static synthetic i(LC1/k2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/Z0$a;->j(LC1/k2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(LC1/k2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/Z0;->W(LC1/k2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Lc1/Z0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/Z0$a;->b:Lc1/H1;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/Z0$a;->c:LC1/k2;

    .line 6
    .line 7
    iget-object v3, p0, Lc1/Z0$a;->d:LN2/W;

    .line 8
    .line 9
    iget-object v4, p0, Lc1/Z0$a;->e:Lq1/V0;

    .line 10
    .line 11
    iget-object v5, p0, Lc1/Z0$a;->f:LN2/t;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lc1/Z0$a;-><init>(Lc1/H1;LC1/k2;LN2/W;Lq1/V0;LN2/t;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/Z0$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lc1/Z0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lc1/Z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lc1/Z0$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc1/Z0$a;->a:I

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
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lc1/Z0$a;->c:LC1/k2;

    .line 30
    .line 31
    new-instance v1, Lc1/Y0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lc1/Y0;-><init>(LC1/k2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LC1/d2;->q(Lkotlin/jvm/functions/Function0;)LOn/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lc1/Z0$a$a;

    .line 41
    .line 42
    iget-object v3, p0, Lc1/Z0$a;->b:Lc1/H1;

    .line 43
    .line 44
    iget-object v4, p0, Lc1/Z0$a;->d:LN2/W;

    .line 45
    .line 46
    iget-object v5, p0, Lc1/Z0$a;->e:Lq1/V0;

    .line 47
    .line 48
    iget-object v6, p0, Lc1/Z0$a;->f:LN2/t;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, Lc1/Z0$a$a;-><init>(Lc1/H1;LN2/W;Lq1/V0;LN2/t;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lc1/Z0$a;->a:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lc1/Z0$a;->b:Lc1/H1;

    .line 63
    .line 64
    invoke-static {p1}, Lc1/Z0;->X(Lc1/H1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Lc1/Z0$a;->b:Lc1/H1;

    .line 71
    .line 72
    invoke-static {v0}, Lc1/Z0;->X(Lc1/H1;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
