.class public final Lio/linkrunner/sdk/network/ApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/linkrunner/sdk/network/ApiClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R#\u0010\u001e\u001a\n \u0017*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lio/linkrunner/sdk/network/ApiClient;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "apiKeyId",
        "apiSecretKey",
        "",
        "setSDKSignature",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "baseUrl",
        "Ljava/lang/String;",
        "TAG",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lcom/google/gson/e;",
        "kotlin.jvm.PlatformType",
        "gson",
        "Lcom/google/gson/e;",
        "LAp/G;",
        "retrofit$delegate",
        "getRetrofit",
        "()LAp/G;",
        "retrofit",
        "Lio/linkrunner/sdk/network/ApiService;",
        "apiService$delegate",
        "getApiService",
        "()Lio/linkrunner/sdk/network/ApiService;",
        "apiService",
        "Companion",
        "linkrunner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/linkrunner/sdk/network/ApiClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apiKeyId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apiSecretKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final apiService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/e;

.field private final okHttpClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/linkrunner/sdk/network/ApiClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/linkrunner/sdk/network/ApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/linkrunner/sdk/network/ApiClient;->Companion:Lio/linkrunner/sdk/network/ApiClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiClient;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "https://api.linkrunner.io/"

    .line 12
    .line 13
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiClient;->baseUrl:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "ApiClient"

    .line 16
    .line 17
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiClient;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lio/linkrunner/sdk/network/ApiClient$okHttpClient$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/linkrunner/sdk/network/ApiClient$okHttpClient$2;-><init>(Lio/linkrunner/sdk/network/ApiClient;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiClient;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lcom/google/gson/f;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/gson/f;->c()Lcom/google/gson/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiClient;->gson:Lcom/google/gson/e;

    .line 44
    .line 45
    new-instance p1, Lio/linkrunner/sdk/network/ApiClient$retrofit$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lio/linkrunner/sdk/network/ApiClient$retrofit$2;-><init>(Lio/linkrunner/sdk/network/ApiClient;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiClient;->retrofit$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance p1, Lio/linkrunner/sdk/network/ApiClient$apiService$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lio/linkrunner/sdk/network/ApiClient$apiService$2;-><init>(Lio/linkrunner/sdk/network/ApiClient;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiClient;->apiService$delegate:Lkotlin/Lazy;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$getApiKeyId$p(Lio/linkrunner/sdk/network/ApiClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/network/ApiClient;->apiKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getApiSecretKey$p(Lio/linkrunner/sdk/network/ApiClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/network/ApiClient;->apiSecretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBaseUrl$p(Lio/linkrunner/sdk/network/ApiClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/network/ApiClient;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/linkrunner/sdk/network/ApiClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/network/ApiClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lio/linkrunner/sdk/network/ApiClient;)Lcom/google/gson/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/network/ApiClient;->gson:Lcom/google/gson/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient(Lio/linkrunner/sdk/network/ApiClient;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/linkrunner/sdk/network/ApiClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lio/linkrunner/sdk/network/ApiClient;)LAp/G;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/linkrunner/sdk/network/ApiClient;->getRetrofit()LAp/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lio/linkrunner/sdk/network/ApiClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/network/ApiClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/network/ApiClient;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRetrofit()LAp/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/network/ApiClient;->retrofit$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAp/G;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getApiService()Lio/linkrunner/sdk/network/ApiService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/network/ApiClient;->apiService$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/linkrunner/sdk/network/ApiService;

    .line 13
    .line 14
    return-object v0
.end method

.method public final setSDKSignature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apiKeyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiSecretKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiClient;->apiKeyId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lio/linkrunner/sdk/network/ApiClient;->apiSecretKey:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
