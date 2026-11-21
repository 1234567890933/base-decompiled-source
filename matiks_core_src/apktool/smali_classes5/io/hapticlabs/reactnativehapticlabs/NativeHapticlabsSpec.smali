.class public abstract Lio/hapticlabs/reactnativehapticlabs/NativeHapticlabsSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "Hapticlabs"


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
.method public abstract getAndroidConstants()Lcom/facebook/react/bridge/WritableMap;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hapticlabs"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract isAudioMuted(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract isHapticsMuted(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract playAHAP(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract playAndroidHaptics(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract playHAC(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract playHLA(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract playOGG(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract playPredefinedHaptics(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract preloadAndroidHaptics(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract preloadOGG(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setAudioMute(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setHapticsMute(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract unloadAllAndroidHaptics()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract unloadAndroidHaptics(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract unloadOGG(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method
