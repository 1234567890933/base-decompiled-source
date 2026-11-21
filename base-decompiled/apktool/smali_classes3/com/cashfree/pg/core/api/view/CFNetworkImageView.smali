.class public Lcom/cashfree/pg/core/api/view/CFNetworkImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lf9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;
    }
.end annotation


# instance fields
.field private imageLoadListener:Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;

.field private placeHolderId:I

.field private shouldLoad:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->shouldLoad:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->placeHolderId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->shouldLoad:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->placeHolderId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->shouldLoad:Z

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->placeHolderId:I

    return-void
.end method

.method public static synthetic c(Lcom/cashfree/pg/core/api/view/CFNetworkImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->imageLoadListener:Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;->onLoadFailure()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->shouldLoad:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->placeHolderId:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/cashfree/pg/core/api/view/CFNetworkImageView;[B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->shouldLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->imageLoadListener:Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;->onLoadSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->imageLoadListener:Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;->onLoadFailure()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "converting byte[] for url: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " , message: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "CFNetworkImageView"

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public getImageLoadListener()Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->imageLoadListener:Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iput p2, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->placeHolderId:I

    .line 3
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->url:Ljava/lang/String;

    .line 5
    invoke-static {}, Lf9/a;->c()Lf9/a;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lf9/a;->b(Ljava/lang/String;Lf9/e;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->url:Ljava/lang/String;

    .line 9
    invoke-static {}, Lf9/a;->c()Lf9/a;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lf9/a;->b(Ljava/lang/String;Lf9/e;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onImageFetchFailure()V
    .locals 1

    .line 1
    new-instance v0, Ld9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld9/b;-><init>(Lcom/cashfree/pg/core/api/view/CFNetworkImageView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onImageFetchSuccess([B)V
    .locals 1

    .line 1
    new-instance v0, Ld9/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld9/a;-><init>(Lcom/cashfree/pg/core/api/view/CFNetworkImageView;[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageLoadListener(Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->imageLoadListener:Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;

    .line 2
    .line 3
    return-void
.end method
