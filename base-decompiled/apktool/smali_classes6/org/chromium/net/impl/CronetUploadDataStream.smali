.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/UploadDataSink;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUploadDataStream$d;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LPo/h2;

.field public final c:Lorg/chromium/net/impl/CronetUrlRequest;

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/lang/Runnable;

.field public i:Ljava/nio/ByteBuffer;

.field public final j:Ljava/lang/Object;

.field public k:J

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$a;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 27
    .line 28
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p2, LPo/h2;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LPo/h2;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:LPo/h2;

    .line 36
    .line 37
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CronetUploadDataStream#postTaskToExecutor "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " running callback"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LKo/c;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p1
.end method

.method public static bridge synthetic b(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/net/impl/CronetUploadDataStream;)LPo/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:LPo/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic g(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->s(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public l(J)V
    .locals 9

    .line 1
    const-string v0, "CronetUploadDataStream#attachNativeAdapterToRequest"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-static {}, Lorg/chromium/net/impl/h;->e()Lorg/chromium/net/impl/CronetUploadDataStream$d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-wide v7, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-wide v5, p1

    .line 18
    :try_start_2
    invoke-interface/range {v3 .. v8}, Lorg/chromium/net/impl/CronetUploadDataStream$d;->c(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, v4, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 23
    .line 24
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LKo/c;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object v4, p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    :goto_2
    move-object p1, v0

    .line 41
    goto :goto_3

    .line 42
    :catchall_3
    move-exception v0

    .line 43
    move-object v4, p0

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_5
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_4
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_4
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Expected "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", but was "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lorg/chromium/net/impl/h;->e()Lorg/chromium/net/impl/CronetUploadDataStream$d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 30
    .line 31
    invoke-interface {v1, v5, v6}, Lorg/chromium/net/impl/CronetUploadDataStream$d;->a(J)V

    .line 32
    .line 33
    .line 34
    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 35
    .line 36
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$c;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "destroyAdapter"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->t(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "CronetUploadDataStream#onReadError"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->n(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->s(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LKo/c;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_4
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw p1
.end method

.method public onReadSucceeded(Z)V
    .locals 10

    .line 1
    const-string v0, "CronetUploadDataStream#onReadSucceeded"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->n(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 15
    .line 16
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-nez v3, :cond_7

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 32
    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Non-chunked upload can\'t have last chunk"

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "Bytes read can\'t be zero except for last chunk!"

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->s(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, LKo/c;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_2
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 77
    .line 78
    int-to-long v8, v5

    .line 79
    sub-long/2addr v6, v8

    .line 80
    iput-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 81
    .line 82
    cmp-long v6, v6, v3

    .line 83
    .line 84
    if-gez v6, :cond_4

    .line 85
    .line 86
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 87
    .line 88
    cmp-long v6, v6, v3

    .line 89
    .line 90
    if-gez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v2, "Read upload data length %d exceeds expected length %d"

    .line 96
    .line 97
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 98
    .line 99
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 100
    .line 101
    sub-long/2addr v3, v5

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    :goto_1
    iget-object v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->p()V

    .line 139
    .line 140
    .line 141
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 142
    .line 143
    cmp-long v2, v6, v3

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, LKo/c;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    :try_start_3
    invoke-static {}, Lorg/chromium/net/impl/h;->e()Lorg/chromium/net/impl/CronetUploadDataStream$d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 159
    .line 160
    invoke-interface {v2, v3, v4, v5, p1}, Lorg/chromium/net/impl/CronetUploadDataStream$d;->b(JIZ)V

    .line 161
    .line 162
    .line 163
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, LKo/c;->close()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "ByteBuffer limit changed"

    .line 173
    .line 174
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_3
    throw p1
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "CronetUploadDataStream#onRewindError"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->n(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->s(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LKo/c;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_4
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw p1
.end method

.method public onRewindSucceeded()V
    .locals 6

    .line 1
    const-string v0, "CronetUploadDataStream#onRewindSucceeded"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->n(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 18
    .line 19
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LKo/c;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    invoke-static {}, Lorg/chromium/net/impl/h;->e()Lorg/chromium/net/impl/CronetUploadDataStream$d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Lorg/chromium/net/impl/CronetUploadDataStream$d;->d(J)V

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LKo/c;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    throw v1
.end method

.method public onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->o()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "Method should not be called when read has not completed."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    const-string v0, "CronetUploadDataStream#initializeWithRequest"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v2, 0x2

    .line 11
    :try_start_1
    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:LPo/h2;

    .line 20
    .line 21
    invoke-virtual {v1}, LPo/h2;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 26
    .line 27
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->s(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    const/4 v2, 0x3

    .line 38
    :try_start_4
    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 39
    .line 40
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LKo/c;->close()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_3
    move-exception v2

    .line 53
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 55
    :goto_1
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_9
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_4
    move-exception v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    throw v1
.end method

.method public readData(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-string v0, "readData"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->t(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public rewind()V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$b;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "rewind"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->t(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->p()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:LPo/h2;

    .line 27
    .line 28
    invoke-virtual {v0}, LPo/h2;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Failure closing data provider"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->D(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "There is no read or rewind or length check in progress."

    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public t(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CronetUploadDataStream#postTaskToExecutor "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, LPo/L1;

    .line 25
    .line 26
    invoke-direct {v2, p2, p1}, LPo/L1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->D(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LKo/c;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_2
    move-exception p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    throw p1
.end method
