.class public abstract LRn/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LZl/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LLn/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LLn/a0;

    .line 6
    .line 7
    invoke-virtual {p1}, LLn/a0;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 12
    .line 13
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static final b(LZl/c;LZl/c;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LQn/j;->b(LZl/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p1, p0}, LRn/a;->a(LZl/c;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LZl/c;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lam/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LUl/t;->b:LUl/t$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, LQn/j;->b(LZl/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, LRn/a;->a(LZl/c;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
