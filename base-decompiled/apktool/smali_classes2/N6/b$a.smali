.class public final LN6/b$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/b;->b(LI6/d;)LOn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LN6/b;


# direct methods
.method public constructor <init>(LN6/b;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN6/b$a;->c:LN6/b;

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

.method public static synthetic i(LN6/b;LN6/b$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN6/b$a;->k(LN6/b;LN6/b$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(LN6/b;LN6/b$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LN6/b;->d(LN6/b;)LO6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LO6/h;->g(LM6/a;)V

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
    .locals 2

    .line 1
    new-instance v0, LN6/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LN6/b$a;->c:LN6/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LN6/b$a;-><init>(LN6/b;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LN6/b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LN6/b$a;->j(LNn/v;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LN6/b$a;->a:I

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
    iget-object p1, p0, LN6/b$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LNn/v;

    .line 30
    .line 31
    new-instance v1, LN6/b$a$a;

    .line 32
    .line 33
    iget-object v3, p0, LN6/b$a;->c:LN6/b;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, LN6/b$a$a;-><init>(LN6/b;LNn/v;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LN6/b$a;->c:LN6/b;

    .line 39
    .line 40
    invoke-static {v3}, LN6/b;->d(LN6/b;)LO6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, LO6/h;->c(LM6/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LN6/b$a;->c:LN6/b;

    .line 48
    .line 49
    new-instance v4, LN6/a;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, LN6/a;-><init>(LN6/b;LN6/b$a$a;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, LN6/b$a;->a:I

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, LNn/t;->a(LNn/v;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

.method public final j(LNn/v;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN6/b$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN6/b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LN6/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
