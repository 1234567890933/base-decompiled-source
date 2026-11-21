.class public Lcom/cashfree/pg/core/hidden/utils/ValidationUtil;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final upiVpaRegex:Ljava/lang/String; = "([\\w.-]{2,64}/*[@][\\w]{2,64})"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isOrderValid(Lcom/cashfree/pg/core/hidden/utils/OrderStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/OrderStatus;->ACTIVE:Lcom/cashfree/pg/core/hidden/utils/OrderStatus;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isSubscriptionTransactionTerminal(Lcom/cashfree/pg/core/api/state/TxnState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/state/TxnState;->CANCELLED:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/cashfree/pg/core/api/state/TxnState;->FAILED:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/cashfree/pg/core/api/state/TxnState;->FAILURE:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isTransactionTerminal(Lcom/cashfree/pg/core/api/state/TxnState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/state/TxnState;->CANCELLED:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/cashfree/pg/core/api/state/TxnState;->FAILED:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/cashfree/pg/core/api/state/TxnState;->FAILURE:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/cashfree/pg/core/api/state/TxnState;->SUCCESS:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isUpiVpaValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "([\\w.-]{2,64}/*[@][\\w]{2,64})"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
