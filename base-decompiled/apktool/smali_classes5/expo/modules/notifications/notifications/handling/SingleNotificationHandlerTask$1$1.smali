.class Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;->this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;->this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;

    .line 7
    .line 8
    iget-object p1, p1, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->val$promise:Lexpo/modules/kotlin/Promise;

    .line 9
    .line 10
    invoke-interface {p1}, Lexpo/modules/kotlin/Promise;->resolve()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "exception"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Exception;

    .line 21
    .line 22
    iget-object p2, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;->this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;

    .line 23
    .line 24
    iget-object p2, p2, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->val$promise:Lexpo/modules/kotlin/Promise;

    .line 25
    .line 26
    const-string v0, "ERR_NOTIFICATION_PRESENTATION_FAILED"

    .line 27
    .line 28
    const-string v1, "Notification presentation failed."

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, p1}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
