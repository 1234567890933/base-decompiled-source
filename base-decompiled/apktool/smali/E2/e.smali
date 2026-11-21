.class public abstract LE2/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(LLn/C0;)V
    .locals 0

    .line 1
    invoke-static {p0}, LE2/e;->d(LLn/C0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LLn/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)LLn/C0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LE2/e;->c(LLn/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)LLn/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LLn/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)LLn/C0;
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, LE2/e$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LE2/e$a;-><init>(Landroid/os/CancellationSignal;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 17
    .line 18
    .line 19
    new-instance p2, LE2/d;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LE2/d;-><init>(LLn/C0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final d(LLn/C0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
