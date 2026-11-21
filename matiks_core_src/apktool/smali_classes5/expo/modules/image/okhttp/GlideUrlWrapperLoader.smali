.class public final Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/image/okhttp/GlideUrlWrapperLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;",
        "Lv8/n;",
        "Lexpo/modules/image/okhttp/GlideUrlWrapper;",
        "Ljava/io/InputStream;",
        "Lokhttp3/OkHttpClient;",
        "commonClient",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "model",
        "",
        "width",
        "height",
        "Lp8/h;",
        "options",
        "Lv8/n$a;",
        "buildLoadData",
        "(Lexpo/modules/image/okhttp/GlideUrlWrapper;IILp8/h;)Lv8/n$a;",
        "",
        "handles",
        "(Lexpo/modules/image/okhttp/GlideUrlWrapper;)Z",
        "Lokhttp3/OkHttpClient;",
        "Factory",
        "expo-image_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commonClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "commonClient"

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
    iput-object p1, p0, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;->commonClient:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lexpo/modules/image/okhttp/GlideUrlWrapper;JJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;->buildLoadData$lambda$1$lambda$0(Lexpo/modules/image/okhttp/GlideUrlWrapper;JJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lexpo/modules/image/okhttp/GlideUrlWrapper;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;->buildLoadData$lambda$1(Lexpo/modules/image/okhttp/GlideUrlWrapper;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final buildLoadData$lambda$1(Lexpo/modules/image/okhttp/GlideUrlWrapper;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

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
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/react/modules/network/ProgressResponseBody;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lexpo/modules/image/okhttp/b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lexpo/modules/image/okhttp/b;-><init>(Lexpo/modules/image/okhttp/GlideUrlWrapper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lcom/facebook/react/modules/network/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/ProgressListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Required value was null."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static final buildLoadData$lambda$1$lambda$0(Lexpo/modules/image/okhttp/GlideUrlWrapper;JJZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/image/okhttp/GlideUrlWrapper;->getProgressListener()Lexpo/modules/image/events/OkHttpProgressListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lexpo/modules/image/events/OkHttpProgressListener;->onProgress(JJZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public buildLoadData(Lexpo/modules/image/okhttp/GlideUrlWrapper;IILp8/h;)Lv8/n$a;
    .locals 3
    .param p1    # Lexpo/modules/image/okhttp/GlideUrlWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/image/okhttp/GlideUrlWrapper;",
            "II",
            "Lp8/h;",
            ")",
            "Lv8/n$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    .line 3
    iget-object v1, p0, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;->commonClient:Lokhttp3/OkHttpClient;

    .line 4
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 5
    new-instance v2, Lexpo/modules/image/okhttp/a;

    invoke-direct {v2, p1}, Lexpo/modules/image/okhttp/a;-><init>(Lexpo/modules/image/okhttp/GlideUrlWrapper;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Lokhttp3/Call$Factory;)V

    .line 8
    invoke-virtual {p1}, Lexpo/modules/image/okhttp/GlideUrlWrapper;->getGlideUrl()Lv8/h;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/a;->a(Lv8/h;IILp8/h;)Lv8/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILp8/h;)Lv8/n$a;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/image/okhttp/GlideUrlWrapper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;->buildLoadData(Lexpo/modules/image/okhttp/GlideUrlWrapper;IILp8/h;)Lv8/n$a;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lexpo/modules/image/okhttp/GlideUrlWrapper;)Z
    .locals 1
    .param p1    # Lexpo/modules/image/okhttp/GlideUrlWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lexpo/modules/image/okhttp/GlideUrlWrapper;

    invoke-virtual {p0, p1}, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;->handles(Lexpo/modules/image/okhttp/GlideUrlWrapper;)Z

    move-result p1

    return p1
.end method
