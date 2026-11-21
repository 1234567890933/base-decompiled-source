.class public final Lio/invertase/notifee/NotifeeInitProvider;
.super Lapp/notifee/core/InitProvider;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/invertase/notifee/NotifeeInitProvider;",
        "Lapp/notifee/core/InitProvider;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "react-native-notify-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/notifee/core/InitProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/m;->C(Landroid/content/ContentProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lapp/notifee/core/InitProvider;->onCreate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lio/invertase/notifee/NotifeeEventSubscriber;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/invertase/notifee/NotifeeEventSubscriber;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lapp/notifee/core/Notifee;->initialize(Lapp/notifee/core/interfaces/EventListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/sentry/android/core/performance/m;->D(Landroid/content/ContentProvider;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
