.class public Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;


# instance fields
.field private card:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation
.end field

.field private emi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;",
            ">;"
        }
    .end annotation
.end field

.field private netBanking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation
.end field

.field private payLater:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation
.end field

.field private paypal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation
.end field

.field private upi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation
.end field

.field private wallet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->card:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->upi:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->netBanking:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->wallet:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->paypal:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->payLater:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->emi:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method private getPaymentEmiList(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;->EMI:Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "PaymentModes EmiOption"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_3
    return-object v0
.end method

.method private getPaymentOptionList(Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p2, v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    return-object v0

    .line 55
    :goto_2
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "PaymentModes"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private isUpiModeEnabled(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->upi:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->upi:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->upi:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v1
.end method


# virtual methods
.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;->CARD:Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPaymentOptionList(Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;Lorg/json/JSONObject;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->card:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;->UPI:Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPaymentOptionList(Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;Lorg/json/JSONObject;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->upi:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;->NB:Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPaymentOptionList(Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;Lorg/json/JSONObject;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->netBanking:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;->WALLET:Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPaymentOptionList(Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;Lorg/json/JSONObject;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->wallet:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;->PAYPAL:Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPaymentOptionList(Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;Lorg/json/JSONObject;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->paypal:Ljava/util/List;

    .line 40
    .line 41
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;->PAY_LATER:Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPaymentOptionList(Lcom/cashfree/pg/core/hidden/utils/TransactionPaymentModes;Lorg/json/JSONObject;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->payLater:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->getPaymentEmiList(Lorg/json/JSONObject;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->emi:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public getCard()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->card:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEMI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->emi:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetBanking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->netBanking:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayLater()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->payLater:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaypal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->paypal:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->upi:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWallet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->wallet:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUPICollectEnable()Z
    .locals 1

    .line 1
    const-string v0, "upi_collect"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->isUpiModeEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUPIQRModeEnable()Z
    .locals 1

    .line 1
    const-string v0, "upi_qr"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;->isUpiModeEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
