.class public final synthetic Lapp/notifee/core/E0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldh/l;


# instance fields
.field public final synthetic a:Lapp/notifee/core/model/NotificationModel;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/E0;->a:Lapp/notifee/core/model/NotificationModel;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/notifee/core/E0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/E0;->a:Lapp/notifee/core/model/NotificationModel;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/notifee/core/E0;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast p1, Lj3/o$h;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lapp/notifee/core/R0;->n(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Lj3/o$h;)Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
