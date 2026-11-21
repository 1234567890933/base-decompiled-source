.class public Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "firebaseMessagingDelegate",
        "Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;",
        "getFirebaseMessagingDelegate",
        "()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;",
        "firebaseMessagingDelegate$delegate",
        "Lkotlin/Lazy;",
        "onMessageReceived",
        "",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onNewToken",
        "token",
        "",
        "onDeletedMessages",
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


# instance fields
.field private final firebaseMessagingDelegate$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lol/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lol/a;-><init>(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->firebaseMessagingDelegate$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->firebaseMessagingDelegate_delegate$lambda$0(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final firebaseMessagingDelegate_delegate$lambda$0(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->firebaseMessagingDelegate$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;

    .line 8
    .line 9
    return-object v0
.end method

.method public onDeletedMessages()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;->onDeletedMessages()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1
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
    invoke-virtual {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1
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
    invoke-virtual {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;->onNewToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
