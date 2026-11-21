.class public abstract Lcom/swmansion/rnscreens/FabricEnabledViewGroup;
.super Landroid/view/ViewGroup;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007J \u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/FabricEnabledViewGroup;",
        "Landroid/view/ViewGroup;",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "mStateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "lastWidth",
        "",
        "lastHeight",
        "lastHeaderHeight",
        "setStateWrapper",
        "",
        "wrapper",
        "updateState",
        "width",
        "",
        "height",
        "headerHeight",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastHeaderHeight:F

.field private lastHeight:F

.field private lastWidth:F

.field private mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public final updateState(III)V
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(Landroid/view/View;F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-static {p0, p2}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(Landroid/view/View;F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p3, p3

    .line 12
    invoke-static {p0, p3}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(Landroid/view/View;F)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastWidth:F

    .line 17
    .line 18
    sub-float/2addr v0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastHeight:F

    .line 31
    .line 32
    sub-float/2addr v0, p2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastHeaderHeight:F

    .line 42
    .line 43
    sub-float/2addr v0, p3

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput p1, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastWidth:F

    .line 54
    .line 55
    iput p2, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastHeight:F

    .line 56
    .line 57
    iput p3, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->lastHeaderHeight:F

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "frameWidth"

    .line 65
    .line 66
    float-to-double v2, p1

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    const-string p1, "frameHeight"

    .line 71
    .line 72
    float-to-double v1, p2

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    const-string p1, "contentOffsetX"

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    const-string p1, "contentOffsetY"

    .line 84
    .line 85
    float-to-double p2, p3

    .line 86
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method
