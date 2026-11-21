.class public final Landroidx/glance/session/SessionWorker$e$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf4/z;

.field public final synthetic c:Landroidx/glance/session/SessionWorker;

.field public final synthetic d:Lf4/k;


# direct methods
.method public constructor <init>(Lf4/z;Landroidx/glance/session/SessionWorker;Lf4/k;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$e$b;->b:Lf4/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorker$e$b;->c:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorker$e$b;->d:Lf4/k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Landroidx/glance/session/SessionWorker;)LLn/C0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/session/SessionWorker$e$b;->j(Landroidx/glance/session/SessionWorker;)LLn/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroidx/glance/session/SessionWorker;)LLn/C0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LLn/F0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/glance/session/SessionWorker;->e(LLn/C0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorker$e$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$e$b;->b:Lf4/z;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/SessionWorker$e$b;->c:Landroidx/glance/session/SessionWorker;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/SessionWorker$e$b;->d:Lf4/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/glance/session/SessionWorker$e$b;-><init>(Lf4/z;Landroidx/glance/session/SessionWorker;Lf4/k;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$e$b;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Landroidx/glance/session/SessionWorker$e$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/glance/session/SessionWorker$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$e$b;->invoke(LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/glance/session/SessionWorker$e$b;->a:I

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
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$e$b;->b:Lf4/z;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$e$b;->c:Landroidx/glance/session/SessionWorker;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Landroidx/glance/session/SessionWorker$e$b;->d:Lf4/k;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/glance/session/SessionWorker$e$b;->c:Landroidx/glance/session/SessionWorker;

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/glance/session/SessionWorker;->d(Landroidx/glance/session/SessionWorker;)Lf4/y;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Landroidx/glance/session/SessionWorker$e$b;->c:Landroidx/glance/session/SessionWorker;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    new-instance v5, Lf4/r;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lf4/r;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/glance/session/SessionWorker$e$b;->a:I

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    move-object v2, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lf4/u;->c(Lf4/z;Landroid/content/Context;Lf4/k;Lf4/y;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
