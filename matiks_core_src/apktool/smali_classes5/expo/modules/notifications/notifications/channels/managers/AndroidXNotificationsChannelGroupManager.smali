.class public Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;


# instance fields
.field private final mNotificationManager:Lj3/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Lj3/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public configureGroupWithOptions(Ljava/lang/Object;Lexpo/modules/core/arguments/ReadableArguments;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lml/a;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj3/v;->a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "description"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lapp/notifee/core/m;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;Lexpo/modules/core/arguments/ReadableArguments;)Landroid/app/NotificationChannelGroup;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lapp/notifee/core/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->configureGroupWithOptions(Ljava/lang/Object;Lexpo/modules/core/arguments/ReadableArguments;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Lj3/w;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lj3/w;->f(Landroid/app/NotificationChannelGroup;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Lj3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/w;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Lj3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/w;->n(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNotificationChannelGroups()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:Lj3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/w;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
