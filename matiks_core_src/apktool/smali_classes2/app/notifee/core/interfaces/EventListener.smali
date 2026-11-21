.class public interface abstract Lapp/notifee/core/interfaces/EventListener;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# virtual methods
.method public abstract onBlockStateEvent(Lapp/notifee/core/event/BlockStateEvent;)V
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blockStateEvent"
        }
    .end annotation
.end method

.method public abstract onForegroundServiceEvent(Lapp/notifee/core/event/ForegroundServiceEvent;)V
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundServiceEvent"
        }
    .end annotation
.end method

.method public abstract onLogEvent(Lapp/notifee/core/event/LogEvent;)V
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logEvent"
        }
    .end annotation
.end method

.method public abstract onNotificationEvent(Lapp/notifee/core/event/NotificationEvent;)V
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEvent"
        }
    .end annotation
.end method
