.class public final LW1/a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/a;->k(Landroid/content/Context;Landroid/view/View;Ly2/q1;Landroidx/compose/runtime/Composer;I)LV1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LW1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW1/c;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LW1/a$a;->c:LW1/c;

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
    .locals 2

    .line 1
    new-instance p1, LW1/a$a;

    .line 2
    .line 3
    iget-object v0, p0, LW1/a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LW1/a$a;->c:LW1/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW1/a$a;-><init>(Landroid/content/Context;LW1/c;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW1/a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LW1/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LW1/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LW1/a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LW1/a$a;->a:I

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
    sget-object p1, LC6/n;->a:LC6/n$a;

    .line 28
    .line 29
    iget-object v1, p0, LW1/a$a;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LC6/n$a;->d(Landroid/content/Context;)LC6/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LW1/a$a;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {p1, v1}, LC6/n;->a(Landroid/content/Context;)LOn/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LW1/a$a$a;

    .line 42
    .line 43
    iget-object v3, p0, LW1/a$a;->c:LW1/c;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v3, v4}, LW1/a$a$a;-><init>(LW1/c;LZl/c;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, LW1/a$a;->a:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, LOn/h;->j(LOn/f;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

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
