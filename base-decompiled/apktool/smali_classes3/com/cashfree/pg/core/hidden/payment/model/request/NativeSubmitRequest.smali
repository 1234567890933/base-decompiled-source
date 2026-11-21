.class public Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/d;


# instance fields
.field private final action:Lcom/cashfree/pg/core/hidden/utils/Constants$OTPAction;

.field private final cfPaymentID:Ljava/lang/String;

.field private final environment:Lcom/cashfree/pg/core/api/CFSession$Environment;

.field private final otp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->environment:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->otp:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/cashfree/pg/core/hidden/utils/Constants$OTPAction;->SUBMIT_OTP:Lcom/cashfree/pg/core/hidden/utils/Constants$OTPAction;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->action:Lcom/cashfree/pg/core/hidden/utils/Constants$OTPAction;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->cfPaymentID:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCfPaymentID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->cfPaymentID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->environment:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "otp"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->otp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->action:Lcom/cashfree/pg/core/hidden/utils/Constants$OTPAction;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "NativeSubmitRequest"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v3, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
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
    const-string v1, "otp"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->otp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->action:Lcom/cashfree/pg/core/hidden/utils/Constants$OTPAction;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "action"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
