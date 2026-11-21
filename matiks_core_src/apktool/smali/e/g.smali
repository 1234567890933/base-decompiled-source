.class public final Le/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Z

.field public final b:LNn/g;

.field public final c:LLn/C0;


# direct methods
.method public constructor <init>(LLn/O;ZLkotlin/jvm/functions/Function2;Ld/A;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Le/g;->a:Z

    .line 5
    .line 6
    sget-object p2, LNn/a;->a:LNn/a;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p2, v2, v0, v2}, LNn/j;->b(ILNn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LNn/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Le/g;->b:LNn/g;

    .line 16
    .line 17
    new-instance v6, Le/g$a;

    .line 18
    .line 19
    invoke-direct {v6, p4, p3, p0, v2}, Le/g$a;-><init>(Ld/A;Lkotlin/jvm/functions/Function2;Le/g;LZl/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Le/g;->c:LLn/C0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/g;->b:LNn/g;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "onBack cancelled"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LNn/x;->j(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le/g;->c:LLn/C0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/g;->b:LNn/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LNn/y$a;->a(LNn/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()LNn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->b:LNn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ld/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->b:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNn/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/g;->a:Z

    .line 2
    .line 3
    return-void
.end method
