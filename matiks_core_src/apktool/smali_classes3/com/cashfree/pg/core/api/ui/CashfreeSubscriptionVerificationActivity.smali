.class public Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;
.super Lk/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

.field private cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

.field private exitDialog:Landroidx/appcompat/app/a;

.field private loaderView:Landroid/widget/FrameLayout;

.field private paymentJSInterface:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;

.field private subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CashfreeSubscriptionVerificationActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$002(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->checkAndTriggerCallback(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->showExitDialog()V

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
    new-instance v1, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$3;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ld/H;->o(Landroidx/lifecycle/q;Ld/A;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private applyEdgeToEdgeInsets()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/cashfree/pg/core/api/ui/a0;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/ui/a0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "CashfreeSubscriptionVerificationActivity"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private applyStatusBarColor(Landroid/view/Window;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/cashfree/pg/core/api/ui/Y;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/Y;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "cashfree_subscription"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, v0, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private checkAndTriggerCallback(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->onVerifyPayment(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private createExitDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exiting subscription payment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Are you sure you want to exit payment?"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/cashfree/pg/core/api/ui/Z;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/Z;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "Yes"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "No"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 41
    .line 42
    return-void
.end method

.method private handleTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

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
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->setTheme(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private handleToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk/c;->getSupportActionBar()Lk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lk/c;->getSupportActionBar()Lk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lk/a;->s(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk/c;->getSupportActionBar()Lk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lk/a;->w(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private handleWebViewCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$2;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->setWebViewCallback(Lcom/cashfree/pg/core/api/ui/WebViewCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private hideExitDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private initAndSetPaymentJsBridge()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$1;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;-><init>(Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->paymentJSInterface:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 14
    .line 15
    const-string v2, "Android"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lcom/cashfree/pg/core/R$id;->cf_subscription_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    .line 11
    sget v0, Lcom/cashfree/pg/core/R$id;->cf_subscription_loader:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v0, Lcom/cashfree/pg/core/R$id;->cf_subscription_web_view:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->initAndSetPaymentJsBridge()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private onVerifyPayment(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->sendOnVerify(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

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

.method private setExitDialogTheme()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonBackgroundColor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonBackgroundColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "cashfree_subscription"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setStatusBarColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->applyStatusBarColor(Landroid/view/Window;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setTheme(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

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
    const v1, 0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x101009e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v2}, [[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, -0x1

    .line 28
    filled-new-array {v0, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/cashfree/pg/core/R$id;->cf_subscription_progress_bar:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarTextColor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sget v1, Lcom/cashfree/pg/core/R$id;->tv_toolbar_title:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p2}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->setStatusBarColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private showExitDialog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->createExitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->setExitDialogTheme()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic t0(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->checkAndTriggerCallback(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->transactionCancelled()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private transactionCancelled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getCancelledResponse()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->sendOnFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->USER_CANCELLED_TRANSACTION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic u0(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;Landroid/view/View;ILandroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/core/view/Y0$s;->h()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p4, p3}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Lo3/e;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p0, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public static synthetic v0(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/Y0$s;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lo3/e;->a:I

    .line 20
    .line 21
    iget v2, v0, Lo3/e;->b:I

    .line 22
    .line 23
    iget v3, v0, Lo3/e;->c:I

    .line 24
    .line 25
    iget v0, v0, Lo3/e;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->applyEdgeToEdgeInsets()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/cashfree/pg/core/R$layout;->activity_cf_subscription_verification:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk/c;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->handleToolbar()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->handleTheme()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->handleWebViewCallback()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->addBackPressDispatcher()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/CFWebView;->authenticatePayment()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->paymentJSInterface:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;->removeCallback()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->paymentJSInterface:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl;

    .line 15
    .line 16
    :cond_0
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
    invoke-virtual {p0}, Ld/q;->onBackPressed()V

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

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk/c;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->hideExitDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
