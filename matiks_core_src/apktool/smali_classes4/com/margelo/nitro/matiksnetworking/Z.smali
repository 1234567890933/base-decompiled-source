.class public final Lcom/margelo/nitro/matiksnetworking/Z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcom/margelo/nitro/matiksnetworking/Z;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static c:Lcom/margelo/nitro/matiksnetworking/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/matiksnetworking/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/Z;->a:Lcom/margelo/nitro/matiksnetworking/Z;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "mn-cronet"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v4, v0, v2}, Ltj/w0;->c(Ljava/lang/String;IILjava/lang/Object;)Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const-wide/16 v4, 0x1e

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/margelo/nitro/matiksnetworking/Z;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)Lokhttp3/Interceptor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/margelo/nitro/matiksnetworking/Z;->c(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)Lokhttp3/Interceptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)Lokhttp3/Interceptor;
    .locals 1

    .line 1
    const-string v0, "hints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/Z;->a:Lcom/margelo/nitro/matiksnetworking/Z;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/margelo/nitro/matiksnetworking/Z;->d(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)Lokhttp3/Interceptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Ljava/util/Set;)Lokhttp3/Interceptor;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "quicHints"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/Z;->c:Lcom/margelo/nitro/matiksnetworking/q;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/q;

    .line 17
    .line 18
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/Y;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/margelo/nitro/matiksnetworking/Y;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/Z;->c:Lcom/margelo/nitro/matiksnetworking/q;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Lcom/margelo/nitro/matiksnetworking/q;->a(Ljava/util/Set;)Lokhttp3/Interceptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)Lokhttp3/Interceptor;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    new-instance p3, Lorg/chromium/net/CronetEngine$Builder;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p3, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p3, 0x2

    .line 36
    const-wide/32 v0, 0x100000

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x1bb

    .line 60
    .line 61
    invoke-virtual {p1, p3, v0, v0}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Lcom/margelo/nitro/matiksnetworking/r;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LUi/b;->f(Lorg/chromium/net/CronetEngine;)LUi/b$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, LUi/k;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "build(...)"

    .line 80
    .line 81
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lokhttp3/Interceptor;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/margelo/nitro/matiksnetworking/r;-><init>(Lokhttp3/Interceptor;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/Z;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
