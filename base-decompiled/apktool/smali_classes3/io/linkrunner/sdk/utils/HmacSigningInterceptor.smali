.class public final Lio/linkrunner/sdk/utils/HmacSigningInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/linkrunner/sdk/utils/HmacSigningInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lio/linkrunner/sdk/utils/HmacSigningInterceptor;",
        "Lokhttp3/Interceptor;",
        "context",
        "Landroid/content/Context;",
        "bundleId",
        "",
        "secretKey",
        "keyId",
        "signingExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V",
        "TAG",
        "signatureGenerator",
        "Lio/linkrunner/sdk/utils/HmacSignatureGenerator;",
        "getSignatureGenerator",
        "()Lio/linkrunner/sdk/utils/HmacSignatureGenerator;",
        "signatureGenerator$delegate",
        "Lkotlin/Lazy;",
        "addSignatureHeaders",
        "Lokhttp3/Request;",
        "request",
        "signature",
        "timestamp",
        "",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "readRequestBody",
        "requestBody",
        "Lokhttp3/RequestBody;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSigningInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SigningInterceptor.kt\nio/linkrunner/sdk/utils/HmacSigningInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# static fields
.field private static final AUTHORIZATION_HEADER:Ljava/lang/String; = "Authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/linkrunner/sdk/utils/HmacSigningInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ID_HEADER:Ljava/lang/String; = "x-Key-Id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNATURE_HEADER:Ljava/lang/String; = "x-Signature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMESTAMP_HEADER:Ljava/lang/String; = "x-Timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secretKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signatureGenerator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signingExecutor:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->Companion:Lio/linkrunner/sdk/utils/HmacSigningInterceptor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->bundleId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->secretKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->keyId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->signingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    const-string p1, "HmacSigning"

    iput-object p1, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->TAG:Ljava/lang/String;

    .line 8
    new-instance p1, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$signatureGenerator$2;

    invoke-direct {p1, p0}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$signatureGenerator$2;-><init>(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->signatureGenerator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 9
    sget-object p5, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->Companion:Lio/linkrunner/sdk/utils/HmacSigningInterceptor$Companion;

    invoke-static {p5}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$Companion;->access$createSigningExecutor(Lio/linkrunner/sdk/utils/HmacSigningInterceptor$Companion;)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic access$getBundleId$p(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyId$p(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->keyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSecretKey$p(Lio/linkrunner/sdk/utils/HmacSigningInterceptor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addSignatureHeaders(Lokhttp3/Request;Ljava/lang/String;J)Lokhttp3/Request;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Authorization"

    .line 6
    .line 7
    const-string v1, "HMAC"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "x-Key-Id"

    .line 14
    .line 15
    iget-object v1, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->keyId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "x-Timestamp"

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "x-Signature"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final getSignatureGenerator()Lio/linkrunner/sdk/utils/HmacSignatureGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->signatureGenerator$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final readRequestBody(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->getSignatureGenerator()Lio/linkrunner/sdk/utils/HmacSignatureGenerator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->readRequestBody(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    sget-object v5, Lio/linkrunner/sdk/utils/HmacSigningInterceptor$intercept$signedRequest$1;->INSTANCE:Lio/linkrunner/sdk/utils/HmacSigningInterceptor$intercept$signedRequest$1;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lio/linkrunner/sdk/utils/HmacSignatureGenerator;->signRequest$default(Lio/linkrunner/sdk/utils/HmacSignatureGenerator;Ljava/lang/String;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;->getSignature()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {p0, v0, v2, v3, v4}, Lio/linkrunner/sdk/utils/HmacSigningInterceptor;->addSignatureHeaders(Lokhttp3/Request;Ljava/lang/String;J)Lokhttp3/Request;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
