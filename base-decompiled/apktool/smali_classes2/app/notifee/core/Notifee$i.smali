.class public Lapp/notifee/core/Notifee$i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldh/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/Notifee;->createChannel(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapp/notifee/core/interfaces/MethodCallResult;

.field public final synthetic b:Lapp/notifee/core/Notifee;


# direct methods
.method public constructor <init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/notifee/core/Notifee$i;->b:Lapp/notifee/core/Notifee;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/notifee/core/Notifee$i;->a:Lapp/notifee/core/interfaces/MethodCallResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/Notifee$i;->a:Lapp/notifee/core/interfaces/MethodCallResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/Notifee$i;->a:Lapp/notifee/core/interfaces/MethodCallResult;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, v1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/notifee/core/Notifee$i;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
