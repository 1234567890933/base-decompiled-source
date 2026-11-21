.class public final synthetic Lcom/shopify/reactnative/skia/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Landroid/graphics/Paint;

.field public final synthetic d:F

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;Landroid/view/SurfaceView;Landroid/graphics/Paint;FLandroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/reactnative/skia/e;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/shopify/reactnative/skia/e;->b:Landroid/view/SurfaceView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/shopify/reactnative/skia/e;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput p4, p0, Lcom/shopify/reactnative/skia/e;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/shopify/reactnative/skia/e;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/shopify/reactnative/skia/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/e;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shopify/reactnative/skia/e;->b:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shopify/reactnative/skia/e;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v3, p0, Lcom/shopify/reactnative/skia/e;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/shopify/reactnative/skia/e;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/shopify/reactnative/skia/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    move v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/shopify/reactnative/skia/ViewScreenshotService;->a(Landroid/graphics/Canvas;Landroid/view/SurfaceView;Landroid/graphics/Paint;FLandroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
