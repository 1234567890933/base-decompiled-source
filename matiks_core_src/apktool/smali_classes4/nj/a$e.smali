.class public final Lnj/a$e;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/a;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lqj/d;

.field public final synthetic e:LC1/R0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqj/d;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/a$e;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/a$e;->d:Lqj/d;

    .line 4
    .line 5
    iput-object p3, p0, Lnj/a$e;->e:LC1/R0;

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
    new-instance p1, Lnj/a$e;

    .line 2
    .line 3
    iget-object v0, p0, Lnj/a$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lnj/a$e;->d:Lqj/d;

    .line 6
    .line 7
    iget-object v2, p0, Lnj/a$e;->e:LC1/R0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lnj/a$e;-><init>(Landroid/content/Context;Lqj/d;LC1/R0;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj/a$e;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lnj/a$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnj/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lnj/a$e;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lnj/a$e;->b:I

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
    iget-object v0, p0, Lnj/a$e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LC1/R0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnj/a$e;->e:LC1/R0;

    .line 34
    .line 35
    iget-object v1, p0, Lnj/a$e;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lnj/a$e;->d:Lqj/d;

    .line 38
    .line 39
    :try_start_1
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 40
    .line 41
    sget-object v4, Lqj/e;->a:Lqj/e;

    .line 42
    .line 43
    iput-object p1, p0, Lnj/a$e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lnj/a$e;->b:I

    .line 46
    .line 47
    invoke-virtual {v4, v1, v3, p0}, Lqj/e;->a(Landroid/content/Context;Lqj/d;LZl/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    :try_start_2
    check-cast p1, Lqj/a;

    .line 57
    .line 58
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v5, v0

    .line 65
    move-object v0, p1

    .line 66
    move-object p1, v5

    .line 67
    :goto_1
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 68
    .line 69
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-static {p1}, LUl/t;->a(Ljava/lang/Object;)LUl/t;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lnj/a;->y(LC1/R0;LUl/t;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
