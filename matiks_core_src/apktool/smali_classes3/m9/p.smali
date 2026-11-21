.class public Lm9/p;
.super Lk/r;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/cashfree/pg/core/api/CFTheme;

.field public final b:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;

.field public final c:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

.field public final d:Lq9/b;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public k:Lcom/google/android/material/button/MaterialButton;

.field public l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public m:Landroidx/appcompat/widget/AppCompatImageView;

.field public n:Landroid/os/CountDownTimer;

.field public o:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk/r;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lm9/p;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Lm9/p;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lm9/p;->a:Lcom/cashfree/pg/core/api/CFTheme;

    .line 10
    .line 11
    iput-object p4, p0, Lm9/p;->b:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;

    .line 12
    .line 13
    new-instance p2, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance p4, Lm9/l;

    .line 20
    .line 21
    invoke-direct {p4, p1}, Lm9/l;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p4}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lm9/p;->c:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 28
    .line 29
    new-instance p2, Lq9/b;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Lm9/m;

    .line 36
    .line 37
    invoke-direct {p4, p1}, Lm9/m;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p4}, Lq9/b;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lm9/p;->d:Lq9/b;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic e(Lm9/p;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm9/p;->n:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lm9/p;->o:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)Z
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

.method public static synthetic g(Landroid/content/Context;)Z
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

.method public static synthetic h(Lm9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm9/p;->b:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;->onPVCancelled()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lm9/p;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/p;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lm9/p;)Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/p;->b:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lm9/p;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/p;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lm9/p;Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/p;->m(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setTheme()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/p;->a:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lm9/p;->a:Lcom/cashfree/pg/core/api/CFTheme;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, -0x777778

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lm9/p;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    .line 46
    invoke-static {v2, v4}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lm9/p;->g:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lm9/p;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lm9/p;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final m(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm9/p;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lm9/p;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object v1, p0, Lm9/p;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lm9/p;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iget-object v2, p0, Lm9/p;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lm9/p;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lm9/p;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    int-to-float v5, v4

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v3, v0, v1, v5, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0x1f4

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lm9/p$b;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lm9/p$b;-><init>(Lm9/p;Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lm9/p;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li9/e;->o:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk/r;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li9/d;->l0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lm9/p;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    sget p1, Li9/d;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    iput-object p1, p0, Lm9/p;->k:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    sget p1, Li9/d;->H0:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object p1, p0, Lm9/p;->g:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    sget p1, Li9/d;->O1:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lm9/p;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Li9/d;->B1:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lm9/p;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Li9/d;->w0:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    iput-object p1, p0, Lm9/p;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    .line 69
    sget p1, Li9/d;->y:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lm9/p;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lm9/n;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lm9/n;-><init>(Lm9/p;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lm9/p;->setUI()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lm9/p;->setTheme()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lm9/p;->setListeners()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lm9/p;->verifyPayment()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/p;->k:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Lm9/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm9/o;-><init>(Lm9/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/p;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lm9/p;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFQRUtil;->getBitmapFromBase64Icon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startRecon(I)Landroid/os/CountDownTimer;
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/p;->d:Lq9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/b;->f()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm9/p;->c:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lm9/p$c;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lm9/p$c;-><init>(Lm9/p;Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1, v3}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->startRecon(Lcom/cashfree/pg/core/api/CFSession;ILcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;)Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final verifyPayment()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lm9/p;->startRecon(I)Landroid/os/CountDownTimer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lm9/p;->n:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    new-instance v1, Lm9/p$a;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-string v7, "%02d:%02d"

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lm9/p$a;-><init>(Lm9/p;JJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lm9/p;->o:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    iget-object v0, v2, Lm9/p;->n:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lm9/p;->o:Landroid/os/CountDownTimer;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 42
    .line 43
    .line 44
    return-void
.end method
