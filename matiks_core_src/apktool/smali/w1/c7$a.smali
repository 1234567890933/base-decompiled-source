.class public final Lw1/c7$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c7;->q(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH0/b;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LC1/P0;

.field public final synthetic f:LC1/O0;

.field public final synthetic g:LH0/b;


# direct methods
.method public constructor <init>(LH0/b;Ljava/util/List;LC1/P0;LC1/O0;LH0/b;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/c7$a;->c:LH0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/c7$a;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/c7$a;->e:LC1/P0;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/c7$a;->f:LC1/O0;

    .line 8
    .line 9
    iput-object p5, p0, Lw1/c7$a;->g:LH0/b;

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

.method public static synthetic i(LLn/O;LH0/b;Ljava/util/List;LC1/P0;LC1/O0;)LLn/C0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/c7$a;->k(LLn/O;LH0/b;Ljava/util/List;LC1/P0;LC1/O0;)LLn/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LLn/O;LH0/b;)LLn/C0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/c7$a;->l(LLn/O;LH0/b;)LLn/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(LLn/O;LH0/b;Ljava/util/List;LC1/P0;LC1/O0;)LLn/C0;
    .locals 6

    .line 1
    new-instance v0, Lw1/c7$a$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lw1/c7$a$a;-><init>(LH0/b;Ljava/util/List;LC1/P0;LC1/O0;LZl/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final l(LLn/O;LH0/b;)LLn/C0;
    .locals 6

    .line 1
    new-instance v3, Lw1/c7$a$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lw1/c7$a$b;-><init>(LH0/b;LZl/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Lw1/c7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/c7$a;->c:LH0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/c7$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/c7$a;->e:LC1/P0;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/c7$a;->f:LC1/O0;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/c7$a;->g:LH0/b;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw1/c7$a;-><init>(LH0/b;Ljava/util/List;LC1/P0;LC1/O0;LH0/b;LZl/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lw1/c7$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/c7$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/c7$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/c7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/c7$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lw1/c7$a;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw1/c7$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LLn/O;

    .line 30
    .line 31
    iget-object v2, p0, Lw1/c7$a;->c:LH0/b;

    .line 32
    .line 33
    iget-object v3, p0, Lw1/c7$a;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, p0, Lw1/c7$a;->e:LC1/P0;

    .line 36
    .line 37
    iget-object v5, p0, Lw1/c7$a;->f:LC1/O0;

    .line 38
    .line 39
    new-instance v0, Lw1/a7;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lw1/a7;-><init>(LLn/O;LH0/b;Ljava/util/List;LC1/P0;LC1/O0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lw1/c7$a;->g:LH0/b;

    .line 45
    .line 46
    new-instance v2, Lw1/b7;

    .line 47
    .line 48
    invoke-direct {v2, v1, p1}, Lw1/b7;-><init>(LLn/O;LH0/b;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Ly2/B0;->D0:Ly2/B0$a;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
