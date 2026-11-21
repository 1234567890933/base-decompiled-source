.class public Lcom/cashfree/pg/core/api/utils/CFIntentDataUtil;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


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

.method public static getBundle(Lcom/cashfree/pg/core/api/card/CFCard;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "cardNumber"

    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/card/CFCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "cardHolderName"

    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/card/CFCard;->getCardHolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "cardExpiryMM"

    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/card/CFCard;->getCardExpiryMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "cardExpiryYY"

    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/card/CFCard;->getCardExpiryYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "cardCvv"

    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/card/CFCard;->getCardCvv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBundle(Lcom/cashfree/pg/core/api/paylater/CFPayLater;)Landroid/os/Bundle;
    .locals 3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "phone"

    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/paylater/CFPayLater;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "provider"

    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/paylater/CFPayLater;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCFCardFromBundle(Landroid/os/Bundle;)Lcom/cashfree/pg/core/api/card/CFCard;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cardExpiryYY"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardExpiryYear(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "cardExpiryMM"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardExpiryMonth(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "cardHolderName"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "cardNumber"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "cardCvv"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->build()Lcom/cashfree/pg/core/api/card/CFCard;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static getCFPayLaterFromBundle(Landroid/os/Bundle;)Lcom/cashfree/pg/core/api/paylater/CFPayLater;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phone"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;->setPhone(Ljava/lang/String;)Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "provider"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;->setProvider(Ljava/lang/String;)Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/paylater/CFPayLater$CFPayLaterBuilder;->build()Lcom/cashfree/pg/core/api/paylater/CFPayLater;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
