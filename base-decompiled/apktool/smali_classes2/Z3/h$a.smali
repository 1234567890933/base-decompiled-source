.class public final LZ3/h$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/h;->m(LZ3/A;Landroid/content/Context;LX3/q;)LOn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZ3/A;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LX3/q;


# direct methods
.method public constructor <init>(LZ3/A;Landroid/content/Context;LX3/q;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/h$a;->c:LZ3/A;

    .line 2
    .line 3
    iput-object p2, p0, LZ3/h$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ3/h$a;->e:LX3/q;

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
    .locals 4

    .line 1
    new-instance v0, LZ3/h$a;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/h$a;->c:LZ3/A;

    .line 4
    .line 5
    iget-object v2, p0, LZ3/h$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LZ3/h$a;->e:LX3/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LZ3/h$a;-><init>(LZ3/A;Landroid/content/Context;LX3/q;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LZ3/h$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(LNn/v;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ3/h$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ3/h$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LZ3/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LZ3/h$a;->i(LNn/v;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LZ3/h$a;->a:I

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
    iget-object p1, p0, LZ3/h$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LNn/v;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LZ3/h$a$b;

    .line 38
    .line 39
    invoke-direct {v4, v1, p1}, LZ3/h$a$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LNn/v;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LZ3/h$a$a;

    .line 43
    .line 44
    iget-object v1, p0, LZ3/h$a;->c:LZ3/A;

    .line 45
    .line 46
    iget-object v5, p0, LZ3/h$a;->d:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p0, LZ3/h$a;->e:LX3/q;

    .line 49
    .line 50
    invoke-direct {p1, v1, v5, v6, v3}, LZ3/h$a$a;-><init>(LZ3/A;Landroid/content/Context;LX3/q;LZl/c;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, LZ3/h$a;->a:I

    .line 54
    .line 55
    invoke-static {v4, p1, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
