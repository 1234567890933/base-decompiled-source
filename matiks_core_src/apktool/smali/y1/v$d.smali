.class public final Ly1/v$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/v;->c(La1/a;LH0/O;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNn/g;

.field public final synthetic e:Ly1/s;


# direct methods
.method public constructor <init>(LNn/g;Ly1/s;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/v$d;->d:LNn/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/v$d;->e:Ly1/s;

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
    .locals 3

    .line 1
    new-instance v0, Ly1/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/v$d;->d:LNn/g;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/v$d;->e:Ly1/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly1/v$d;-><init>(LNn/g;Ly1/s;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly1/v$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/v$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ly1/v$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly1/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ly1/v$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly1/v$d;->b:I

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
    iget-object v1, p0, Ly1/v$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LNn/i;

    .line 15
    .line 16
    iget-object v3, p0, Ly1/v$d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LLn/O;

    .line 19
    .line 20
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ly1/v$d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LLn/O;

    .line 38
    .line 39
    iget-object v1, p0, Ly1/v$d;->d:LNn/g;

    .line 40
    .line 41
    invoke-interface {v1}, LNn/x;->iterator()LNn/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, p1

    .line 46
    :goto_0
    iput-object v3, p0, Ly1/v$d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Ly1/v$d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Ly1/v$d;->b:I

    .line 51
    .line 52
    invoke-interface {v1, p0}, LNn/i;->a(LZl/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, LNn/i;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, La1/a;

    .line 72
    .line 73
    iget-object v4, p0, Ly1/v$d;->d:LNn/g;

    .line 74
    .line 75
    invoke-interface {v4}, LNn/x;->x()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LNn/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, La1/a;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object p1, v4

    .line 89
    :goto_2
    new-instance v6, Ly1/v$d$a;

    .line 90
    .line 91
    iget-object v4, p0, Ly1/v$d;->e:Ly1/s;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v6, v4, p1, v5}, Ly1/v$d$a;-><init>(Ly1/s;La1/a;LZl/c;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
