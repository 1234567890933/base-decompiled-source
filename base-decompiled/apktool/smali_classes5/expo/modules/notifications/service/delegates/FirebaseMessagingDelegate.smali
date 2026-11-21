.class public Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0004J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0004J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;",
        "Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "onNewToken",
        "",
        "token",
        "",
        "onMessageReceived",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "createNotification",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        "getNotificationIdentifier",
        "createNotificationRequest",
        "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "identifier",
        "content",
        "Lexpo/modules/notifications/notifications/interfaces/INotificationContent;",
        "notificationTrigger",
        "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;",
        "onDeletedMessages",
        "Companion",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sBackgroundTaskConsumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sLastToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final sTokenListenersReferences:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sTokenListenersReferences:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sBackgroundTaskConsumers:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getSBackgroundTaskConsumers$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sBackgroundTaskConsumers:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSLastToken$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sLastToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTokenListenersReferences$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sTokenListenersReferences:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSBackgroundTaskConsumers$cp(Ljava/util/Set;)V
    .locals 0

    .line 1
    sput-object p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sBackgroundTaskConsumers:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSLastToken$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sLastToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final addTokenListener(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)V
    .locals 1
    .param p0    # Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->addTokenListener(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final removeTokenListener(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)Z
    .locals 1
    .param p0    # Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->removeTokenListener(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final createNotification(Lcom/google/firebase/messaging/RemoteMessage;)Lexpo/modules/notifications/notifications/model/Notification;
    .locals 5
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->getNotificationIdentifier(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lexpo/modules/notifications/notifications/model/RemoteNotificationContent;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lexpo/modules/notifications/notifications/model/RemoteNotificationContent;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/interfaces/INotificationContent;Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lexpo/modules/notifications/notifications/model/Notification;

    .line 25
    .line 26
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->O()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/interfaces/INotificationContent;Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/notifications/notifications/interfaces/INotificationContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationTrigger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/notifications/notifications/model/NotificationRequest;-><init>(Ljava/lang/String;Lexpo/modules/notifications/notifications/interfaces/INotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationIdentifier(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "tag"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "toString(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    return-object v0
.end method

.method public onDeletedMessages()V
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->handleDropped(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lexpo/modules/notifications/notifications/debug/DebugLogging;->INSTANCE:Lexpo/modules/notifications/notifications/debug/DebugLogging;

    .line 7
    .line 8
    const-string v1, "FirebaseMessagingDelegate.onMessageReceived: message"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logRemoteMessage(Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->createNotification(Lcom/google/firebase/messaging/RemoteMessage;)Lexpo/modules/notifications/notifications/model/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v1, "FirebaseMessagingDelegate.onMessageReceived: notification"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logNotification(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/Notification;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 23
    .line 24
    iget-object v3, p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->context:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lexpo/modules/notifications/service/NotificationsService$Companion;->receive$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    .line 33
    .line 34
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getApplicationContext(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lexpo/modules/notifications/notifications/RemoteMessageSerializer;->toBundle(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "toBundle(...)"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->runTaskManagerTasks(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sTokenListenersReferences:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "next(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;->onNewToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object p1, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sLastToken:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method
