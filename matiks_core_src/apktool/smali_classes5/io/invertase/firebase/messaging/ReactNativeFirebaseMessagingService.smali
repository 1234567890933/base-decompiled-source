.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 2

    .line 1
    invoke-static {}, LAl/g;->i()LAl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/invertase/firebase/messaging/v;->c()LAl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LAl/g;->o(LCl/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LAl/g;->i()LAl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lio/invertase/firebase/messaging/v;->b(Ljava/lang/String;)LAl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LAl/g;->o(LCl/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LAl/g;->i()LAl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lio/invertase/firebase/messaging/v;->d(Ljava/lang/String;)LAl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LAl/g;->o(LCl/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, LAl/g;->i()LAl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/invertase/firebase/messaging/v;->a(Ljava/lang/String;Ljava/lang/Exception;)LAl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LAl/g;->o(LCl/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
