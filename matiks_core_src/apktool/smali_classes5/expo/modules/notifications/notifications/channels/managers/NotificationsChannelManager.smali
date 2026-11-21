.class public interface abstract Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILexpo/modules/core/arguments/ReadableArguments;)Landroid/app/NotificationChannel;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract customSoundExists(Lexpo/modules/core/arguments/ReadableArguments;)Z
.end method

.method public abstract deleteNotificationChannel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getNotificationChannels()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end method
