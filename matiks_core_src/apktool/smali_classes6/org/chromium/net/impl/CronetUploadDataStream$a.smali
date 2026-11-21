.class public Lorg/chromium/net/impl/CronetUploadDataStream$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->f(Lorg/chromium/net/impl/CronetUploadDataStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->i(Lorg/chromium/net/impl/CronetUploadDataStream;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->g(Lorg/chromium/net/impl/CronetUploadDataStream;I)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->h(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Lorg/chromium/net/impl/CronetUploadDataStream;)LPo/h2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, LPo/h2;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->j(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "Unexpected readData call. Buffer is null"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v1
.end method
