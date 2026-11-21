.class Lcom/cashfree/pg/core/hidden/CFPaymentService$6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/CFPaymentService;->onNativeOTPFlow(Lorg/json/JSONObject;Lcom/cashfree/pg/core/api/card/CFCardPayment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;->val$data:Lorg/json/JSONObject;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    sget-object v0, Lcom/cashfree/pg/core/api/channel/CFApiName;->ORDER_PAY_NATIVE_OTP:Lcom/cashfree/pg/core/api/channel/CFApiName;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;->val$data:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$500(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$102(Lcom/cashfree/pg/core/hidden/CFPaymentService;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "bankName"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;->val$data:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;->val$data:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "bankLogo"

    .line 22
    .line 23
    const-string v3, "logo"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 33
    .line 34
    sget-object v0, Lcom/cashfree/pg/core/api/channel/CFApiName;->ORDER_PAY_NATIVE_OTP:Lcom/cashfree/pg/core/api/channel/CFApiName;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;->val$data:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$500(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$102(Lcom/cashfree/pg/core/hidden/CFPaymentService;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method
