.class public abstract Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;
.super Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;
.implements Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;
.implements Lcom/cashfree/pg/core/api/ui/CoreBaseActivity$OTPListener;
.implements Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;


# static fields
.field protected static final REQ_CODE_UPI:I = 0x3eb

.field protected static final TAG:Ljava/lang/String; = "BaseCheckoutWebActivity"


# instance fields
.field private adapter:Landroid/nfc/NfcAdapter;

.field private cfJSOTPInterface:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;

.field protected final cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

.field protected cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

.field private cfnfcjsInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

.field private exitDialog:Landroidx/appcompat/app/a;

.field private nfcCardManager:Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

.field private nfcCardReader:Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A0(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

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

.method public static synthetic B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic C0(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V
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

.method public static synthetic D0(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

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

.method public static synthetic E0(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "redirection_url"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->updateCredInstruments(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Error in fetching result account manager api==>"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "BaseCheckoutWebActivity"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->captureCredInstrumentException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic F0(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V
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

.method public static synthetic G0(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WEB_JS_FULL_CHECKOUT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->resubmitFullCheckout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic H0(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic I0(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->transactionCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->handleBackPressed()V

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
    new-instance v1, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity$2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity$2;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ld/H;->o(Landroidx/lifecycle/q;Ld/A;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private captureCredInstrumentException(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CRED_INSTRUMENTS_EXCEPTION"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_CRED_FETCH_INSTRUMENTS_EXCEPTION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private checkAndInitNFCFlow()V
    .locals 4

    .line 1
    :try_start_0
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
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->adapter:Landroid/nfc/NfcAdapter;

    .line 32
    .line 33
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->nfcCardManager:Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

    .line 39
    .line 40
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->nfcCardReader:Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 46
    .line 47
    new-instance v0, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;-><init>(Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfnfcjsInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 55
    .line 56
    const-string v2, "AndroidNFCInterface"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Error in checkAndInitNFCFlow::"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "BaseCheckoutWebActivity"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private deregisterNFC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfnfcjsInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfnfcjsInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;->unregisterNFCBroadcastListener()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfnfcjsInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->nfcCardReader:Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->nfcCardManager:Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private enterCardDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/cashfree/pg/core/api/ui/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/i;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Error in showNFCDetails::"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "BaseCheckoutWebActivity"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private getCredOAuthTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cashfree/pg/core/api/CFSession$Environment;->SANDBOX:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "com.dreamplug.androidapp.dev.oauth"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "com.dreamplug.androidapp.oauth"

    .line 15
    .line 16
    return-object v0
.end method

.method private handleBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

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
    new-instance v1, Lcom/cashfree/pg/core/api/ui/n;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/n;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V

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
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->exitDialog:Landroidx/appcompat/app/a;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

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
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->exitDialog:Landroidx/appcompat/app/a;

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
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->exitDialog:Landroidx/appcompat/app/a;

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
    .locals 4

    .line 1
    const-string v0, "BaseCheckoutWebActivity"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.nfc.extra.TAG"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/nfc/Tag;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->nfcCardReader:Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardReader;->readCard(Landroid/nfc/Tag;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "card_type"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getType()Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NFC_CARD_INFO_ENTRY_DONE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getCardNumber()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getExpireDate()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, p1}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->enterCardDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "NFC Tag is NULL"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v0, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private hideExitDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->exitDialog:Landroidx/appcompat/app/a;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setJsBridges()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;-><init>(Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 7
    .line 8
    const-string v2, "Android"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;-><init>(Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfJSOTPInterface:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 21
    .line 22
    const-string v2, "AndroidOTPInterface"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setTheme()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->applyStatusBarColor(Landroid/view/Window;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "BaseCheckoutWebActivity"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setWebViewCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity$1;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->setWebViewCallback(Lcom/cashfree/pg/core/api/ui/WebViewCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private transactionCancelled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

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

.method private updateCredInstruments(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_CRED_UPDATE_INSTRUMENTS:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/cashfree/pg/core/api/ui/k;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/ui/k;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Exception in fetching cred instruments in deeplink==>"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "BaseCheckoutWebActivity"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic x0(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "window.updateCredInstruments(\'%s\')"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/cashfree/pg/core/api/ui/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/ui/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic y0(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->transactionCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addSecureFlag()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/m;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V

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
    new-instance v0, Lcom/cashfree/pg/core/api/ui/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/d;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fetchCredInstruments(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v1, "BaseCheckoutWebActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, p1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_CRED_FETCH_INSTRUMENTS_TRIGGERED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "client_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "disable_consent_ui"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v2, "trigger_link"

    .line 37
    .line 38
    invoke-virtual {v5, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroid/accounts/Account;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->getCredOAuthTypeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v3, v0, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "OAuth"

    .line 55
    .line 56
    new-instance v7, Lcom/cashfree/pg/core/api/ui/g;

    .line 57
    .line 58
    invoke-direct {v7, p0}, Lcom/cashfree/pg/core/api/ui/g;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v6, p0

    .line 63
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_0
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v6, p0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Exception in fetching account manager api==>"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->captureCredInstrumentException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

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
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "BaseCheckoutWebActivity"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v3, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public isNFCAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->adapter:Landroid/nfc/NfcAdapter;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->adapter:Landroid/nfc/NfcAdapter;

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

.method public abstract loadFlow()V
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
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 14
    .line 15
    new-instance p2, Lcom/cashfree/pg/core/api/ui/c;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/cashfree/pg/core/api/ui/c;-><init>()V

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
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->applyEdgeToEdgeInsets()V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/cashfree/pg/core/R$layout;->activity_cf_web_checkout:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk/c;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/cashfree/pg/core/R$id;->cf_web_checkout_web_view:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->setWebViewTransparentBackground()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->setJsBridges()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->registerFlowBridges()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->setWebViewCallback()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->checkAndInitNFCFlow()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->setTheme()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->loadFlow()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->addBackPressDispatcher()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfJSOTPInterface:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->deregisterNFC()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/q;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->handleNFCIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOTPReceived(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfJSOTPInterface:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;->getCallbackFunction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/cashfree/pg/core/api/ui/f;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/ui/f;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->nfcCardManager:Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->nfcCardManager:Lcom/cashfree/pg/core/hidden/nfc/NfcCardManager;

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
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->hideExitDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUserCancelTransaction()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/e;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opened_app"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WEB_UPI_APP_OPENED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_0
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x3eb

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Ld/q;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WEB_INTENT_LAUNCHING_ACTIVITY_NOT_FOUND:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public openFullCheckout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/cashfree/pg/core/api/ui/l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/l;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Error in resubmitCheckoutPage::"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "BaseCheckoutWebActivity"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public registerFlowBridges()V
    .locals 0

    .line 1
    return-void
.end method

.method public resubmitFullCheckout()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefaultTheme()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cashfree/pg/core/api/ui/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/h;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Error in setDefaultTheme::"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "BaseCheckoutWebActivity"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
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
    const-string p2, "BaseCheckoutWebActivity"

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
    new-instance v0, Lcom/cashfree/pg/core/api/ui/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/ui/j;-><init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWebViewTransparentBackground()V
    .locals 0

    .line 1
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
    const-string v0, "BaseCheckoutWebActivity"

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
