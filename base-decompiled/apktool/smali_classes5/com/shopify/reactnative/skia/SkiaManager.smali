.class public Lcom/shopify/reactnative/skia/SkiaManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Lfd/a;
.end annotation


# instance fields
.field private mContext:Lcom/facebook/react/bridge/ReactContext;
    .annotation build Lfd/a;
    .end annotation
.end field

.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lfd/a;
    .end annotation
.end field

.field private mPlatformContext:Lcom/shopify/reactnative/skia/PlatformContext;
    .annotation build Lfd/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3
    .annotation build Lfd/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/shopify/reactnative/skia/ReactNativeCompatible;->getRuntimeExecutor(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/shopify/reactnative/skia/PlatformContext;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/shopify/reactnative/skia/PlatformContext;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mPlatformContext:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mPlatformContext:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/shopify/reactnative/skia/SkiaManager;->initHybrid(JLcom/facebook/react/bridge/RuntimeExecutor;Lcom/shopify/reactnative/skia/PlatformContext;)Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/SkiaManager;->initializeRuntime()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private native initHybrid(JLcom/facebook/react/bridge/RuntimeExecutor;Lcom/shopify/reactnative/skia/PlatformContext;)Lcom/facebook/jni/HybridData;
.end method

.method private native initializeRuntime()V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPixelDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return v0
.end method

.method public getPlatformContext()Lcom/shopify/reactnative/skia/PlatformContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mPlatformContext:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public native invalidate()V
.end method
