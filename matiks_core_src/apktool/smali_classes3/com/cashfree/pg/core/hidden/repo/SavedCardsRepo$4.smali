.class Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo$4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteNetworkResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;->deleteSavedCard(Lcom/cashfree/pg/core/api/CFSession;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;

.field final synthetic val$savedCardDeleteResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo$4;->this$0:Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo$4;->val$savedCardDeleteResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo$4;->val$savedCardDeleteResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo$4;->this$0:Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;->access$202(Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;Lcom/cashfree/pg/core/hidden/network/DeleteSavedCardHandler;)Lcom/cashfree/pg/core/hidden/network/DeleteSavedCardHandler;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo$4;->val$savedCardDeleteResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/core/api/card/vault/DeleteSavedCardResponse;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/cashfree/pg/core/api/card/vault/DeleteSavedCardResponse;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;->onSuccess(Lcom/cashfree/pg/core/api/card/vault/DeleteSavedCardResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo$4;->val$savedCardDeleteResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;

    .line 17
    .line 18
    const-string v0, "Unable to parse saved cards"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo$4;->this$0:Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;->access$202(Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;Lcom/cashfree/pg/core/hidden/network/DeleteSavedCardHandler;)Lcom/cashfree/pg/core/hidden/network/DeleteSavedCardHandler;

    .line 35
    .line 36
    .line 37
    return-void
.end method
