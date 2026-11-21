.class public Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;
.super Lk/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$PaymentVerificationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CFSubsCoreModalActivity"


# instance fields
.field private final cfLoggerService:LP8/a;

.field private final cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

.field private cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

.field private pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->cfLoggerService:LP8/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 15
    .line 16
    return-void
.end method

.method private checkAndOpenMode(Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->PAYMENT_VERIFICATION:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->openPaymentVerificationModal()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private checkAndUpdateCollectReconFlow(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :try_start_0
    const-string v1, "verify_collect"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;->startVerifyRecon()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string v1, "api_error_data"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 51
    .line 52
    invoke-virtual {v1}, Lk/r;->dismiss()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 56
    .line 57
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->onFailure(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->cfLoggerService:LP8/a;

    .line 67
    .line 68
    const-string v1, "CFSubsCoreModalActivity"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v1, p1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private checkInvalidateMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->UNKNOWN:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private hidePVModal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private initModeData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    const-string v1, "mode"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->UNKNOWN:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->cfLoggerService:LP8/a;

    .line 38
    .line 39
    const-string v2, "CFSubsCoreModalActivity"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private initSession()V
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
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "SubscriptionId is not Present."

    .line 16
    .line 17
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->onFailure(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentSessionID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setPaymentSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setOrderId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSession;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->cfSession:Lcom/cashfree/pg/core/api/CFSession;
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "CfSession Builder error: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "CFSubsCoreModalActivity"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->onVerifyPayment(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private onFailure(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->sendOnFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onVerifyPayment(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_COLLECT_PAYMENT_VERIFY_SENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

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
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

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

.method private openPaymentVerificationModal()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->hidePVModal()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 5
    .line 6
    new-instance v2, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 7
    .line 8
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_COLLECT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 14
    .line 15
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, p0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;-><init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$PaymentVerificationListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
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
    sget p1, Lcom/cashfree/pg/core/R$layout;->activity_cf_core_modal:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk/c;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->initSession()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->initModeData()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->checkInvalidateMode()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->checkAndOpenMode(Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->hidePVModal()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lk/c;->onDestroy()V

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
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->checkAndUpdateCollectReconFlow(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPVCancelled()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_USER_CANCELLED_TRANSACTION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getCancelledResponse()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->sendOnFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPVFailed()V
    .locals 1

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
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->onVerifyPayment(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPVVerified(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->onVerifyPayment(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
