.class public final Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private cfPaymentID:Ljava/lang/Long;

.field private channel:Ljava/lang/String;

.field private data:Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private paymentAmount:Ljava/lang/String;

.field private paymentMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "payment_method"

    .line 4
    .line 5
    const-string v2, "cf_payment_id"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->paymentMethod:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "channel"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->channel:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "action"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->action:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "payment_amount"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->paymentAmount:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "data"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v3}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;->initFromJSON(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const-string v3, "0L"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->cfPaymentID:Ljava/lang/Long;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    instance-of v3, v3, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->cfPaymentID:Ljava/lang/Long;

    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->cfPaymentID:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storeTxnID(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->data:Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "PaymentResponse"

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2, v0, v2}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->paymentMethod:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    const-string v0, "cause"

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->BASE_PAYMENT_RESPONSE_PARSING_EXCEPTION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCfPaymentID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->cfPaymentID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->data:Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->paymentAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
