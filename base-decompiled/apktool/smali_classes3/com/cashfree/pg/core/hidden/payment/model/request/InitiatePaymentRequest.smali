.class public Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/d;
.implements Lcom/cashfree/pg/base/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/cashfree/pg/base/d;",
        "Lcom/cashfree/pg/base/e;"
    }
.end annotation


# instance fields
.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private final paymentMethod:Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final savePaymentMethod:Z


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/api/CFSession;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->paymentMethod:Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;

    .line 4
    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->platform:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->savePaymentMethod:Z

    return-void
.end method

.method public constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/api/CFSession;",
            "TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 8
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->paymentMethod:Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;

    .line 9
    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->platform:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->savePaymentMethod:Z

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Payment Request Body\n------------\nSession : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\nPayment Method: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->paymentMethod:Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;->toJSON()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\nCFSDKFlavour: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->platform:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\n------------"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "payment_session_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "payment_method"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->paymentMethod:Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;->toJSON()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "platform"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->platform:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->savePaymentMethod:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "save_instrument"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "payment_session_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->paymentMethod:Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;->toJSON()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "payment_method"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "platform"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->platform:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;->savePaymentMethod:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "save_instrument"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method
