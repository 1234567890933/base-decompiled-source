.class public Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$b;
.super Ljava/util/HashMap;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->S0(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$b;->a:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->L0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->QR_CODE:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "channel"

    .line 21
    .line 22
    const-string v3, "UPI"

    .line 23
    .line 24
    const-string v4, "payment_mode"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "QR"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_COLLECT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "COLLECT"

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "INTENT"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->L0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->L0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->L0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->L0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "payment_method"

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string p1, "payment_attempt_status"

    .line 124
    .line 125
    const-string v0, "failed"

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method
