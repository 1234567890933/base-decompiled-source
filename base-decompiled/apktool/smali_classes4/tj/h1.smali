.class public final Ltj/h1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/h1$a;
    }
.end annotation


# static fields
.field public static final d:Ltj/h1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ltj/g1;

.field public c:Lokhttp3/Interceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltj/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltj/h1;->d:Ltj/h1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltj/o0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ltj/h1;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ltj/g1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltj/h1;->e(Ltj/o0;)Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p2, p1}, Ltj/g1;-><init>(Ljava/lang/String;Lokhttp3/Call$Factory;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltj/h1;->b:Ltj/g1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/Interceptor;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltj/h1;->c:Lokhttp3/Interceptor;

    .line 12
    .line 13
    new-instance v0, Ltj/g1;

    .line 14
    .line 15
    iget-object v1, p0, Ltj/h1;->b:Ltj/g1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltj/g1;->a()Lokhttp3/Call$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1, p2}, Ltj/h1;->b(Lokhttp3/OkHttpClient$Builder;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p1, p2}, Ltj/g1;-><init>(Ljava/lang/String;Lokhttp3/Call$Factory;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltj/h1;->b:Ltj/g1;

    .line 39
    .line 40
    return-void
.end method

.method public final b(Lokhttp3/OkHttpClient$Builder;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltj/j;->a:Ltj/j;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p2, Lokhttp3/brotli/BrotliInterceptor;->INSTANCE:Lokhttp3/brotli/BrotliInterceptor;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/h1;->b:Ltj/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/g1;->a()Lokhttp3/Call$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltj/h1;->c:Lokhttp3/Interceptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltj/h1;->c:Lokhttp3/Interceptor;

    .line 9
    .line 10
    new-instance v1, Ltj/g1;

    .line 11
    .line 12
    iget-object v2, p0, Ltj/h1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ltj/h1;->b:Ltj/g1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ltj/g1;->a()Lokhttp3/Call$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3, v0}, Ltj/h1;->b(Lokhttp3/OkHttpClient$Builder;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v2, v0}, Ltj/g1;-><init>(Ljava/lang/String;Lokhttp3/Call$Factory;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ltj/h1;->b:Ltj/g1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final e(Ltj/o0;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltj/h1;->i()Lokhttp3/Dispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltj/t0$a;

    .line 15
    .line 16
    invoke-direct {v1}, Ltj/t0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Ltj/h1;->h(Lokhttp3/OkHttpClient$Builder;Ltj/o0;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Ltj/h1;->b(Lokhttp3/OkHttpClient$Builder;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final f()Ltj/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/h1;->b:Ltj/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ltj/o0;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/h1;->b:Ltj/g1;

    .line 7
    .line 8
    new-instance v1, Ltj/g1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltj/g1;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ltj/g1;->a()Lokhttp3/Call$Factory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Ltj/h1;->h(Lokhttp3/OkHttpClient$Builder;Ltj/o0;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ltj/h1;->c:Lokhttp3/Interceptor;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ltj/h1;->b(Lokhttp3/OkHttpClient$Builder;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v2, p1}, Ltj/g1;-><init>(Ljava/lang/String;Lokhttp3/Call$Factory;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ltj/h1;->b:Ltj/g1;

    .line 42
    .line 43
    return-void
.end method

.method public final h(Lokhttp3/OkHttpClient$Builder;Ltj/o0;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltj/o0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ltj/r;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ltj/o0;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ltj/r;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ltj/o0;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ltj/r;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v0, p2

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final i()Lokhttp3/Dispatcher;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
