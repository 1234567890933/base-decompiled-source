.class public Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;
    }
.end annotation


# instance fields
.field private final VERIFICATION_DURATION_MINUTES:I

.field private btnCancel:Lcom/google/android/material/button/MaterialButton;

.field private cfNetworkImageView:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private final cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

.field private failureCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private llTimer:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final paymentInitiationData:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

.field private final paymentVerificationDAO:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

.field private final paymentVerificationListener:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;

.field private progressBar:Landroid/widget/ProgressBar;

.field private reconTimer:Landroid/os/CountDownTimer;

.field private successCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private textTimer:Landroid/os/CountDownTimer;

.field private tvMessage:Landroid/widget/TextView;

.field private tvTimer:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/cashfree/pg/core/api/CFSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->VERIFICATION_DURATION_MINUTES:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentInitiationData:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentVerificationListener:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;

    .line 14
    .line 15
    new-instance p2, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance p4, Lcom/cashfree/pg/core/api/ui/dialog/b;

    .line 22
    .line 23
    invoke-direct {p4, p1}, Lcom/cashfree/pg/core/api/ui/dialog/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p4}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentVerificationDAO:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->tvTimer:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentVerificationListener:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->successCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->failureCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)Lcom/cashfree/pg/core/api/CFSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;Lcom/cashfree/pg/core/api/CFSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->doCircularFailureReveal(Lcom/cashfree/pg/core/api/CFSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;Lcom/cashfree/pg/core/api/CFSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->doCircularSuccessReveal(Lcom/cashfree/pg/core/api/CFSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doCircularFailureReveal(Lcom/cashfree/pg/core/api/CFSession;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->failureCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->failureCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->failureCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->failureCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->failureCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->failureCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->failureCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    int-to-float v4, v3

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-static {v2, p1, v0, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0x1f4

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$3;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$3;-><init>(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->failureCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method private doCircularSuccessReveal(Lcom/cashfree/pg/core/api/CFSession;)V
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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->successCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->successCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->successCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->successCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->successCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->successCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    iget-object v3, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->successCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    new-instance v1, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$2;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$2;-><init>(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;Lcom/cashfree/pg/core/api/CFSession;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->successCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

.method public static synthetic i(Landroid/content/Context;)Z
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

.method public static synthetic j(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentVerificationListener:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;

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

.method public static synthetic k(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->reconTimer:Landroid/os/CountDownTimer;

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
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->textTimer:Landroid/os/CountDownTimer;

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

.method private setListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/core/api/ui/dialog/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/dialog/c;-><init>(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setTheme()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->llTimer:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    .line 46
    invoke-static {v2, v4}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentInitiationData:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentInitiationData:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_COLLECT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 66
    .line 67
    if-eq v2, v3, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfNetworkImageView:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 70
    .line 71
    invoke-static {v2, v4}, LE3/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->tvTimer:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->tvMessage:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private setUI()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$5;->$SwitchMap$com$cashfree$pg$core$api$state$PaymentMode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentInitiationData:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfNetworkImageView:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 20
    .line 21
    sget v1, Lcom/cashfree/pg/core/R$drawable;->cf_ic_card:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfNetworkImageView:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentInitiationData:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getImageURL()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/cashfree/pg/core/R$drawable;->cf_ic_pay_later:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->loadUrl(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfNetworkImageView:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentInitiationData:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getImageURL()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/cashfree/pg/core/R$drawable;->cf_ic_wallet:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->loadUrl(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfNetworkImageView:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentInitiationData:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getImageURL()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/cashfree/pg/core/R$drawable;->cf_ic_bank_placeholder:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->loadUrl(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfNetworkImageView:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 70
    .line 71
    sget v1, Lcom/cashfree/pg/core/R$drawable;->cfupi:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentInitiationData:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getImageRawData()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    array-length v2, v0

    .line 90
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfNetworkImageView:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private verifyPayment()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->startRecon(I)Landroid/os/CountDownTimer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->reconTimer:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    new-instance v1, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$1;

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
    invoke-direct/range {v1 .. v7}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$1;-><init>(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;JJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->textTimer:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/cashfree/pg/core/R$layout;->cf_dialog_item_pv:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/cashfree/pg/core/R$id;->iv_logo:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfNetworkImageView:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 18
    .line 19
    sget p1, Lcom/cashfree/pg/core/R$id;->btn_cancel:I

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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    sget p1, Lcom/cashfree/pg/core/R$id;->pb_pv:I

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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    sget p1, Lcom/cashfree/pg/core/R$id;->tv_time:I

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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->tvTimer:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lcom/cashfree/pg/core/R$id;->tv_message:I

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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->tvMessage:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Lcom/cashfree/pg/core/R$id;->ll_timer:I

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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->llTimer:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    .line 69
    sget p1, Lcom/cashfree/pg/core/R$id;->cf_crcl_success:I

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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->successCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 78
    .line 79
    sget p1, Lcom/cashfree/pg/core/R$id;->cf_crcl_failure:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->failureCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setCanceledOnTouchOutside(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/cashfree/pg/core/api/ui/dialog/a;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/cashfree/pg/core/api/ui/dialog/a;-><init>(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->setUI()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->setTheme()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->setListeners()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->verifyPayment()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public startRecon(I)Landroid/os/CountDownTimer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->paymentVerificationDAO:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    new-instance v2, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$4;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$4;-><init>(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->startRecon(Lcom/cashfree/pg/core/api/CFSession;ILcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;)Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public startVerifyRecon()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->reconTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->RECON_VERIFICATION_STARTED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method
