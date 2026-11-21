.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime LAd/a;
    name = "Networking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/NetworkingModule$Companion;,
        Lcom/facebook/react/modules/network/NetworkingModule$CustomClientBuilder;,
        Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;,
        Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;,
        Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0005_`abcB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB#\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000fB!\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0015\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\'J\u0015\u0010(\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008)J\u0015\u0010*\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008-J\u0015\u0010.\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008/J\u0015\u00100\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u00081J\u0012\u00102\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u000104H\u0002JT\u00105\u001a\u00020#2\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u0002092\u0006\u0010?\u001a\u00020!H\u0016JV\u0010@\u001a\u00020#2\u0006\u00106\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u00052\u0006\u0010A\u001a\u00020\u00182\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020!2\u0006\u0010B\u001a\u00020\u00182\u0006\u0010?\u001a\u00020!H\u0007J^\u0010C\u001a\u00020#2\u0006\u00106\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u00052\u0006\u0010A\u001a\u00020\u00182\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020!2\u0006\u0010B\u001a\u00020\u00182\u0006\u0010?\u001a\u00020!2\u0006\u0010D\u001a\u00020\u0005H\u0002J\u001c\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010A\u001a\u00020\u0018H\u0002J \u0010H\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u00052\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020#2\u0006\u0010A\u001a\u00020\u0018H\u0002J\u0010\u0010L\u001a\u00020#2\u0006\u0010A\u001a\u00020\u0018H\u0002J\u0008\u0010M\u001a\u00020#H\u0002J\u0010\u0010N\u001a\u00020#2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010O\u001a\u00020#2\u0006\u0010A\u001a\u00020\u0018H\u0002J\u0010\u0010P\u001a\u00020#2\u0006\u0010Q\u001a\u00020RH\u0017J\u0012\u0010S\u001a\u00020#2\u0008\u0010T\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010U\u001a\u00020#2\u0006\u0010V\u001a\u000209H\u0016J*\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020;2\u0006\u0010Z\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u0005H\u0002J\u001e\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010;2\u0008\u0010^\u001a\u0004\u0018\u000104H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/NetworkingModule;",
        "Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "defaultUserAgent",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "networkInterceptorCreators",
        "",
        "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V",
        "context",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;)V",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V",
        "cookieHandler",
        "Lcom/facebook/react/modules/network/ForwardingCookieHandler;",
        "cookieJarContainer",
        "Lcom/facebook/react/modules/network/CookieJarContainer;",
        "requestIds",
        "",
        "",
        "requestBodyHandlers",
        "",
        "Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;",
        "uriHandlers",
        "Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;",
        "responseHandlers",
        "Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;",
        "shuttingDown",
        "",
        "initialize",
        "",
        "invalidate",
        "addUriHandler",
        "handler",
        "addUriHandler$ReactAndroid_release",
        "addRequestBodyHandler",
        "addRequestBodyHandler$ReactAndroid_release",
        "addResponseHandler",
        "addResponseHandler$ReactAndroid_release",
        "removeUriHandler",
        "removeUriHandler$ReactAndroid_release",
        "removeRequestBodyHandler",
        "removeRequestBodyHandler$ReactAndroid_release",
        "removeResponseHandler",
        "removeResponseHandler$ReactAndroid_release",
        "extractOrGenerateDevToolsRequestId",
        "data",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "sendRequest",
        "method",
        "url",
        "requestIdAsDouble",
        "",
        "headers",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "responseType",
        "useIncrementalUpdates",
        "timeoutAsDouble",
        "withCredentials",
        "sendRequestInternal",
        "requestId",
        "timeout",
        "sendRequestInternalReal",
        "devToolsRequestId",
        "wrapRequestBodyWithProgressEmitter",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "readWithProgress",
        "responseBody",
        "Lokhttp3/ResponseBody;",
        "addRequest",
        "removeRequest",
        "cancelAllRequests",
        "abortRequest",
        "cancelRequest",
        "clearCookies",
        "callback",
        "Lcom/facebook/react/bridge/Callback;",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "constructMultipartBody",
        "Lokhttp3/MultipartBody$Builder;",
        "body",
        "contentType",
        "extractHeaders",
        "Lokhttp3/Headers;",
        "headersArray",
        "requestData",
        "UriHandler",
        "RequestBodyHandler",
        "ResponseHandler",
        "CustomClientBuilder",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkingModule.kt\ncom/facebook/react/modules/network/NetworkingModule\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1080:1\n578#2:1081\n1#3:1082\n*S KotlinDebug\n*F\n+ 1 NetworkingModule.kt\ncom/facebook/react/modules/network/NetworkingModule\n*L\n378#1:1081\n*E\n"
    }
.end annotation


# static fields
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/react/modules/network/NetworkingModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field public static final NAME:Ljava/lang/String; = "Networking"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID:Ljava/lang/String; = "devToolsRequestId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Networking"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static customClientBuilder:Lcom/facebook/react/modules/network/CustomClientBuilder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final client:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultUserAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestBodyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shuttingDown:Z

.field private final uriHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/modules/network/NetworkInterceptorCreator;

    .line 9
    invoke-interface {p4}, Lcom/facebook/react/modules/network/NetworkInterceptorCreator;->create()Lokhttp3/Interceptor;

    move-result-object p4

    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 11
    :cond_1
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    .line 12
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->-deprecated_cookieJar()Lokhttp3/CookieJar;

    move-result-object p1

    .line 13
    instance-of p3, p1, Lcom/facebook/react/modules/network/CookieJarContainer;

    if-eqz p3, :cond_2

    .line 14
    check-cast p1, Lcom/facebook/react/modules/network/CookieJarContainer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    .line 16
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCustomClientBuilder$cp()Lcom/facebook/react/modules/network/CustomClientBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:Lcom/facebook/react/modules/network/CustomClientBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(ILjava/lang/String;Lokhttp3/ResponseBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCustomClientBuilder$cp(Lcom/facebook/react/modules/network/CustomClientBuilder;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:Lcom/facebook/react/modules/network/CustomClientBuilder;

    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized addRequest(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private final declared-synchronized cancelAllRequests()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private final cancelRequest(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lpd/a;->a(Lokhttp3/OkHttpClient;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)Lokhttp3/MultipartBody$Builder;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v2, v3}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p1, "Invalid media type."

    .line 21
    .line 22
    invoke-static {v0, p3, p4, p1, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-virtual {v1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, p2, :cond_a

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "Unrecognized FormData part."

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0, p3, p4, v5, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string v6, "headers"

    .line 49
    .line 50
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {p0, v6, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const-string p1, "Missing or invalid header format for FormData part."

    .line 61
    .line 62
    invoke-static {v0, p3, p4, p1, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    const-string v7, "content-type"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v7}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v8, v3

    .line 94
    :goto_1
    const-string v7, "string"

    .line 95
    .line 96
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    const-string v4, ""

    .line 115
    .line 116
    :cond_4
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 117
    .line 118
    invoke-virtual {v5, v8, v4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v6, v4}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v7, "uri"

    .line 127
    .line 128
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    const-string p1, "Binary FormData part needs a content-type header."

    .line 143
    .line 144
    invoke-static {v0, p3, p4, p1, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_6
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    const-string p1, "Body must have a valid file uri"

    .line 155
    .line 156
    invoke-static {v0, p3, p4, p1, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "getReactApplicationContext(...)"

    .line 165
    .line 166
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v4}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "Could not retrieve file for uri "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p3, p4, p1, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_8
    invoke-static {v8, v5}, Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v6, v4}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-static {v0, p3, p4, v5, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    return-object v1
.end method

.method private final extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v4, v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v7, v8, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    sget-object v8, Lcom/facebook/react/modules/network/HeaderUtil;->Companion:Lcom/facebook/react/modules/network/HeaderUtil$Companion;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Lcom/facebook/react/modules/network/HeaderUtil$Companion;->stripHeaderName(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_2
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1, v7, v5}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    return-object v0

    .line 61
    :cond_5
    const-string p1, "user-agent"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 74
    .line 75
    .line 76
    :cond_6
    if-eqz p2, :cond_7

    .line 77
    .line 78
    const-string p1, "string"

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v5, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const-string p1, "content-encoding"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private final extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "devToolsRequestId"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "toString(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method private final readWithProgress(ILjava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :try_start_0
    const-string v3, "null cannot be cast to non-null type com.facebook.react.modules.network.ProgressResponseBody"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/facebook/react/modules/network/ProgressResponseBody;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->totalBytesRead()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->contentLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    :goto_0
    move-wide v12, v1

    .line 22
    move-wide v10, v4

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-wide v4, v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_3
    new-instance v2, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;-><init>(Ljava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x2000

    .line 64
    .line 65
    :try_start_2
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_4
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, -0x1

    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->decodeNext([BI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move v7, p1

    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-static/range {v6 .. v13}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onIncrementalDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Null character set for Content-Type: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method private final declared-synchronized removeRequest(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private final sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p6

    move/from16 v3, p8

    move-object/from16 v4, p5

    .line 1
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 3
    iget-object v7, v1, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v9, "getBytes(...)"

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;

    .line 4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v6, v5}, Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;->supports(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 5
    invoke-interface {v8, v6}, Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;->fetch(Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    .line 7
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v8, v3

    const/16 v6, 0xc8

    move-object/from16 v5, p2

    move/from16 v3, p3

    move-object/from16 v4, p10

    .line 8
    :try_start_2
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onResponseReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v13, v2

    move v2, v3

    move-wide/from16 v21, v8

    move-object v8, v4

    move-wide/from16 v3, v21

    .line 9
    :try_start_3
    invoke-static {v13, v2, v8, v10, v0}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;[B)V

    .line 10
    invoke-static {v13, v2, v8, v3, v4}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    move-object v4, v8

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v13, v2

    move v2, v3

    move-object v8, v4

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v8, p10

    move-object v13, v2

    move/from16 v2, p3

    goto :goto_1

    :cond_0
    move-object/from16 v8, p10

    move-object v13, v2

    move/from16 v2, p3

    move-object v2, v13

    goto :goto_0

    :cond_1
    move-object/from16 v8, p10

    move-object v13, v2

    move/from16 v2, p3

    .line 11
    :try_start_4
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    if-nez p2, :cond_2

    const-string v7, ""

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v8

    goto/16 :goto_c

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 13
    :cond_3
    iget-object v7, v1, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    .line 14
    sget-object v10, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$Companion;

    invoke-static {v10, v7}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->access$applyCustomBuilder(Lcom/facebook/react/modules/network/NetworkingModule$Companion;Lokhttp3/OkHttpClient$Builder;)V

    if-nez p9, :cond_4

    .line 15
    sget-object v10, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    invoke-virtual {v7, v10}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    :cond_4
    if-eqz p7, :cond_5

    .line 16
    new-instance v10, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$$inlined$-addNetworkInterceptor$1;

    invoke-direct {v10, v5, v13, v2}, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$$inlined$-addNetworkInterceptor$1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    invoke-virtual {v7, v10}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    :cond_5
    iget-object v10, v1, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->-deprecated_callTimeoutMillis()I

    move-result v10

    if-eq v3, v10, :cond_6

    int-to-long v10, v3

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v10, v11, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    :cond_6
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    move-object/from16 v7, p4

    .line 20
    invoke-direct {v1, v7, v4}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_7

    .line 21
    const-string v0, "Unrecognized headers format"

    .line 22
    invoke-static {v13, v2, v8, v0, v10}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_7
    const-string v11, "content-type"

    invoke-virtual {v7, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    const-string v12, "content-encoding"

    invoke-virtual {v7, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    if-eqz v4, :cond_9

    .line 26
    iget-object v7, v1, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;

    .line 27
    invoke-interface {v14, v4}, Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;->supports(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_3

    :cond_9
    move-object v14, v10

    :goto_3
    if-eqz v4, :cond_22

    .line 28
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "toLowerCase(...)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "get"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "head"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_b
    if-eqz v14, :cond_d

    .line 29
    invoke-interface {v14, v4, v11}, Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;->toRequestBody(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    :cond_c
    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 30
    :cond_d
    const-string v5, "string"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    const-string v10, "Required value was null."

    const-string v14, "Payload is set but no content-type header specified"

    if-eqz v7, :cond_14

    if-nez v11, :cond_e

    const/4 v7, 0x0

    .line 31
    invoke-static {v13, v2, v8, v14, v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_e
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v5, v11}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v15

    .line 34
    invoke-static {v12}, Lcom/facebook/react/modules/network/RequestBodyUtil;->isGzipEncoding(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v15, :cond_f

    if-eqz v4, :cond_f

    .line 35
    invoke-static {v15, v4}, Lcom/facebook/react/modules/network/RequestBodyUtil;->createGzip(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_c

    .line 36
    const-string v0, "Failed to gzip request body"

    const/4 v7, 0x0

    .line 37
    invoke-static {v13, v2, v8, v0, v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    if-nez v15, :cond_11

    .line 38
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_6

    .line 39
    :cond_11
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-eqz v5, :cond_13

    :goto_6
    if-nez v4, :cond_12

    .line 40
    const-string v0, "Received request but body was empty"

    const/4 v7, 0x0

    .line 41
    invoke-static {v13, v2, v8, v0, v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_12
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    goto :goto_4

    .line 43
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_14
    const-string v5, "base64"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    if-nez v11, :cond_15

    const/4 v7, 0x0

    .line 45
    invoke-static {v13, v2, v8, v14, v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_15
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 47
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v5, v11}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    if-nez v5, :cond_16

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid content type specified: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 49
    invoke-static {v13, v2, v8, v0, v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_16
    const/4 v7, 0x0

    .line 50
    sget-object v9, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v9, v4}, Lokio/ByteString$Companion;->-deprecated_decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    if-nez v4, :cond_17

    .line 51
    const-string v0, "Request body base64 string was invalid"

    .line 52
    invoke-static {v13, v2, v8, v0, v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_17
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v7, v5, v4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object v4

    goto/16 :goto_4

    .line 54
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_19
    const-string v5, "uri"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    if-nez v11, :cond_1a

    const/4 v7, 0x0

    .line 56
    invoke-static {v13, v2, v8, v14, v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    const/4 v7, 0x0

    .line 57
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 58
    const-string v0, "Request body URI field was set but null"

    .line 59
    invoke-static {v13, v2, v8, v0, v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 60
    :cond_1b
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    const-string v7, "getReactApplicationContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_1c

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not retrieve file for uri "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 62
    invoke-static {v13, v2, v8, v0, v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_1c
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v11}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;

    move-result-object v4

    goto/16 :goto_4

    .line 64
    :cond_1d
    const-string v5, "formData"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    if-nez v11, :cond_1e

    .line 65
    const-string v11, "multipart/form-data"

    .line 66
    :cond_1e
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 67
    const-string v0, "Received request but form data was empty"

    const/4 v7, 0x0

    .line 68
    invoke-static {v13, v2, v8, v0, v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    const/4 v7, 0x0

    .line 69
    invoke-direct {v1, v4, v11, v2, v8}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v4

    if-nez v4, :cond_20

    return-void

    .line 70
    :cond_20
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v4

    goto :goto_8

    :cond_21
    const/4 v7, 0x0

    .line 71
    invoke-static {v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    goto :goto_8

    :cond_22
    move-object v7, v10

    .line 72
    :goto_7
    invoke-static {v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 73
    :goto_8
    invoke-direct {v1, v4, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 74
    invoke-direct {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 75
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/Request;->-deprecated_url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lokhttp3/Request;->-deprecated_method()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v0}, Lokhttp3/Request;->-deprecated_headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/react/modules/network/NetworkEventUtil;->okHttpHeadersToMap(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v9

    .line 79
    sget-boolean v5, Lnd/a;->b:Z

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lokhttp3/Request;->-deprecated_body()Lokhttp3/RequestBody;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/react/modules/network/NetworkEventUtil;->getRequestBodyPreview(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_23
    move-object v10, v7

    .line 80
    :goto_9
    invoke-virtual {v0}, Lokhttp3/Request;->-deprecated_body()Lokhttp3/RequestBody;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v5

    :goto_a
    move-object v7, v4

    move-wide v11, v5

    move-object/from16 v6, p10

    goto :goto_b

    :cond_24
    const-wide/16 v5, 0x0

    goto :goto_a

    .line 81
    :goto_b
    invoke-static/range {v6 .. v12}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onCreateRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    .line 82
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    .line 83
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v4, p10

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-interface {v7, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 85
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v13, v2, v4, v1, v0}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    move-object/from16 v4, p10

    move-object v13, v2

    move/from16 v2, p3

    .line 87
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v13, v2, v4, v1, v0}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final setCustomClientBuilder(Lcom/facebook/react/modules/network/CustomClientBuilder;)V
    .locals 1
    .param p0    # Lcom/facebook/react/modules/network/CustomClientBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->setCustomClientBuilder(Lcom/facebook/react/modules/network/CustomClientBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/facebook/react/modules/network/RequestBodyUtil;->createProgressRequest(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)Lcom/facebook/react/modules/network/ProgressRequestBody;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final addRequestBodyHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addResponseHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addUriHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->clearCookies(Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lokhttp3/JavaNetCookieJar;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lokhttp3/CookieJar;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->destroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/react/modules/network/CookieJarContainer;->removeCookieJar()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRequestBodyHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeResponseHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeUriHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "method"

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
    const-string v0, "responseType"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    double-to-int p4, p3

    .line 17
    double-to-int p9, p9

    .line 18
    move p10, p11

    .line 19
    invoke-direct {p0, p6}, Lcom/facebook/react/modules/network/NetworkingModule;->extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p11

    .line 23
    move-object p3, p2

    .line 24
    move-object p2, p1

    .line 25
    move-object p1, p0

    .line 26
    :try_start_0
    invoke-direct/range {p1 .. p11}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p5, "Failed to send url request: "

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "Networking"

    .line 50
    .line 51
    invoke-static {p3, p2, p1}, Lwb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2, p4, p11, p3, p1}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LUl/e;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseType"

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-direct {p0, v6}, Lcom/facebook/react/modules/network/NetworkingModule;->extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
