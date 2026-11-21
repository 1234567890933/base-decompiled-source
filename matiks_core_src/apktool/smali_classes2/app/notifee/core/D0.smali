.class public final synthetic Lapp/notifee/core/D0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj3/o$h;

.field public final synthetic b:Lapp/notifee/core/model/NotificationAndroidModel;

.field public final synthetic c:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public synthetic constructor <init>(Lj3/o$h;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/D0;->a:Lj3/o$h;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/notifee/core/D0;->b:Lapp/notifee/core/model/NotificationAndroidModel;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/notifee/core/D0;->c:Lapp/notifee/core/model/NotificationModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/notifee/core/D0;->a:Lj3/o$h;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/notifee/core/D0;->b:Lapp/notifee/core/model/NotificationAndroidModel;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/notifee/core/D0;->c:Lapp/notifee/core/model/NotificationModel;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lapp/notifee/core/R0;->w(Lj3/o$h;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Lj3/o$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
