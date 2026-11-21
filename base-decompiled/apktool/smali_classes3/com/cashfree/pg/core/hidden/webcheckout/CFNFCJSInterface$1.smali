.class Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$1;->this$0:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$1;->this$0:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->access$000(Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;)Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p1, p2}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;->setNFCEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$1;->this$0:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->access$000(Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;)Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;->setNFCEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
