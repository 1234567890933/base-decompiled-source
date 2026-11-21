.class public Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->b1(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/List;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/nfc/NfcAdapter;

.field public final synthetic b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Landroid/nfc/NfcAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$f;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$f;->a:Landroid/nfc/NfcAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$f;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$f;->a:Landroid/nfc/NfcAdapter;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->P0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Landroid/nfc/NfcAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
