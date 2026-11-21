.class public Lu0/I$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lu0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lp0/c$a;

.field public final c:Ljava/util/List;

.field public final synthetic d:Lu0/I;


# direct methods
.method public constructor <init>(Lu0/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/I$d;->d:Lu0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu0/I$d;->a:Ljava/util/Map;

    .line 12
    .line 13
    sget-object p1, Lp0/c$a;->b:Lp0/c$a;

    .line 14
    .line 15
    iput-object p1, p0, Lu0/I$d;->b:Lp0/c$a;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu0/I$d;->c:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Lu0/I$d;LZ2/c$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/I$d;->b:Lp0/c$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/util/Map$Entry;Lp0/c$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LT/a1$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LT/a1$a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lu0/I$d;LZ2/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/I$d;->d:Lu0/I;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/I;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lu0/N;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu0/N;-><init>(Lu0/I$d;LZ2/c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "fetchData"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic h(Lu0/I$d;LT/a1$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/I$d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LT/a1$a;

    .line 8
    .line 9
    invoke-static {p2}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lu0/I$d;->b:Lp0/c$a;

    .line 19
    .line 20
    new-instance v0, Lu0/Q;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lu0/Q;-><init>(LT/a1$a;Lp0/c$a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic i(LT/a1$a;Lp0/c$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LT/a1$a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lu0/I$d;LT/a1$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/I$d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(Lu0/I$d;Ldh/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/I$d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lu0/I$d;LZ2/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/I$d;->d:Lu0/I;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/I;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lu0/P;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu0/P;-><init>(Lu0/I$d;LZ2/c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "acquireBuffer"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic m(Lu0/I$d;LZ2/c$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/I$d;->b:Lp0/c$a;

    .line 2
    .line 3
    sget-object v1, Lp0/c$a;->a:Lp0/c$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/I$d;->d:Lu0/I;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/I;->D()Ldh/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LY/f;->j(Ldh/y;LZ2/c$a;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lu0/S;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lu0/S;-><init>(Lu0/I$d;Ldh/y;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, LZ2/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lu0/I$d;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lu0/T;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lu0/T;-><init>(Lu0/I$d;Ldh/y;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lu0/I$d;->d:Lu0/I;

    .line 39
    .line 40
    iget-object p0, p0, Lu0/I;->h:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {v0, p1, p0}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v1, Lp0/c$a;->b:Lp0/c$a;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "BufferProvider is not active."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Unknown state: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lu0/I$d;->b:Lp0/c$a;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic n(Lu0/I$d;Ldh/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/I$d;->o(Ldh/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;LT/a1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/I$d;->d:Lu0/I;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/I;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lu0/L;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lu0/L;-><init>(Lu0/I$d;LT/a1$a;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(LT/a1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/I$d;->d:Lu0/I;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/I;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lu0/O;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu0/O;-><init>(Lu0/I$d;LT/a1$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Lu0/J;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/J;-><init>(Lu0/I$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Lu0/M;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/M;-><init>(Lu0/I$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o(Ldh/y;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lz3/g;->i(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu0/h0;

    .line 20
    .line 21
    invoke-interface {p1}, Lu0/h0;->cancel()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p1

    .line 30
    :goto_0
    iget-object v0, p0, Lu0/I$d;->d:Lu0/I;

    .line 31
    .line 32
    iget-object v0, v0, Lu0/I;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Unable to cancel the input buffer: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp0/c$a;->a:Lp0/c$a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lp0/c$a;->b:Lp0/c$a;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lu0/I$d;->b:Lp0/c$a;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    iput-object p1, p0, Lu0/I$d;->b:Lp0/c$a;

    .line 14
    .line 15
    sget-object v0, Lp0/c$a;->b:Lp0/c$a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lu0/I$d;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ldh/y;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lu0/I$d;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lu0/I$d;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v3, Lu0/K;

    .line 76
    .line 77
    invoke-direct {v3, v1, p1}, Lu0/K;-><init>(Ljava/util/Map$Entry;Lp0/c$a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    iget-object v2, p0, Lu0/I$d;->d:Lu0/I;

    .line 86
    .line 87
    iget-object v2, v2, Lu0/I;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "Unable to post to the supplied executor."

    .line 90
    .line 91
    invoke-static {v2, v3, v1}, LM/w0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_3
    return-void
.end method
