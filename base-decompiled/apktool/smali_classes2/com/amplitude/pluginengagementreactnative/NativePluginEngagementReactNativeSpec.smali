.class public abstract Lcom/amplitude/pluginengagementreactnative/NativePluginEngagementReactNativeSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "PluginEngagementReactNative"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addCallback(DLjava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract boot(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract closeAll(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract disable(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public final emitOnInvokeCallback(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    .line 2
    .line 3
    const-string v1, "onInvokeCallback"

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final emitOnTrackEvent(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    .line 2
    .line 3
    const-string v1, "onTrackEvent"

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract enable(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract forwardEvent(DLcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PluginEngagementReactNative"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract handleURL(DLjava/lang/String;)Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract list(D)Lcom/facebook/react/bridge/WritableArray;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract newInstance(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)D
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract reset(DLjava/lang/String;D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract screen(DLjava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setThemeMode(DLjava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract show(DLjava/lang/String;D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract shutdown(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract updateLanguage(DLjava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method
