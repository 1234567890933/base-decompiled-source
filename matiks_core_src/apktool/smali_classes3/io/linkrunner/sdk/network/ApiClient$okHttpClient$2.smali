.class final Lio/linkrunner/sdk/network/ApiClient$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/network/ApiClient;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/linkrunner/sdk/network/ApiClient;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/network/ApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiClient$okHttpClient$2;->this$0:Lio/linkrunner/sdk/network/ApiClient;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/linkrunner/sdk/network/ApiClient$okHttpClient$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lio/linkrunner/sdk/network/ApiClient$okHttpClient$2;->this$0:Lio/linkrunner/sdk/network/ApiClient;

    invoke-static {v0}, Lio/linkrunner/sdk/network/ApiClient;->access$getApiKeyId$p(Lio/linkrunner/sdk/network/ApiClient;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v10, p0, Lio/linkrunner/sdk/network/ApiClient$okHttpClient$2;->this$0:Lio/linkrunner/sdk/network/ApiClient;

    .line 7
    invoke-static {v10}, Lio/linkrunner/sdk/network/ApiClient;->access$getApiSecretKey$p(Lio/linkrunner/sdk/network/ApiClient;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    :try_start_0
    new-instance v2, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;

    .line 9
    invoke-static {v10}, Lio/linkrunner/sdk/network/ApiClient;->access$getContext$p(Lio/linkrunner/sdk/network/ApiClient;)Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-static {v10}, Lio/linkrunner/sdk/network/ApiClient;->access$getContext$p(Lio/linkrunner/sdk/network/ApiClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getPackageName(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-direct/range {v2 .. v9}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v10}, Lio/linkrunner/sdk/network/ApiClient;->access$getTAG$p(Lio/linkrunner/sdk/network/ApiClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to initialize HMAC interceptor"

    invoke-static {v2, v3, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
