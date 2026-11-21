.class Lcom/webengage/WebengageBridge$1;
.super Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/WebengageBridge;->registerWEStateChangeCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webengage/WebengageBridge;


# direct methods
.method public constructor <init>(Lcom/webengage/WebengageBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/WebengageBridge$1;->this$0:Lcom/webengage/WebengageBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnonymousIdChanged(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "anonymousID"

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/webengage/WebengageBridge$1;->this$0:Lcom/webengage/WebengageBridge;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/webengage/WebengageBridge;->a(Lcom/webengage/WebengageBridge;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "onAnonymousIdChanged"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lcom/webengage/WebengageBridge;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
