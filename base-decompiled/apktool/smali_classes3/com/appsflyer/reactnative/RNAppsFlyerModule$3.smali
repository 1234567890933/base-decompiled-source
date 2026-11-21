.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

.field final synthetic val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

.field final synthetic val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;


# direct methods
.method public constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;->val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;->val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;->val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;->val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    const-string v1, "Success"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
