.class public final Lxj/D;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lxj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/D$a;
    }
.end annotation


# static fields
.field public static final h:Lxj/D$a;


# instance fields
.field public final a:Lxj/o0;

.field public final b:Ltj/b0;

.field public final c:Lxj/v0;

.field public volatile d:Lokhttp3/WebSocket;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lxj/q;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxj/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxj/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxj/D;->h:Lxj/D$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxj/o0;Ltj/b0;Lxj/v0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 3
    iput-object p1, p0, Lxj/D;->a:Lxj/o0;

    .line 4
    iput-object p2, p0, Lxj/D;->b:Ltj/b0;

    .line 5
    iput-object p3, p0, Lxj/D;->c:Lxj/v0;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxj/D;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lxj/o0;Ltj/b0;Lxj/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxj/D;-><init>(Lxj/o0;Ltj/b0;Lxj/v0;)V

    return-void
.end method

.method public static synthetic b(Lxj/D;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxj/D;->j(Lxj/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lxj/D;)Lokhttp3/WebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/D;->d:Lokhttp3/WebSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lxj/D;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxj/D;->m(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lxj/D;Lxj/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/D;->f:Lxj/q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lxj/D;Lokhttp3/WebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/D;->d:Lokhttp3/WebSocket;

    .line 2
    .line 3
    return-void
.end method

.method public static final j(Lxj/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj/D;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lxj/U;)Z
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lxj/U$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxj/D;->d:Lokhttp3/WebSocket;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lxj/U$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxj/U$b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    instance-of v0, p1, Lxj/U$a;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lxj/D;->d:Lokhttp3/WebSocket;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lxj/U$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxj/U$a;->a()Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    new-instance p1, LUl/q;

    .line 48
    .line 49
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxj/D;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxj/D;->b:Ltj/b0;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lxj/D;->d:Lokhttp3/WebSocket;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lokhttp3/WebSocket;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v0, v1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/D;->f:Lxj/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxj/q;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxj/D;->d:Lokhttp3/WebSocket;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lxj/D;->k(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final i(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/D;->f:Lxj/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxj/q;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxj/D;->d:Lokhttp3/WebSocket;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lxj/D;->k(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lxj/D;->a:Lxj/o0;

    .line 17
    .line 18
    new-instance v0, Lxj/A;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxj/A;-><init>(Lxj/D;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0}, Lxj/o0;->n(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lxj/D;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p2, p0, Lxj/D;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lxj/D;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lxj/D;->n()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final k(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/D;->b:Ltj/b0;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    :try_start_1
    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    .line 11
    .line 12
    .line 13
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxj/D;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxj/D;->f:Lxj/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxj/q;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lxj/D;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxj/D;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxj/D;->c:Lxj/v0;

    .line 6
    .line 7
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "sent ping but didn\'t receive pong within "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "ms"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lxj/v0;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/D;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxj/D;->l()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxj/D;->c:Lxj/v0;

    .line 15
    .line 16
    invoke-interface {p1}, Lxj/v0;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxj/f;->a:Lxj/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lxj/f;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p3}, Lxj/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lxj/D;->k(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 1
    const-string p3, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxj/D;->l()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxj/D;->c:Lxj/v0;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lxj/v0;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxj/D;->c:Lxj/v0;

    new-instance v0, Lxj/U$b;

    invoke-direct {v0, p2}, Lxj/U$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxj/v0;->a(Lxj/U;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxj/D;->c:Lxj/v0;

    new-instance v0, Lxj/U$a;

    invoke-direct {v0, p2}, Lxj/U$a;-><init>(Lokio/ByteString;)V

    invoke-interface {p1, v0}, Lxj/v0;->a(Lxj/U;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxj/D;->d:Lokhttp3/WebSocket;

    .line 12
    .line 13
    iget-object p1, p0, Lxj/D;->f:Lxj/q;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lxj/q;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lxj/D;->c:Lxj/v0;

    .line 21
    .line 22
    invoke-interface {p1}, Lxj/v0;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
