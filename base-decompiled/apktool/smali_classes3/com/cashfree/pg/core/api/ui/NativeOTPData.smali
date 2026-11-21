.class public final Lcom/cashfree/pg/core/api/ui/NativeOTPData;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private amount:Ljava/lang/String;

.field private bankLogoUrl:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private bankRedirectionUrl:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;

.field private cfPaymentID:J

.field private mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->cfPaymentID:J

    .line 9
    .line 10
    sget-object v3, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->CARD_OTP:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 11
    .line 12
    iput-object v3, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 13
    .line 14
    :try_start_0
    const-string v4, "bankName"

    .line 15
    .line 16
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->bankName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "cardNumber"

    .line 23
    .line 24
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->cardNumber:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "paymentAmount"

    .line 31
    .line 32
    const-string v5, "0.0"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->amount:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "cfPaymentID"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->cfPaymentID:J

    .line 47
    .line 48
    const-string v1, "bankLogo"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->bankLogoUrl:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "phoneNumber"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->phoneNumber:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "bankRedirectionUrl"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->bankRedirectionUrl:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "mode"

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Error in parsing::"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "NativeOTPData"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->bankLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->bankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankRedirectionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->bankRedirectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCfPaymentID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->cfPaymentID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMode()Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
