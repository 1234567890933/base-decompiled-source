.class public Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field a:Lcom/webengage/sdk/android/utils/gifUtils/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a:Lcom/webengage/sdk/android/utils/gifUtils/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/utils/gifUtils/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a:Lcom/webengage/sdk/android/utils/gifUtils/a;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a(Ljava/io/InputStream;I)[B

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/gifUtils/a;->a([B)Lcom/webengage/sdk/android/utils/gifUtils/a;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a:Lcom/webengage/sdk/android/utils/gifUtils/a;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a:Lcom/webengage/sdk/android/utils/gifUtils/a;

    iget v2, v1, Lcom/webengage/sdk/android/utils/gifUtils/a;->N:I

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/utils/gifUtils/a;->b(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a(Landroid/widget/RemoteViews;Ljava/util/List;Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a()Lcom/webengage/sdk/android/utils/gifUtils/a;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/render/g;

    invoke-direct {v1}, Lcom/webengage/sdk/android/actions/render/g;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/webengage/sdk/android/R$layout;->gif_item:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/gifUtils/a;->a(I)I

    move-result v6

    add-int/2addr v3, v6

    sget v6, Lcom/webengage/sdk/android/R$id;->gif_image:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    invoke-virtual {p1, p4, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    div-int/2addr v3, p2

    const-string p2, "setFlipInterval"

    invoke-virtual {p1, p4, p2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/io/InputStream;I)[B
    .locals 9

    .line 4
    const/4 v0, 0x0

    if-ltz p2, :cond_c

    const/4 v1, 0x0

    move v3, v0

    move-object v2, v1

    :cond_0
    const/16 v4, 0x2000

    :try_start_0
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v4, [B

    move v6, v0

    :goto_0
    sub-int v7, v4, v6

    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p1, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_1

    add-int/2addr v6, v7

    sub-int/2addr p2, v7

    goto :goto_0

    :cond_1
    if-lez v6, :cond_6

    const v8, 0x7ffffff7

    sub-int/2addr v8, v3

    if-lt v8, v6, :cond_5

    if-ge v6, v4, :cond_2

    invoke-static {v5, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    :cond_2
    add-int/2addr v3, v6

    if-nez v2, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;

    const-string p2, "Out of memory"

    invoke-direct {p1, p2}, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-ltz v7, :cond_7

    if-gtz p2, :cond_0

    :cond_7
    if-nez v1, :cond_a

    if-eqz v2, :cond_9

    array-length p1, v2

    if-ne p1, v3, :cond_8

    return-object v2

    :cond_8
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;

    const-string p2, "No byte to read"

    invoke-direct {p1, p2}, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array p1, v3, [B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_b
    return-object p1

    :cond_c
    new-instance p1, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;

    const-string p2, "len < 0"

    invoke-direct {p1, p2}, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array p1, v0, [B

    return-object p1
.end method

.method public loadGifFromByteArray(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a(Ljava/io/InputStream;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LZ6/w;->a([B)Landroid/graphics/ImageDecoder$Source;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/gifUtils/b;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "WebEngage"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public loadGifFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->f(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LZ6/J;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/gifUtils/b;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "WebEngage"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
