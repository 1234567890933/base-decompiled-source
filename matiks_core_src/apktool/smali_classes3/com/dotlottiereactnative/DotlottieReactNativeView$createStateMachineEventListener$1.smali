.class public final Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotlottiereactnative/DotlottieReactNativeView;->h()Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1",
        "Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;",
        "onStart",
        "",
        "onStop",
        "onStateEntered",
        "enteringState",
        "",
        "onStateExit",
        "leavingState",
        "onTransition",
        "previousState",
        "newState",
        "onBooleanInputValueChange",
        "inputName",
        "oldValue",
        "",
        "newValue",
        "onNumericInputValueChange",
        "",
        "onStringInputValueChange",
        "onInputFired",
        "onCustomEvent",
        "message",
        "onError",
        "lottiefiles_dotlottie-react-native_release"
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
.field final synthetic this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;


# direct methods
.method public constructor <init>(Lcom/dotlottiereactnative/DotlottieReactNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBooleanInputValueChange(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "oldValue"

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, "newValue"

    .line 19
    .line 20
    invoke-interface {v1, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 24
    .line 25
    const-string p2, "onStateMachineBooleanInputChange"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCustomEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 14
    .line 15
    const-string v0, "onStateMachineCustomEvent"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 14
    .line 15
    const-string v0, "onStateMachineError"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInputFired(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 14
    .line 15
    const-string v0, "onStateMachineInputFired"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onNumericInputValueChange(Ljava/lang/String;FF)V
    .locals 4

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "oldValue"

    .line 14
    .line 15
    float-to-double v2, p2

    .line 16
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string p1, "newValue"

    .line 20
    .line 21
    float-to-double p2, p3

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 26
    .line 27
    const-string p2, "onStateMachineNumericInputChange"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    const-string v1, "onStateMachineStart"

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

.method public onStateEntered(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "enteringState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 14
    .line 15
    const-string v0, "onStateMachineStateEntered"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStateExit(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "leavingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 14
    .line 15
    const-string v0, "onStateMachineStateExit"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 2
    .line 3
    const-string v1, "onStateMachineStop"

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

.method public onStringInputValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "oldValue"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "newValue"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 30
    .line 31
    const-string p2, "onStateMachineStringInputChange"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTransition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "previousState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "newState"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;->this$0:Lcom/dotlottiereactnative/DotlottieReactNativeView;

    .line 22
    .line 23
    const-string p2, "onStateMachineTransition"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
