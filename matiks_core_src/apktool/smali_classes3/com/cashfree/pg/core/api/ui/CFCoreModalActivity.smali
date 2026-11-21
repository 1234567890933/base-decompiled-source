.class public Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;
.super Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;
.implements Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;
.implements Lcom/cashfree/pg/core/api/ui/CoreBaseActivity$OTPListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CFCoreModalActivity"


# instance fields
.field private final cfLoggerService:LP8/a;

.field private final cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

.field private cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

.field private mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

.field private paymentVerificationDAO:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

.field private pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfLoggerService:LP8/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;Lcom/cashfree/pg/core/hidden/utils/OrderStatus;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->validOrderStatus(Lcom/cashfree/pg/core/hidden/utils/OrderStatus;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->onFailure(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;)Lcom/cashfree/pg/core/api/persistence/CFPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->onVerifyPayment(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAndUpdateCollectReconFlow(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "verify_collect"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->startVerifyRecon()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "api_error_data"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

    .line 60
    .line 61
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->onFailure(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfLoggerService:LP8/a;

    .line 71
    .line 72
    const-string v1, "CFCoreModalActivity"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private getCardNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Card Number: XXXX XXXX XXXX "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private getData()V
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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "mode"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->UNKNOWN:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfLoggerService:LP8/a;

    .line 44
    .line 45
    const-string v2, "CFCoreModalActivity"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private hideOTPModal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private hidePVModal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentSessionID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setPaymentSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setOrderId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSession;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfSession:Lcom/cashfree/pg/core/api/CFSession;
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "cfSession Builder error: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "CFCoreModalActivity"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->onVerifyPayment(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    :goto_0
    const-string v0, "Order Id is not Present."

    .line 94
    .line 95
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->onFailure(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private initUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->openMode(Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;)V

    .line 4
    .line 5
    .line 6
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
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private onVerifyPayment(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnVerify(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private openMode(Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$2;->$SwitchMap$com$cashfree$pg$core$hidden$utils$Constants$ModalMode:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->openOTPModal(Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->openPVModal()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private openOTPModal(Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;)V
    .locals 7

    .line 1
    const-string v0, "paymentAmount"

    .line 2
    .line 3
    const-string v1, "cfPaymentID"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "mode"

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->CARD_OTP:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFIntentDataUtil;->getCFCardFromBundle(Landroid/os/Bundle;)Lcom/cashfree/pg/core/api/card/CFCard;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    cmp-long v0, v3, v5

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "cardNumber"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/card/CFCard;->getCardNumber()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->getCardNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFIntentDataUtil;->getCFPayLaterFromBundle(Landroid/os/Bundle;)Lcom/cashfree/pg/core/api/paylater/CFPayLater;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    cmp-long v0, v3, v5

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v0, "phoneNumber"

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/paylater/CFPayLater;->getPhone()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance p1, Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;-><init>(Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->hideOTPModal()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;-><init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/ui/NativeOTPData;Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_3
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Error in openOTPModal::"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "CFCoreModalActivity"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private openPVModal()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->hidePVModal()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

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
    iget-object v3, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

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
    invoke-direct/range {v0 .. v5}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;-><init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private transactionCancelled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getCancelledResponse()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private validOrderStatus(Lcom/cashfree/pg/core/hidden/utils/OrderStatus;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/OrderStatus;->PAID:Lcom/cashfree/pg/core/hidden/utils/OrderStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->onVerifyPayment(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-object p2, Lcom/cashfree/pg/core/hidden/utils/OrderStatus;->EXPIRED:Lcom/cashfree/pg/core/hidden/utils/OrderStatus;

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getExpiredResponse()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->onFailure(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private validateData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->mode:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

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

.method public static synthetic w0(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/cashfree/pg/network/j;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public getOrderStatus(Lcom/cashfree/pg/core/api/CFSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->paymentVerificationDAO:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;-><init>(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;Lcom/cashfree/pg/core/api/CFSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->getOrderStatus(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    new-instance p1, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/cashfree/pg/core/api/ui/q;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/q;-><init>(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->paymentVerificationDAO:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->initSession()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->getData()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->validateData()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->initUI()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->hidePVModal()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->hideOTPModal()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/q;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->checkAndUpdateCollectReconFlow(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOTPCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->transactionCancelled()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOTPFailed(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "payment_failed_headless"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfLoggerService:LP8/a;

    .line 11
    .line 12
    const-string v2, "CFCoreModalActivity"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->HEADLESS_PAYMENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getMapFromCFErrorResponse(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->toJSON()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->onFailure(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onOTPReceived(Ljava/lang/String;)V
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
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;->isOTPAutoReadEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->setOTP(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onOTPVerified()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->HEADLESS_PAYMENT_VERIFY_SENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->onVerifyPayment(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPVCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->transactionCancelled()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPVFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->getOrderStatus(Lcom/cashfree/pg/core/api/CFSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPVVerified(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_COLLECT_PAYMENT_VERIFY_PAYMENT_SENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->onVerifyPayment(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->pvBottomSheetDialog:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->cfotpBottomSheet:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
