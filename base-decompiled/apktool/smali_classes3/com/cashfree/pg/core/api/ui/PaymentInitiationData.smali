.class public final Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/d;
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;


# instance fields
.field private code:I

.field private id:Ljava/lang/String;

.field private imageRawData:Ljava/lang/String;

.field private imageResource:I

.field private imageURL:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private paymentMode:Lcom/cashfree/pg/core/api/state/PaymentMode;

.field private phoneNo:Ljava/lang/String;

.field private saveMethod:Z


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageRawData:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageURL:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageResource:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->saveMethod:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->paymentMode:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "saveMethod"

    .line 2
    .line 3
    const-string v1, "imageResource"

    .line 4
    .line 5
    const-string v2, "imageURL"

    .line 6
    .line 7
    const-string v3, "imageRawData"

    .line 8
    .line 9
    const-string v4, "phoneNo"

    .line 10
    .line 11
    const-string v5, "code"

    .line 12
    .line 13
    const-string v6, "name"

    .line 14
    .line 15
    const-string v7, "id"

    .line 16
    .line 17
    const-string v8, "paymentMode"

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, Lcom/cashfree/pg/core/api/state/PaymentMode;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iput-object v8, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->paymentMode:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->id:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->name:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput v5, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->code:I

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->phoneNo:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageRawData:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageURL:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageResource:I

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->saveMethod:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    :cond_8
    return-void

    .line 135
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageRawData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageRawData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageResource:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->paymentMode:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->phoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSaveMethod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->saveMethod:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageRawData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageRawData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageResource:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->paymentMode:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->phoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveMethod(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->saveMethod:Z

    .line 2
    .line 3
    return-void
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
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->paymentMode:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "paymentMode"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->id:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->name:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v2, "name"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->code:I

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "code"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->phoneNo:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v2, "phoneNo"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageRawData:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string v2, "imageRawData"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageURL:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const-string v2, "imageURL"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_6
    const-string v1, "saveMethod"

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->saveMethod:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "imageResource"

    .line 84
    .line 85
    iget v2, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageResource:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "PaymentInitiationData"

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v3, v1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
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
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->paymentMode:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "paymentMode"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->id:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->name:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v2, "name"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->code:I

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v2, "code"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->phoneNo:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v2, "phoneNo"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageRawData:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v2, "imageRawData"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageURL:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const-string v2, "imageURL"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-boolean v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->saveMethod:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "saveMethod"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->imageResource:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "imageResource"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
