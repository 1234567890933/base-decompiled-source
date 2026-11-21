.class public final Lcom/cashfree/pg/core/hidden/CFPaymentService;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/base/IPaymentService;
.implements Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;


# static fields
.field private static INSTANCE:Lcom/cashfree/pg/core/hidden/CFPaymentService; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CFPaymentService"


# instance fields
.field private final configRepo:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

.field private contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public isCancelled:Z

.field private isFromUI:Z

.field private isSeamlessUI:Z

.field private isUILoaderEnable:Z

.field private progress:Landroid/app/ProgressDialog;

.field private final savedCardsRepo:Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isCancelled:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isFromUI:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isSeamlessUI:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isUILoaderEnable:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->configRepo:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->savedCardsRepo:Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/hidden/CFPaymentService;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isUILoaderEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isActivityFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    iput-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iput-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->startPayment(Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/hidden/CFPaymentService;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/cashfree/pg/core/hidden/CFPaymentService;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getUpiCollectErrorData(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/cashfree/pg/core/hidden/CFPaymentService;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->updateSubsPaymentVerificationDialog(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/cashfree/pg/core/hidden/CFPaymentService;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->updatePaymentVerificationDialog(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->sendApiResponseToEventBus(Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cashfree/pg/network/j;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/cashfree/pg/core/hidden/CFPaymentService;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isUILoaderEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isActivityFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    const-string v2, "Please wait..."

    .line 15
    .line 16
    const-string v3, "Initiating Payment"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/app/ProgressDialog;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    iput-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iput-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic d(Lcom/cashfree/pg/core/hidden/CFPaymentService;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/cashfree/pg/network/j;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private dismissProgressBar()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isUILoaderEnable:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isActivityFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cashfree/pg/core/hidden/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/hidden/c;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThreadImmediate(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    return-void
.end method

.method private doCardPayment(Lcom/cashfree/pg/core/api/card/CFCardPayment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->CARD:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->GET(Lcom/cashfree/pg/core/api/card/CFCardPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private doEMICardPayment(Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->EMI_CARD:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFEMICardPaymentHandler;->GET(Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFEMICardPaymentHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFEMICardPaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private doNetBankingPayment(Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->NET_BANKING:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFNetBankingPaymentHandler;->GET(Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFNetBankingPaymentHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFNetBankingPaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private doPayLaterPayment(Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->PAY_LATER:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->GET(Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private doQRCodePayment(Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->QR_CODE:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFQRCodePaymentHandler;->GET(Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFQRCodePaymentHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFQRCodePaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private doSubsCardPayment(Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->CARD:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsCardPaymentHandler;->GET(Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsCardPaymentHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsCardPaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private doSubsNetBankingPayment(Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->NET_BANKING:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsNetBankingPaymentHandler;->GET(Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsNetBankingPaymentHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsNetBankingPaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private doSubsUpiCollectPayment(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_COLLECT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->showSubsPaymentVerificationDialog(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/cashfree/pg/core/hidden/CFPaymentService$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService$3;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;->GET(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler$SubsUpiCollectListener;)Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private doSubsUpiIntentPayment(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;->GET(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private doUPIPayment(Lcom/cashfree/pg/core/api/upi/CFUPIPayment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment;->getCfUPI()Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/upi/CFUPI;->getMode()Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;->COLLECT:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_COLLECT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->showPaymentVerificationDialog(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v0, v1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;->GET(Lcom/cashfree/pg/core/api/upi/CFUPIPayment;Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->GET(Lcom/cashfree/pg/core/api/upi/CFUPIPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private doWalletPayment(Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->WALLET:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->GET(Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->handlePhonePeWalletFlow(Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private doWebCheckoutPayment()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->PAY_LATER:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, Lcom/cashfree/pg/core/api/ui/CashfreeWebCheckoutActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getWebCheckoutBundle()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private doWorkflowPayment(Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 7
    instance-of p1, p1, Lcom/cashfree/pg/core/api/workflow/CFWorkflowCheckoutPayment;

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->startWorkflowCheckout()V

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_PAYMENT_OBJECT:Lcom/cashfree/pg/core/api/utils/CFError;

    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cashfree/pg/network/j;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/cashfree/pg/core/hidden/CFPaymentService;
    .locals 2

    .line 1
    const-class v0, Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cashfree/pg/core/hidden/CFPaymentService;->INSTANCE:Lcom/cashfree/pg/core/hidden/CFPaymentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private getNetworkDetails(Landroid/content/Context;Lcom/cashfree/pg/core/api/persistence/CFPersistence;)Lcom/cashfree/pg/core/api/network/request/INetworkDetails;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/CFPaymentService$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService$5;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;Landroid/content/Context;Lcom/cashfree/pg/core/api/persistence/CFPersistence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getPSPAppPackageInfo(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->queryPSPInfo(Landroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private getUpiCollectErrorData(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "verify_collect"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "api_error_data"

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private getUpiIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private getVerificationBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "verification"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private getWebCheckoutBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "web_checkout"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private handlePhonePeWalletFlow(Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;->getCfWallet()Lcom/cashfree/pg/core/api/wallet/CFWallet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/wallet/CFWallet;->getProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "phonepe"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/utils/PhonePeUtil;->doesPhonePeAppSupportSDKLessWalletIntent(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFSession$Environment;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/hidden/utils/PhonePeUtil;->getPhonePeVersionCode(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFSession$Environment;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->setPhonePeVersionCode(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v2, "cashfree_pg_logging_level"

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, LP8/a;->e(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "cashfree_subscription_flow_enable"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "CFPaymentService"

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v3, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 58
    .line 59
    new-instance v3, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lcom/cashfree/pg/core/hidden/a;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Lcom/cashfree/pg/core/hidden/a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lcom/cashfree/pg/core/hidden/b;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Lcom/cashfree/pg/core/hidden/b;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5, v6}, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lcom/cashfree/pg/core/hidden/CFPaymentService;-><init>(Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcom/cashfree/pg/core/hidden/CFPaymentService;->INSTANCE:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 91
    .line 92
    invoke-static {v1}, LS8/q;->n(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->initialize(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/cashfree/pg/core/hidden/CFPaymentService;->INSTANCE:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 103
    .line 104
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v1, v4}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getNetworkDetails(Landroid/content/Context;Lcom/cashfree/pg/core/api/persistence/CFPersistence;)Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->initialize(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->initialize(Ljava/util/concurrent/ExecutorService;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->initialize(Ljava/util/concurrent/ExecutorService;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/utils/CFPackageUtil;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPackageInstaller(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->initialize(Ljava/util/concurrent/ExecutorService;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void
.end method

.method private isActivityFinishing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method private isElementFlow(Lcom/cashfree/pg/core/api/base/CFPayment;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isFromUI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isSeamlessUI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of p1, p1, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private isUPIAppFound(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->queryPSPInfo(Landroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private isUPICollectFlow(Lcom/cashfree/pg/core/api/base/CFPayment;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cashfree/pg/core/api/upi/CFUPIPayment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cashfree/pg/core/api/upi/CFUPIPayment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment;->getCfUPI()Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/upi/CFUPI;->getMode()Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;->COLLECT:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private openCashFreeLoaderFlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "with_cashfree_loader_flow"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private openSubscriptionWebCheckoutFlow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->NOT_DECIDED:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private openUpiIntentPSPApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getUpiIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isUPIAppFound(Ljava/lang/String;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getPSPAppPackageInfo(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "package"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "upi_intent"

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "className"

    .line 72
    .line 73
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_INTENT_LAUNCHING_ACTIVITY:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_INTENT_UNABLE_TO_OPEN_SELECTED_APP:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 83
    .line 84
    invoke-static {p1, v2}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "CFPaymentService"

    .line 92
    .line 93
    const-string p3, "UPI_INTENT_UNABLE_TO_OPEN_SELECTED_APP"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private queryPSPInfo(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private sendApiResponseToEventBus(Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/cashfree/pg/core/api/utils/CFApiCallbackUtil;->sendOnApiSuccess(Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private showPaymentVerificationDialog(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->PAYMENT_VERIFICATION:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mode"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private showSubsPaymentVerificationDialog(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->PAYMENT_VERIFICATION:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mode"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private showUILoader()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isUILoaderEnable:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isActivityFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cashfree/pg/core/hidden/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/hidden/e;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThreadImmediate(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    return-void
.end method

.method private startElementPaymentWithFetchConfig(Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->configRepo:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/core/hidden/CFPaymentService$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService$2;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->getConfigData(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startPayment(Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doCardPayment(Lcom/cashfree/pg/core/api/card/CFCardPayment;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doEMICardPayment(Lcom/cashfree/pg/core/api/emicard/CFEMICardPayment;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doNetBankingPayment(Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doQRCodePayment(Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doWalletPayment(Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v0, p1, Lcom/cashfree/pg/core/api/upi/CFUPIPayment;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, Lcom/cashfree/pg/core/api/upi/CFUPIPayment;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doUPIPayment(Lcom/cashfree/pg/core/api/upi/CFUPIPayment;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    instance-of v0, p1, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doPayLaterPayment(Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    instance-of p1, p1, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doWebCheckoutPayment()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    sget-object p1, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_PAYMENT_OBJECT:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method private startPaymentWithFetchConfig(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->configRepo:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService$1;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/base/CFPayment;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->getConfigData(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startSubscriptionFlow(Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doSubsCardPayment(Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;->getCfSubsUpi()Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;->getMode()Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$Mode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$Mode;->INTENT:Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi$Mode;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doSubsUpiIntentPayment(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doSubsUpiCollectPayment(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doSubsNetBankingPayment(Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    instance-of p1, p1, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->openSubscriptionWebCheckoutFlow()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    sget-object p1, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_PAYMENT_OBJECT:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private startWorkflowCheckout()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->NOT_DECIDED:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentMode(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, Lcom/cashfree/pg/core/api/ui/CashfreeWorkflowActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private updateBrowserVersion(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "\\."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {p1}, Ly6/e;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x5

    .line 36
    if-ge p1, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-ge p1, v1, :cond_0

    .line 43
    .line 44
    const-string v2, "x"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->withBrowserVersion(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "com.google.android.webview"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aget-object p1, p1, v3

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->withBrowserVersion(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_2
    return-void
.end method

.method private updatePaymentVerificationDialog(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updateSubsPaymentVerificationDialog(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/cashfree/pg/core/api/ui/CFSubsCoreModalActivity;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelPayment()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isCancelled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->dismissProgressBar()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->cancelAllRequest()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->clearTransactionalData()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public deleteSavedCard(Lcom/cashfree/pg/core/api/CFSession;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->savedCardsRepo:Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;->deleteSavedCard(Lcom/cashfree/pg/core/api/CFSession;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissUILoader()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->dismissProgressBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isCancelled:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->isLoaderEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isUILoaderEnable:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->storePaymentData(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->updateBrowserVersion(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isElementFlow(Lcom/cashfree/pg/core/api/base/CFPayment;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isUILoaderEnable:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isUPICollectFlow(Lcom/cashfree/pg/core/api/base/CFPayment;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->showUILoader()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->startPayment(Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->startPaymentWithFetchConfig(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "CFPaymentService"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v0, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public doPaymentWithCashFreeFullScreenLoader(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isCancelled:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->storePaymentData(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->updateBrowserVersion(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->openCashFreeLoaderFlow()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->startElementPaymentWithFetchConfig(Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "CFPaymentService"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public doSubscriptionPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isCancelled:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->storePaymentData(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->updateBrowserVersion(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->startSubscriptionFlow(Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "CFPaymentService"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, v0, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public doWorkflowPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isCancelled:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->storePaymentData(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->updateBrowserVersion(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doWorkflowPayment(Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, LP8/a;->c()LP8/a;

    move-result-object p2

    const-string v0, "CFPaymentService"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public fetchSavedCards(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/ISavedCardsResponseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->savedCardsRepo:Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/repo/SavedCardsRepo;->getSavedCards(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/ISavedCardsResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isFromUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isFromUI:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSeamlessUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isSeamlessUI:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCashFreeLoaderFlowVerification()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/channel/CFApiName;->ORDER_PAY:Lcom/cashfree/pg/core/api/channel/CFApiName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->sendApiResponseToEventBus(Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public onHeadLessCard(Lcom/cashfree/pg/core/api/card/CFCard;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/api/card/CFCard;",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFIntentDataUtil;->getBundle(Lcom/cashfree/pg/core/api/card/CFCard;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "cfPaymentID"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getCfPaymentID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->CARD_OTP:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "mode"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "paymentAmount"

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getPaymentAmount()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onHeadLessPayLater(Lcom/cashfree/pg/core/api/paylater/CFPayLater;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/api/paylater/CFPayLater;",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PayLaterData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFIntentDataUtil;->getBundle(Lcom/cashfree/pg/core/api/paylater/CFPayLater;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "cfPaymentID"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getCfPaymentID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->MOBILE_OTP:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "mode"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "paymentAmount"

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getPaymentAmount()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onNativeOTPFlow(Lorg/json/JSONObject;Lcom/cashfree/pg/core/api/card/CFCardPayment;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/cashfree/pg/core/hidden/d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/cashfree/pg/core/hidden/d;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/card/CFCardPayment;->getCfCard()Lcom/cashfree/pg/core/api/card/CFCard;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/card/CFCard;->getCardNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "cardNumber"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;->BIN:Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v3, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService$6;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->getCardDetails(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "CFPaymentService"

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, v0, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/channel/CFApiName;->ORDER_PAY:Lcom/cashfree/pg/core/api/channel/CFApiName;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/utils/CFApiCallbackUtil;->sendOnApiFailure(Lcom/cashfree/pg/core/api/channel/CFApiName;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public onSubsUPIIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->openUpiIntentPSPApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSubsWebVerification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    const-class v2, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public onUPIIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->openUpiIntentPSPApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onWebVerification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    const-class v2, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getVerificationBundle()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public sendInAppWalletVerification(Lcom/cashfree/pg/core/api/CFSession$Environment;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/api/CFSession$Environment;",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/hidden/utils/PhonePeUtil;->doesPhonePeAppSupportSDKLessWalletIntent(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFSession$Environment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/PhonePeUtil;->getPhonePePackage(Lcom/cashfree/pg/core/api/CFSession$Environment;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;->getPhonePeUpiLink()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->onUPIIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->onWebVerification()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setApiEventCallback(Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->getInstance()Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->setApiEventCallback(Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->getInstance()Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->setCfPaymentCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnableModes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->configRepo:Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->setPaymentModes(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFromUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isFromUI:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQRCallback(Lcom/cashfree/pg/core/api/callback/CFQRCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->getInstance()Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->setCFQRCallback(Lcom/cashfree/pg/core/api/callback/CFQRCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSeamlessUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isSeamlessUI:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptionEventCallback(Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;)V
    .locals 1
    .param p1    # Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService;->progress:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->getInstance()Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->getInstance()Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->setSubscriptionEventCallback(Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public storePaymentData(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isFromUI()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LS8/q;->m()LS8/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, LS8/q;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isFromUI()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentTrackingID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->clearTransactionalData()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getUserID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getUserID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storeUserID(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storePaymentTrackingID(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setTheme(Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storeEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storePaymentSessionID(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storeOrderId(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->getSource()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v1, p2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentSource(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setApplicationPackage(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LW8/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lcom/cashfree/pg/core/hidden/utils/Constants;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    sget-object p2, Lcom/cashfree/pg/core/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p2, v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getUserID()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, La9/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    const-string v7, "android"

    .line 190
    .line 191
    invoke-direct/range {v2 .. v11}, LW8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addPaymentEvent(LW8/b;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method
