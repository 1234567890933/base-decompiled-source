.class public final synthetic Lapp/notifee/core/P0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXg/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lapp/notifee/core/model/NotificationModel;

.field public final synthetic c:Lapp/notifee/core/model/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/P0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/notifee/core/P0;->b:Lapp/notifee/core/model/NotificationModel;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/notifee/core/P0;->c:Lapp/notifee/core/model/c;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/notifee/core/P0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/notifee/core/P0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/notifee/core/P0;->b:Lapp/notifee/core/model/NotificationModel;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/notifee/core/P0;->c:Lapp/notifee/core/model/c;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/notifee/core/P0;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lapp/notifee/core/R0;->u(Landroid/content/Context;Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/c;Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
