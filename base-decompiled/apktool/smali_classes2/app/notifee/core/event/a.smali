.class public Lapp/notifee/core/event/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Lapp/notifee/core/model/NotificationModel;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/event/a;->a:Lapp/notifee/core/model/NotificationModel;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/notifee/core/event/a;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/a;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lapp/notifee/core/model/NotificationModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/a;->a:Lapp/notifee/core/model/NotificationModel;

    .line 2
    .line 3
    return-object v0
.end method
