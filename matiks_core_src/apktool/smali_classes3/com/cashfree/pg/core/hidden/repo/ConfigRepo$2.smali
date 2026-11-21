.class Lcom/cashfree/pg/core/hidden/repo/ConfigRepo$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->getConfigData(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

.field final synthetic val$configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo$2;->val$configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo$2;->val$configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->access$102(Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;)Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->GET(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setConfigData(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo$2;->val$configResponseListener:Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;->onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ConfigRepo"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->access$102(Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;)Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;

    .line 43
    .line 44
    .line 45
    return-void
.end method
