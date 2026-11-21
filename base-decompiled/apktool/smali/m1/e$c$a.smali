.class public final Lm1/e$c$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm1/b3;

.field public final synthetic c:Lm1/v;


# direct methods
.method public constructor <init>(Lm1/b3;Lm1/v;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/e$c$a;->b:Lm1/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/e$c$a;->c:Lm1/v;

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

.method public static synthetic i(Lm1/v;Ll1/g;Ll1/g;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm1/e$c$a;->j(Lm1/v;Ll1/g;Ll1/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Lm1/v;Ll1/g;Ll1/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll1/g;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ll1/g;->d()LI2/x1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ll1/g;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2}, Ll1/g;->d()LI2/x1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lm1/v;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0, v1, v2, v3}, LI2/x1;->g(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-static {v2, v3}, LI2/x1;->l(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v2, v3}, LI2/x1;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, LI2/x1;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, LI2/x1;->l(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v0

    .line 58
    :goto_1
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, LI2/x1;->r()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, LI2/x1;->k(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_4
    invoke-interface {p0, p1, p3, v1, v0}, Lm1/v;->b(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance p1, Lm1/e$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm1/e$c$a;->b:Lm1/b3;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/e$c$a;->c:Lm1/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm1/e$c$a;-><init>(Lm1/b3;Lm1/v;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/e$c$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lm1/e$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm1/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lm1/e$c$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lm1/e$c$a;->a:I

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
    iget-object p1, p0, Lm1/e$c$a;->b:Lm1/b3;

    .line 28
    .line 29
    iget-object v1, p0, Lm1/e$c$a;->c:Lm1/v;

    .line 30
    .line 31
    new-instance v3, Lm1/g;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lm1/g;-><init>(Lm1/v;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lm1/e$c$a;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v3, p0}, Lm1/b3;->i(Ll1/k$a;LZl/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    new-instance p1, LUl/j;

    .line 46
    .line 47
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
