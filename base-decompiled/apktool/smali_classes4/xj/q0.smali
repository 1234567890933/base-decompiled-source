.class public final Lxj/q0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lxj/x0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "userAgent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxj/w0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lxj/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxj/q0;->a:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    new-instance p1, Lxj/m;

    .line 30
    .line 31
    new-instance v0, Lxj/p0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lxj/p0;-><init>(Lxj/q0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lxj/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxj/q0;->b:Lxj/x0;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lxj/q0;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lxj/q0;->c(Lxj/q0;)Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lxj/q0;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/q0;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/q0;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Lxj/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/q0;->b:Lxj/x0;

    .line 2
    .line 3
    return-object v0
.end method
