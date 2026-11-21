.class public Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;
.super Lj9/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lu9/h$c;
.implements Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;
.implements Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$DropSeamlessCallbacks;


# instance fields
.field public b:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Lu9/h;

.field public f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public g:Z

.field public final h:Lt9/a;

.field public i:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field public j:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

.field public k:Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;

.field public l:Lcom/cashfree/pg/core/api/CFTheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->g:Z

    .line 9
    .line 10
    new-instance v0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->h:Lt9/a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)Z
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

.method public static synthetic B0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic C0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic D0(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 3

    .line 1
    invoke-static {}, Lk9/d;->e()Lk9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk9/d$b;

    .line 6
    .line 7
    sget-object v2, Lk9/e;->b:Lk9/e;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lk9/d$b;-><init>(Lk9/e;Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic E0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance p1, Lcom/cashfree/pg/ui/hidden/seamless/f;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/cashfree/pg/ui/hidden/seamless/f;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getCancelledResponse()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->N0(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic G0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->K0(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->O0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K0(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->N0(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->e:Lu9/h;

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
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->e:Lu9/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private N0(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->b:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/cashfree/pg/ui/hidden/seamless/i;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/cashfree/pg/ui/hidden/seamless/i;-><init>(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/cashfree/pg/ui/hidden/seamless/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/cashfree/pg/ui/hidden/seamless/g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setTheme()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->l:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Li9/d;->J0:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "CFDropSeamlessActivity"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic w0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->P0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "CFDropSeamlessActivity"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, v0, p0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic y0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic z0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lk9/d;->e()Lk9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk9/d$b;

    .line 6
    .line 7
    sget-object v2, Lk9/e;->a:Lk9/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, v3}, Lk9/d$b;-><init>(Lk9/e;Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/base/b;->publishEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/seamless/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/seamless/h;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->J0(Lcom/cashfree/pg/core/api/utils/CFUPIUtil$UPIAppsCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J0(Lcom/cashfree/pg/core/api/utils/CFUPIUtil$UPIAppsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cashfree/pg/core/api/utils/CFUPIUtil;->getInstalledUPIApps(Landroid/content/Context;Lcom/cashfree/pg/core/api/utils/CFUPIUtil$UPIAppsCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/seamless/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/seamless/d;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/seamless/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/seamless/c;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->L0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->M0()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lu9/h;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->k:Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->i:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->j:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->l:Lcom/cashfree/pg/core/api/CFTheme;

    .line 24
    .line 25
    move-object v8, p0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v8}, Lu9/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;Lcom/cashfree/pg/core/api/CFTheme;Lu9/h$c;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->e:Lu9/h;

    .line 31
    .line 32
    new-instance v0, Lcom/cashfree/pg/ui/hidden/seamless/j;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/seamless/j;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->e:Lu9/h;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cashfree/pg/ui/hidden/seamless/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/seamless/e;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->J0(Lcom/cashfree/pg/core/api/utils/CFUPIUtil$UPIAppsCallback;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/cashfree/pg/ui/hidden/seamless/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/seamless/f;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->b:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->e(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj9/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li9/e;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->h:Lt9/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->setCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->h:Lt9/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->setQRCallback(Lcom/cashfree/pg/core/api/callback/CFQRCallback;)V

    .line 25
    .line 26
    .line 27
    sget p1, Li9/d;->z:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    new-instance p1, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 38
    .line 39
    new-instance v0, Lcom/cashfree/pg/ui/hidden/seamless/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/seamless/a;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, p0, p0}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;-><init>(Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$DropSeamlessCallbacks;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->b:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->P0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->I0()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->b:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->f()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->b:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->i()Lcom/cashfree/pg/core/api/CFTheme;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->l:Lcom/cashfree/pg/core/api/CFTheme;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->setTheme()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "CFDropSeamlessActivity"

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lj9/d;->onDestroy()V

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
    return-void
.end method

.method public onPaymentInitiate(Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/seamless/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/ui/hidden/seamless/b;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj9/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->g:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->b:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u(Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->getOrderDetails()Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->i:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->getMerchantInfo()Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->j:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->getQuickUPIApps()Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->k:Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->R0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v0()Lw9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->b:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 2
    .line 3
    return-object v0
.end method
