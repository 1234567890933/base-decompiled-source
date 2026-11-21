.class public final Lexpo/modules/image/okhttp/GlideUrlWrapperLoader$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/image/okhttp/GlideUrlWrapperLoader$Factory;",
        "Lv8/o;",
        "Lexpo/modules/image/okhttp/GlideUrlWrapper;",
        "Ljava/io/InputStream;",
        "Lokhttp3/OkHttpClient;",
        "commonClient",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "Lv8/r;",
        "multiFactory",
        "Lv8/n;",
        "build",
        "(Lv8/r;)Lv8/n;",
        "",
        "teardown",
        "()V",
        "Lokhttp3/OkHttpClient;",
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
    iput-object p1, p0, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader$Factory;->commonClient:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build(Lv8/r;)Lv8/n;
    .locals 1
    .param p1    # Lv8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/r;",
            ")",
            "Lv8/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "multiFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader$Factory;->commonClient:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;-><init>(Lokhttp3/OkHttpClient;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public teardown()V
    .locals 0

    .line 1
    return-void
.end method
