.class public final Lexpo/modules/notifications/notifications/interfaces/NotificationListener$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/interfaces/NotificationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onNotificationReceived(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;Lexpo/modules/notifications/notifications/model/Notification;)V
    .locals 0
    .param p0    # Lexpo/modules/notifications/notifications/interfaces/NotificationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/notifications/notifications/model/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "notification"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onNotificationResponseIntentReceived(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Lexpo/modules/notifications/notifications/interfaces/NotificationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "extras"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onNotificationResponseReceived(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z
    .locals 0
    .param p0    # Lexpo/modules/notifications/notifications/interfaces/NotificationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/notifications/notifications/model/NotificationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static onNotificationsDropped(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V
    .locals 0
    .param p0    # Lexpo/modules/notifications/notifications/interfaces/NotificationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
