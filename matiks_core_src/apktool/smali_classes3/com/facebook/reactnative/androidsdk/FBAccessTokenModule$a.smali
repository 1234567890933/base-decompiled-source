.class public Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$a;
.super LUa/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$a;->f:Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;

    .line 2
    .line 3
    invoke-direct {p0}, LUa/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$a;->f:Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->a(Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 14
    .line 15
    const-string v0, "fbsdk.accessTokenDidChange"

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lne/f;->a(Lcom/facebook/AccessToken;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method
