.class public final synthetic Lapp/notifee/core/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lapp/notifee/core/interfaces/MethodCallResult;


# instance fields
.field public final synthetic a:Lapp/notifee/core/ForegroundService;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/ForegroundService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/e0;->a:Lapp/notifee/core/ForegroundService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/e0;->a:Lapp/notifee/core/ForegroundService;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lapp/notifee/core/ForegroundService;->a(Lapp/notifee/core/ForegroundService;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
