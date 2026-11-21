.class Lcom/webengage/sdk/android/y1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/m1;


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
.method public a(Lcom/webengage/sdk/android/utils/http/Response;Landroid/content/Context;)Lcom/webengage/sdk/android/utils/http/Response;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "content-type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    if-eqz v0, :cond_2

    const-string v2, "image/gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :try_start_0
    const-string v0, "landscape"

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/high16 v2, 0x43400000    # 192.0f

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/webengage/sdk/android/utils/b;->a(Lcom/webengage/sdk/android/utils/http/Response;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_2
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->setInputStream(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->build()Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_3
    const-string v0, "portrait"

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, v2, v2, p2}, Lcom/webengage/sdk/android/utils/b;->a(Lcom/webengage/sdk/android/utils/http/Response;FFLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_2

    :cond_4
    const-string v0, "large_icon"

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p1, v0, v0, p2}, Lcom/webengage/sdk/android/utils/b;->a(Lcom/webengage/sdk/android/utils/http/Response;FFLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object p1

    new-instance p2, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;

    const-string v0, "OutOfMemoryError"

    invoke-direct {p2, v0}, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(Ljava/lang/Exception;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->setInputStream(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->build()Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object p1

    return-object p1

    :goto_4
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object p1

    new-instance v0, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(Ljava/lang/Exception;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object p1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public a(Lcom/webengage/sdk/android/utils/http/RequestObject;Landroid/content/Context;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method
