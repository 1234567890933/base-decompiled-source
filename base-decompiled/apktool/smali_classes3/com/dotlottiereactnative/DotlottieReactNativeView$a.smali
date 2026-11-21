.class public final Lcom/dotlottiereactnative/DotlottieReactNativeView$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lqj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotlottiereactnative/DotlottieReactNativeView;->g()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dotlottiereactnative/DotlottieReactNativeView;


# direct methods
.method public constructor <init>(Lcom/dotlottiereactnative/DotlottieReactNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "frameNo"

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 12
    .line 13
    const-string v1, "onRender"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    const-string v1, "onUnFreeze"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    const-string v1, "onFreeze"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "frameNo"

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 12
    .line 13
    const-string v1, "onFrame"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqj/c$a;->a(Lqj/c;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loopCount"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 11
    .line 12
    const-string v1, "onLoop"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    const-string v1, "onLoadError"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    const-string v1, "onPlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    const-string v1, "onComplete"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    const-string v1, "onLoad"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;->a:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
