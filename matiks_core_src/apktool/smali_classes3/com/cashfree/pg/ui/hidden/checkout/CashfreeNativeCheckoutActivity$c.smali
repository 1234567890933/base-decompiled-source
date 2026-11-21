.class public Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$c;
.super Ljava/util/HashMap;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

.field public final synthetic b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$c;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$c;->a:Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getType()Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "card_type"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
