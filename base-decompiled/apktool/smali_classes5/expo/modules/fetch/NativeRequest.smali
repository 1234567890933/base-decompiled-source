.class public final Lexpo/modules/fetch/NativeRequest;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u0018\u001a\u00020\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/fetch/NativeRequest;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "response",
        "Lexpo/modules/fetch/NativeResponse;",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;Lexpo/modules/fetch/NativeResponse;)V",
        "getResponse$expo_productionRelease",
        "()Lexpo/modules/fetch/NativeResponse;",
        "requestHolder",
        "Lexpo/modules/fetch/RequestHolder;",
        "task",
        "Lokhttp3/Call;",
        "start",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "url",
        "Ljava/net/URL;",
        "requestInit",
        "Lexpo/modules/fetch/NativeRequestInit;",
        "requestBody",
        "",
        "cancel",
        "expo_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final requestHolder:Lexpo/modules/fetch/RequestHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final response:Lexpo/modules/fetch/NativeResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private task:Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/fetch/NativeResponse;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/fetch/NativeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

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
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/AppContext;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/fetch/NativeRequest;->response:Lexpo/modules/fetch/NativeResponse;

    .line 15
    .line 16
    new-instance p1, Lexpo/modules/fetch/RequestHolder;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lexpo/modules/fetch/RequestHolder;-><init>(Lokhttp3/Request;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lexpo/modules/fetch/NativeRequest;->requestHolder:Lexpo/modules/fetch/RequestHolder;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->task:Lokhttp3/Call;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->response:Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lexpo/modules/fetch/NativeResponse;->emitRequestCanceled()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getResponse$expo_productionRelease()Lexpo/modules/fetch/NativeResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->response:Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start(Lokhttp3/OkHttpClient;Ljava/net/URL;Lexpo/modules/fetch/NativeRequestInit;[B)V
    .locals 3
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/fetch/NativeRequestInit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestInit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getCredentials()Lexpo/modules/fetch/NativeRequestCredentials;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lexpo/modules/fetch/NativeRequestCredentials;->INCLUDE:Lexpo/modules/fetch/NativeRequestCredentials;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getRedirect()Lexpo/modules/fetch/NativeRequestRedirect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lexpo/modules/fetch/NativeRequestRedirect;->FOLLOW:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->response:Lexpo/modules/fetch/NativeResponse;

    .line 53
    .line 54
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getRedirect()Lexpo/modules/fetch/NativeRequestRedirect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lexpo/modules/fetch/NativeResponse;->setRedirectMode(Lexpo/modules/fetch/NativeRequestRedirect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getHeaders()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lexpo/modules/fetch/RequestUtilsKt;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Content-Type"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getMethod()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, p4, v1}, Lexpo/modules/fetch/NativeRequestKt;->buildRequestBody(Ljava/lang/String;[BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    new-instance v1, Lokhttp3/Request$Builder;

    .line 94
    .line 95
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getMethod()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v0, p3, p4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object p4, Lexpo/modules/fetch/OkHttpFileUrlInterceptor;->Companion:Lexpo/modules/fetch/OkHttpFileUrlInterceptor$Companion;

    .line 111
    .line 112
    invoke-virtual {p4, p2}, Lexpo/modules/fetch/OkHttpFileUrlInterceptor$Companion;->handleFileUrl(Ljava/net/URL;)Ljava/net/URL;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p3, p0, Lexpo/modules/fetch/NativeRequest;->requestHolder:Lexpo/modules/fetch/RequestHolder;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Lexpo/modules/fetch/RequestHolder;->setRequest(Lokhttp3/Request;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lexpo/modules/fetch/NativeRequest;->task:Lokhttp3/Call;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p2, p0, Lexpo/modules/fetch/NativeRequest;->response:Lexpo/modules/fetch/NativeResponse;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lexpo/modules/fetch/NativeRequest;->response:Lexpo/modules/fetch/NativeResponse;

    .line 143
    .line 144
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->onStarted()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
