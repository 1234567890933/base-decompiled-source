.class public final synthetic Lapp/notifee/core/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapp/notifee/core/model/NotificationAndroidStyleModel;

.field public final synthetic b:Ldh/A;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;Ldh/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/model/e;->a:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/notifee/core/model/e;->b:Ldh/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/e;->a:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/notifee/core/model/e;->b:Ldh/A;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->a(Lapp/notifee/core/model/NotificationAndroidStyleModel;Ldh/A;)Lj3/o$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
