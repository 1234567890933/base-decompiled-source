.class public final Lcom/clevertap/android/sdk/customviews/CloseImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->a:I

    const/16 v0, 0x30

    .line 3
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->b:I

    const v0, 0x30a68

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x28

    .line 7
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->c(I)I

    move-result p2

    iput p2, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->a:I

    const/16 p2, 0x30

    .line 8
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->c(I)I

    move-result p2

    iput p2, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->b:I

    const p2, 0x30a68

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private c(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, LF9/Z0;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, LF9/W0;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->a:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->b:I

    .line 29
    .line 30
    iget v2, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->a:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v2

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "Unable to find inapp notif close button image"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    const-string v0, "Error displaying the inapp notif close button image:"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
