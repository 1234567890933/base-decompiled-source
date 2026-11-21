.class public Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;
    }
.end annotation


# static fields
.field public static final ANDROID_NFC_ACTION_ADAPTER_STATE_CHANGED:Ljava/lang/String; = "android.nfc.action.ADAPTER_STATE_CHANGED"

.field public static final CARD_TYPE:Ljava/lang/String; = "card_type"


# instance fields
.field private final cfnfcFeatureInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;

.field private final nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private nfcReceiverIsRegistered:Z


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->nfcReceiverIsRegistered:Z

    .line 6
    .line 7
    new-instance v0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$1;-><init>(Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->cfnfcFeatureInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->setNFCBroadcastListener()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;)Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->cfnfcFeatureInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method private setNFCBroadcastListener()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->nfcReceiverIsRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->cfnfcFeatureInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;->setNFCBroadcastListener(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->nfcReceiverIsRegistered:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getNFCInfo()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->cfnfcFeatureInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;->isNFCEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;->setNFCEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->cfnfcFeatureInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;->isNFCAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public unregisterNFCBroadcastListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->nfcReceiverIsRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->cfnfcFeatureInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;->unregisterNFCBroadcast(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->nfcReceiverIsRegistered:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
