.class public final LC6/r$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/r;->a(Landroid/content/Context;)LOn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LC6/r;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LC6/r;Landroid/content/Context;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6/r$a;->c:LC6/r;

    .line 2
    .line 3
    iput-object p2, p0, LC6/r$a;->d:Landroid/content/Context;

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

.method public static synthetic i(LC6/r;Lz3/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/r$a;->m(LC6/r;Lz3/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LNn/v;LC6/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/r$a;->l(LNn/v;LC6/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(LNn/v;LC6/s;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LNn/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(LC6/r;Lz3/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LC6/r;->b(LC6/r;)LD6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LD6/a;->a(Lz3/a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, LC6/r$a;

    .line 2
    .line 3
    iget-object v1, p0, LC6/r$a;->c:LC6/r;

    .line 4
    .line 5
    iget-object v2, p0, LC6/r$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC6/r$a;-><init>(LC6/r;Landroid/content/Context;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC6/r$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNn/v;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC6/r$a;->k(LNn/v;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LC6/r$a;->a:I

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
    iget-object p1, p0, LC6/r$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LNn/v;

    .line 30
    .line 31
    new-instance v1, LC6/p;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LC6/p;-><init>(LNn/v;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LC6/r$a;->c:LC6/r;

    .line 37
    .line 38
    invoke-static {v3}, LC6/r;->b(LC6/r;)LD6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LC6/r$a;->d:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, LW5/k;

    .line 45
    .line 46
    invoke-direct {v5}, LW5/k;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v1}, LD6/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lz3/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LC6/r$a;->c:LC6/r;

    .line 53
    .line 54
    new-instance v4, LC6/q;

    .line 55
    .line 56
    invoke-direct {v4, v3, v1}, LC6/q;-><init>(LC6/r;Lz3/a;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, LC6/r$a;->a:I

    .line 60
    .line 61
    invoke-static {p1, v4, p0}, LNn/t;->a(LNn/v;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method

.method public final k(LNn/v;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC6/r$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC6/r$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC6/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
