.class public final LZ3/s$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/s;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLn/O;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LLn/O;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/jvm/functions/Function2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/s$a;->b:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, LZ3/s$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iput-object p3, p0, LZ3/s$a;->d:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, LZ3/s$a;

    .line 2
    .line 3
    iget-object v0, p0, LZ3/s$a;->b:LLn/O;

    .line 4
    .line 5
    iget-object v1, p0, LZ3/s$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    iget-object v2, p0, LZ3/s$a;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LZ3/s$a;-><init>(LLn/O;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ3/s$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LZ3/s$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LZ3/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LZ3/s$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LZ3/s$a;->a:I

    .line 6
    .line 7
    const-string v2, "Error thrown when trying to finish broadcast"

    .line 8
    .line 9
    const-string v3, "GlanceAppWidget"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance p1, LZ3/s$a$a;

    .line 35
    .line 36
    iget-object v1, p0, LZ3/s$a;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-direct {p1, v1, v5}, LZ3/s$a$a;-><init>(Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, LZ3/s$a;->a:I

    .line 42
    .line 43
    invoke-static {p1, p0}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :goto_1
    :try_start_2
    iget-object p1, p0, LZ3/s$a;->b:LLn/O;

    .line 53
    .line 54
    invoke-static {p1, v5, v4, v5}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_6

    .line 60
    :goto_2
    :try_start_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    const-string v0, "BroadcastReceiver execution failed"

    .line 76
    .line 77
    invoke-static {v3, v0, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_3
    :try_start_4
    iget-object p1, p0, LZ3/s$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {v3, v2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_5
    :try_start_5
    iget-object v0, p0, LZ3/s$a;->b:LLn/O;

    .line 99
    .line 100
    invoke-static {v0, v5, v4, v5}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :goto_6
    :try_start_6
    iget-object v0, p0, LZ3/s$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-static {v3, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :goto_7
    throw p1
.end method
