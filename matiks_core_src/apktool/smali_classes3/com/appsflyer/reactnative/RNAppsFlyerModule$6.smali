.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->initInAppPurchaseValidatorListenerInternal(Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

.field final synthetic val$guardedError:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

.field final synthetic val$guardedSuccess:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;


# direct methods
.method public constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedSuccess:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedError:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onValidateInApp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedSuccess:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    const-string v1, "In-App Purchase Validation success"

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

.method public onValidateInAppFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedError:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "In-App Purchase Validation failed with error: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
