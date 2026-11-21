.class public Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;
.super Lk/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl$CFSubscriptionInterface;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

.field private cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

.field private exitDialog:Landroidx/appcompat/app/a;

.field private loaderView:Landroid/widget/FrameLayout;

.field private statusBarOverlay:Landroid/view/View;

.field private subscriptionJsInterface:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl;

.field private subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 9
    .line 10
    const-string v0, "CashfreeSubscriptionCheckoutActivity"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->statusBarOverlay:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl;-><init>(Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl$CFSubscriptionInterface;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->subscriptionJsInterface:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->dismissLoaderView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->showCheckoutWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->showExitDialog()V

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
    new-instance v1, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity$2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity$2;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;Z)V

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
    .locals 4

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
    new-instance v1, Lcom/cashfree/pg/core/api/ui/U;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/ui/U;-><init>()V

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
    const-string v2, "CashfreeSubscriptionCheckoutActivity"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "exception_message"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_EDGE_TO_EDGE_UI_RENDER_ERROR:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
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
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->statusBarOverlay:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/cashfree/pg/core/api/ui/W;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/W;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "CashfreeSubscriptionCheckoutActivity"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "exception_message"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_EDGE_TO_EDGE_UI_RENDER_ERROR:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private checkAndTriggerCallback(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->onVerifyPayment(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V

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
    const-string v1, "Exiting payment"

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
    new-instance v1, Lcom/cashfree/pg/core/api/ui/T;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/T;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;)V

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
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 41
    .line 42
    return-void
.end method

.method private dismissLoaderView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->loaderView:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->loaderView:Landroid/widget/FrameLayout;

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

.method private getAppInfo(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const-wide/32 v1, 0x10000

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LM8/h;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1}, LM8/i;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private getIntent(Ljava/lang/String;)Landroid/content/Intent;
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

.method private hideExitDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->exitDialog:Landroidx/appcompat/app/a;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private onVerifyPayment(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_WEB_VIEW_VERIFY_PAYMENT_SENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->sendOnVerify(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setExitDialogTheme()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

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
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->exitDialog:Landroidx/appcompat/app/a;

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
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->exitDialog:Landroidx/appcompat/app/a;

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
    new-instance v0, Lcom/cashfree/pg/core/api/ui/X;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/ui/X;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTheme()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

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
    sget v1, Lcom/cashfree/pg/core/R$id;->cf_subscription_progress_bar:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "cashfree_subscription"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private showCheckoutWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

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

.method private showExitDialog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->createExitDialog()V

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->exitDialog:Landroidx/appcompat/app/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->setExitDialogTheme()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private transactionCancelled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_USER_CANCELLED_TRANSACTION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getCancelledResponse()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->sendOnFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic u0(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;Landroid/view/View;ILandroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
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
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->statusBarOverlay:Landroid/view/View;

    .line 20
    .line 21
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->statusBarOverlay:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->statusBarOverlay:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->statusBarOverlay:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->statusBarOverlay:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method public static synthetic v0(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->checkAndTriggerCallback(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->transactionCancelled()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w0(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
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

.method public static synthetic x0(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;I)V
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
    invoke-direct {p0, v0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->applyStatusBarColor(Landroid/view/Window;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getUpiAppList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->getAppInfo(Landroid/content/Intent;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3eb

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 9
    .line 10
    const-string p2, "window.showVerifyUI()"

    .line 11
    .line 12
    new-instance p3, Lcom/cashfree/pg/core/api/ui/V;

    .line 13
    .line 14
    invoke-direct {p3}, Lcom/cashfree/pg/core/api/ui/V;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_VERIFY_JS_TRIGGERED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "cashfree_subscription"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p3, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->applyEdgeToEdgeInsets()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/cashfree/pg/core/R$layout;->activity_subscription_checkout:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk/c;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_ACTIVITY_CREATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/cashfree/pg/core/R$id;->cf_subscription_loader:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    sget p1, Lcom/cashfree/pg/core/R$id;->cf_subscription_web_view:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->subscriptionJsInterface:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl;

    .line 38
    .line 39
    const-string v1, "Android"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->loaderView:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 51
    .line 52
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity$1;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->setWebViewCallback(Lcom/cashfree/pg/core/api/ui/WebViewCallback;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentSessionID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/cashfree/pg/core/api/ui/CFWebView;->startSubscriptionCheckout(Ljava/lang/String;Lcom/cashfree/pg/core/api/CFSession$Environment;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->setTheme()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->addBackPressDispatcher()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->subscriptionJsInterface:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl;->removeCallback()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->subscriptionJsInterface:Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->statusBarOverlay:Landroid/view/View;

    .line 12
    .line 13
    invoke-super {p0}, Lk/c;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponseReceived(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->checkAndTriggerCallback(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk/c;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->hideExitDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSubscriptionStatus(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->subscriptionResponse:Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 2
    .line 3
    return-void
.end method

.method public openUpiApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->getAppInfo(Landroid/content/Intent;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :try_start_0
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_APP_FOUND_AND_OPENED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x3eb

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Ld/q;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object p2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_INTENT_LAUNCHING_ACTIVITY_NOT_FOUND:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "exception::-->"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "cashfree_subscription"

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public setMerchantTheme(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cashfree_subscription"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
