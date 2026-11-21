.class public final Landroidx/glance/session/SessionWorker$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker;->doWork(LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/glance/session/SessionWorker;

.field public final synthetic c:Lf4/k;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lf4/k;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$d;->b:Landroidx/glance/session/SessionWorker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorker$d;->c:Lf4/k;

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
    new-instance p1, Landroidx/glance/session/SessionWorker$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$d;->b:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$d;->c:Lf4/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/glance/session/SessionWorker$d;-><init>(Landroidx/glance/session/SessionWorker;Lf4/k;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorker$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Landroidx/glance/session/SessionWorker$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/glance/session/SessionWorker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorker$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/glance/session/SessionWorker$d;->a:I

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
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$d;->b:Landroidx/glance/session/SessionWorker;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/glance/session/SessionWorker;->c(Landroidx/glance/session/SessionWorker;)Lf4/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Landroidx/glance/session/SessionWorker$d$a;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/glance/session/SessionWorker$d;->c:Lf4/k;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Landroidx/glance/session/SessionWorker$d$a;-><init>(Lf4/k;LZl/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Landroidx/glance/session/SessionWorker$d;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lf4/m;->a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
