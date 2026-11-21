.class public final Lq1/z0$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/z0;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)LC1/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LC1/k2;

.field public final synthetic d:LH0/b;


# direct methods
.method public constructor <init>(LC1/k2;LH0/b;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/z0$a;->c:LC1/k2;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/z0$a;->d:LH0/b;

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

.method public static synthetic i(LC1/k2;)Lc2/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lq1/z0$a;->j(LC1/k2;)Lc2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(LC1/k2;)Lc2/f;
    .locals 2

    .line 1
    invoke-static {p0}, Lq1/z0;->g(LC1/k2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, Lq1/z0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/z0$a;->c:LC1/k2;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/z0$a;->d:LH0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lq1/z0$a;-><init>(LC1/k2;LH0/b;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq1/z0$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/z0$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lq1/z0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq1/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lq1/z0$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lq1/z0$a;->a:I

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
    iget-object p1, p0, Lq1/z0$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LLn/O;

    .line 30
    .line 31
    iget-object v1, p0, Lq1/z0$a;->c:LC1/k2;

    .line 32
    .line 33
    new-instance v3, Lq1/y0;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lq1/y0;-><init>(LC1/k2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LC1/d2;->q(Lkotlin/jvm/functions/Function0;)LOn/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lq1/z0$a$a;

    .line 43
    .line 44
    iget-object v4, p0, Lq1/z0$a;->d:LH0/b;

    .line 45
    .line 46
    invoke-direct {v3, v4, p1}, Lq1/z0$a$a;-><init>(LH0/b;LLn/O;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lq1/z0$a;->a:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
