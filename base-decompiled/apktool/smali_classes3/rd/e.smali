.class public final synthetic Lrd/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/e;->a:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/e;->a:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->c(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
