.class public Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;
.super Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;
.implements Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;
.implements Lcom/cashfree/pg/core/api/ui/CoreBaseActivity$OTPListener;
.implements Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;
.implements Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;
    }
.end annotation


# static fields
.field public static final ANDROID_NFC_BRIDGE:Ljava/lang/String; = "AndroidNFCInterface"

.field public static final REQ_CODE_UPI:I = 0x3eb

.field public static final WB_INTENT_BRIDGE:Ljava/lang/String; = "Android"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adapter:Landroid/nfc/NfcAdapter;

.field private final apiResponseCallback:Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;

.field private final cfJSOTPInterface:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;

.field private final cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

.field private cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

.field private cfnfcjsInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

.field private cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

.field private currentState:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

.field private exitDialog:Landroidx/appcompat/app/a;

.field private flWebView:Landroid/widget/FrameLayout;

.field private isNativeOTPFlow:Z

.field private isNativeOTPToBankRedirection:Z

.field private loaderView:Landroid/widget/FrameLayout;

.field private nfcCardManager:Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

.field private nfcCardReader:Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->UNKNOWN:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->currentState:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 7
    .line 8
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;-><init>(Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfJSOTPInterface:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;

    .line 14
    .line 15
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isNativeOTPFlow:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isNativeOTPToBankRedirection:Z

    .line 25
    .line 26
    const-string v0, "CashFreeCoreNativeVerificationActivity"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$1;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->apiResponseCallback:Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic B0(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "window.showNFCDetails(\'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\',\'"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\')"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic C0(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "window.updateNFCEnabled("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Lcom/cashfree/pg/core/api/persistence/CFPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->triggerOrderPayVerification(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->handleBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->triggerNativeOTPFlow(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->triggerOrderPayFailed(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isCashFreeLoaderFlow(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Lcom/cashfree/pg/core/api/ui/CFWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isNativeOTPToBankRedirection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->dismissLoaderView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->handleToolbar(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addBackPressDispatcher()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/q;->getOnBackPressedDispatcher()Ld/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$4;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ld/H;->o(Landroidx/lifecycle/q;Ld/A;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private checkAndInitNFCFlow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->configResponse:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->getCFFeaturesConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->isNfcCardReadEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "nfc"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/nfc/NfcManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->adapter:Landroid/nfc/NfcAdapter;

    .line 32
    .line 33
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->nfcCardManager:Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

    .line 39
    .line 40
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->nfcCardReader:Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 46
    .line 47
    new-instance v0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;-><init>(Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfnfcjsInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 55
    .line 56
    const-string v2, "AndroidNFCInterface"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private deregisterNFC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfnfcjsInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->configResponse:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->getCFFeaturesConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->isNfcCardReadEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfnfcjsInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->unregisterNFCBroadcastListener()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfnfcjsInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->nfcCardReader:Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->nfcCardManager:Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private dismissLoaderView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private displayLoaderView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private handleBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Exiting payment"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Are you sure you want to exit payment?"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/cashfree/pg/core/api/ui/M;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/M;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Yes"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "No"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonBackgroundColor()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 96
    .line 97
    const/4 v2, -0x2

    .line 98
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonBackgroundColor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method private handleNFCIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "android.nfc.extra.TAG"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->nfcCardReader:Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;->readCard(Landroid/nfc/Tag;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NFC_CARD_INFO_ENTRY_DONE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 28
    .line 29
    new-instance v1, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$2;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getCardNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getExpireDate()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->enterCardDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "CFNFCJSInterface"

    .line 62
    .line 63
    const-string v1, "NFC Tag is NULL"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private handleToolbar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk/c;->getSupportActionBar()Lk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lk/c;->getSupportActionBar()Lk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lk/a;->s(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk/c;->getSupportActionBar()Lk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lk/a;->w(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    sget v1, Lcom/cashfree/pg/core/R$id;->tv_toolbar_title:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->setTheme(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private hideExitDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private hideNativeOTPModal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private isCashFreeLoaderFlow(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "with_cashfree_loader_flow"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private isValidFlow(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isVerificationFlow(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isWebCheckoutFlow(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isCashFreeLoaderFlow(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private isVerificationFlow(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "verification"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private isWebCheckoutFlow(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "web_checkout"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onVerifyPayment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnVerify(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private openNativeOTPModal(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getCfPaymentID()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, v1, v3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->onVerifyPayment()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->hideNativeOTPModal()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;-><init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/ui/NativeOTPData;Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Error in opening Native OTP Modal::"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "CashFreeCoreNativeVerificationActivity"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setStatusBarColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private setStatusBarColor(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->applyStatusBarColor(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method private setTheme(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarTextColor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const v1, 0x101009e

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, -0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v1, v2}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, -0x1

    .line 36
    filled-new-array {v0, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/cashfree/pg/core/R$id;->progress_bar:I

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->setStatusBarColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p3}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private transactionCancelled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getCancelledResponse()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->USER_CANCELLED_TRANSACTION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private triggerNativeOTPFlow(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isNativeOTPFlow:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->dismissLoaderView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->openNativeOTPModal(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->startOTPReceiver()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private triggerNativeOTPToBankRedirectionFlow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isNativeOTPToBankRedirection:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->displayLoaderView()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getBankRedirectionUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->triggerOrderPayVerification(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private triggerOrderPayFailed(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_FULL_SCREEN_LOADER_FLOW_ERROR:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private triggerOrderPayVerification(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/ui/CFWebView;->authenticateCashFreeLoaderFlowPayment(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_FULL_SCREEN_LOADER_FLOW_AUTH_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic w0(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->transactionCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->configResponse:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->getCFFeaturesConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->isRecordingAllowed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2000

    .line 29
    .line 30
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    sget-object p0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WEB_ADD_SECURE_FLAG_EXCEPTION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic y0(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->configResponse:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->getCFFeaturesConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->isRecordingAllowed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2000

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    sget-object p0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WEB_CLEAR_SECURE_FLAG_EXCEPTION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic z0(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->transactionCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSecureFlag()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/L;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/L;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearSecureFlag()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/N;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/N;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enterCardDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/K;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAppList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "upi://pay"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getAppName(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPhonePeInfo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/PhonePeUtil;->getPhonePePackage(Lcom/cashfree/pg/core/api/CFSession$Environment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v0}, Lcom/cashfree/pg/core/hidden/utils/PhonePeUtil;->doesPhonePeAppSupportSDKLessWalletIntent(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFSession$Environment;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/cashfree/pg/core/hidden/utils/PhonePeUtil;->getPhonePeVersionCode(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFSession$Environment;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v3, "versionCode"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "appPackage"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public isNFCAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->adapter:Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isNFCEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->adapter:Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3eb

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WEB_UPI_VERIFY_TRIGGERED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 14
    .line 15
    new-instance p2, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$5;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$5;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "window.showVerifyUI()"

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->applyEdgeToEdgeInsets()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/cashfree/pg/core/R$layout;->activity_cf_core_native_verification:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk/c;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/cashfree/pg/core/R$id;->toolbar:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    sget p1, Lcom/cashfree/pg/core/R$id;->cf_loader:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget p1, Lcom/cashfree/pg/core/R$id;->web_view_container:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->flWebView:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isWebCheckoutFlow(Landroid/os/Bundle;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/CFWebView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/ui/CFWebView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/ui/CFWebView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->flWebView:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 92
    .line 93
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "CashFreeCoreNativeVerificationActivity"

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isValidFlow(Landroid/os/Bundle;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isVerificationFlow(Landroid/os/Bundle;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    sget-object v1, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->VERIFY:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->currentState:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isWebCheckoutFlow(Landroid/os/Bundle;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    sget-object v1, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->WEB_CHECKOUT:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->currentState:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 133
    .line 134
    new-instance v1, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;-><init>(Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 140
    .line 141
    const-string v3, "Android"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->checkAndInitNFCFlow()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isCashFreeLoaderFlow(Landroid/os/Bundle;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    :try_start_1
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->apiResponseCallback:Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->setApiEventCallback(Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Error setting API callback"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->CASHFREE_LOADER_FLOW:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->currentState:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnVerify(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfJSOTPInterface:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;

    .line 202
    .line 203
    const-string v3, "AndroidOTPInterface"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 215
    .line 216
    new-instance v3, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;

    .line 217
    .line 218
    invoke-direct {v3, p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->setWebViewCallback(Lcom/cashfree/pg/core/api/ui/WebViewCallback;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$6;->$SwitchMap$com$cashfree$pg$core$api$ui$CashfreeCoreNativeVerificationActivity$State:[I

    .line 225
    .line 226
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->currentState:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aget p1, p1, v1

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    if-eq p1, v1, :cond_8

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    if-eq p1, v3, :cond_7

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    if-eq p1, v1, :cond_6

    .line 242
    .line 243
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v1, "Invalid Flow state."

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-direct {p0, v2}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->handleToolbar(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_FULL_SCREEN_LOADER_FLOW_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-direct {p0, v1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->handleToolbar(Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/CFWebView;->authenticatePayment()V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->setStatusBarColor()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentSessionID()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1, v0, v1}, Lcom/cashfree/pg/core/api/ui/CFWebView;->startPayment(Ljava/lang/String;Lcom/cashfree/pg/core/api/CFSession$Environment;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->addBackPressDispatcher()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->flWebView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->deregisterNFC()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->hideNativeOTPModal()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNativeOTPToBankRedirection()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->triggerNativeOTPToBankRedirectionFlow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->deregisterSMSReceiver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/q;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->handleNFCIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOTPCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NATIVE_OTP_CANCELLED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->transactionCancelled()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOTPFailed(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NATIVE_OTP_PAYMENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getMapFromCFErrorResponse(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOTPReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->configResponse:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->getCFFeaturesConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->getAutoOTPReadConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;->isOTPAutoReadWebEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->isNativeOTPFlow:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->setOTP(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->cfJSOTPInterface:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;->getCallbackFunction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/cashfree/pg/core/api/ui/P;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/ui/P;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onOTPResend()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->registerAndStartReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOTPVerified()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NATIVE_OTP_PAYMENT_VERIFY_SENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->onVerifyPayment()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->handleBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->nfcCardManager:Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;->disableDispatch()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->nfcCardManager:Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;->enableDispatch()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk/c;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->hideExitDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUserCancelTransaction()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/Q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/Q;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WEB_UPI_APP_OPENED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 47
    .line 48
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 49
    .line 50
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x3eb

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Ld/q;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WEB_INTENT_LAUNCHING_ACTIVITY_NOT_FOUND:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public setNFCBroadcastListener(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Ll3/c;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "CashFreeCoreNativeVerificationActivity"

    .line 11
    .line 12
    const-string v0, "Error registering NFC Broadcast"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNFCEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/O;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/ui/O;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startOTPReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->configResponse:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->getCFFeaturesConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->getAutoOTPReadConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;->isOTPAutoReadWebEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->registerAndStartReceiver()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->setOtpListener(Lcom/cashfree/pg/core/api/ui/CoreBaseActivity$OTPListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public stopOTPReceiver()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->deregisterSMSReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterNFCBroadcast(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "CashFreeCoreNativeVerificationActivity"

    .line 10
    .line 11
    const-string v1, "Error unregistering NFC Broadcast"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
