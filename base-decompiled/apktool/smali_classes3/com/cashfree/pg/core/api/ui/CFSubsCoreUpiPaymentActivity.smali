.class public Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;
.super Lk/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final TAG:Ljava/lang/String; = "CFSubsCoreUpiPaymentActivity"


# instance fields
.field private final cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

.field private final upiIntentLauncher:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 9
    .line 10
    new-instance v0, Lh/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lh/i;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/cashfree/pg/core/api/ui/J;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/J;-><init>(Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ld/q;->registerForActivityResult(Lh/a;Lg/a;)Lg/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->upiIntentLauncher:Lg/b;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->onVerify(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->onFailure(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFailure(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_INTENT_PAYMENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

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
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->sendOnFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onVerify(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_INTENT_PAYMENT_VERIFY_PAYMENT_SENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->sendOnVerify(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t0(Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cashfree/pg/network/j;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic u0(Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->verifySubscriptionTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private verifySubscriptionTransaction()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentSessionID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setPaymentSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setOrderId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSession;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/cashfree/pg/core/api/ui/I;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/cashfree/pg/core/api/ui/I;-><init>(Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity$1;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity$1;-><init>(Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;->getSubsReconData(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "CFSubsCoreUpiPaymentActivity"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v3, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->onVerify(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget p1, Lcom/cashfree/pg/core/R$layout;->activity_cf_core_upi_payment:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk/c;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_INTENT_ACTIVITY_STARTED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "upi_intent"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->isPaymentInitiated()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/Intent;

    .line 59
    .line 60
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_INTENT_LAUNCHING_UPI_APPLICATION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->upiIntentLauncher:Lg/b;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lg/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_INTENT_LAUNCHING_ACTIVITY_NOT_FOUND:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
