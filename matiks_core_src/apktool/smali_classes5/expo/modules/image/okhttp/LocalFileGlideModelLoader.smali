.class public final Lexpo/modules/image/okhttp/LocalFileGlideModelLoader;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/image/okhttp/LocalFileGlideModelLoader$Factory;,
        Lexpo/modules/image/okhttp/LocalFileGlideModelLoader$LocalFileFetcher;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/image/okhttp/LocalFileGlideModelLoader;",
        "Lv8/n;",
        "Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;",
        "Ljava/io/InputStream;",
        "<init>",
        "()V",
        "model",
        "",
        "handles",
        "(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;)Z",
        "",
        "width",
        "height",
        "Lp8/h;",
        "options",
        "Lv8/n$a;",
        "buildLoadData",
        "(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;IILp8/h;)Lv8/n$a;",
        "Factory",
        "LocalFileFetcher",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildLoadData(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;IILp8/h;)Lv8/n$a;
    .locals 1
    .param p1    # Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;
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
            "Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;",
            "II",
            "Lp8/h;",
            ")",
            "Lv8/n$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "options"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->getLocalFilePath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Lv8/n$a;

    new-instance p4, Lexpo/modules/image/okhttp/LocalFileGlideModelLoader$LocalFileFetcher;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v0}, Lexpo/modules/image/okhttp/LocalFileGlideModelLoader$LocalFileFetcher;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p1, p4}, Lv8/n$a;-><init>(Lp8/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILp8/h;)Lv8/n$a;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/image/okhttp/LocalFileGlideModelLoader;->buildLoadData(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;IILp8/h;)Lv8/n$a;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;)Z
    .locals 1
    .param p1    # Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->getLocalFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;

    invoke-virtual {p0, p1}, Lexpo/modules/image/okhttp/LocalFileGlideModelLoader;->handles(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;)Z

    move-result p1

    return p1
.end method
