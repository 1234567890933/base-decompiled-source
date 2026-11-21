.class public Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;
    }
.end annotation


# instance fields
.field private autoSubmitCancelText:Landroid/widget/TextView;

.field private autoSubmitTimer:Landroid/os/CountDownTimer;

.field private autoSubmitTimerText:Landroid/widget/TextView;

.field private bankRedirectionViewGp:Landroidx/constraintlayout/widget/Group;

.field private cfResendOTPHandler:Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler;

.field private cfSubmitOTPHandler:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;

.field private final cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

.field private clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private cvSubmitViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field private final environment:Lcom/cashfree/pg/core/api/CFSession$Environment;

.field private ivBankLogo:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

.field private ivCloseIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private loader:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

.field private otpAutoSubmitViewGp:Landroidx/constraintlayout/widget/Group;

.field private final otpDialogCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;",
            ">;"
        }
    .end annotation
.end field

.field private otpManualViewGp:Landroidx/constraintlayout/widget/Group;

.field private otpResendCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler$CFResendOTPCallback;

.field private otpSubmitCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

.field private otpTextWatcher:Landroid/text/TextWatcher;

.field private otpTimerInfoGp:Landroidx/constraintlayout/widget/Group;

.field private submitBtn:Lcom/google/android/material/button/MaterialButton;

.field private tieOTP:Lcom/google/android/material/textfield/TextInputEditText;

.field private tilOTP:Lcom/google/android/material/textfield/TextInputLayout;

.field private tvBankName:Landroid/widget/TextView;

.field private tvBankRedirection:Landroid/widget/TextView;

.field private tvMessage:Landroid/widget/TextView;

.field private tvResendOTP:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/ui/NativeOTPData;Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/cashfree/pg/core/R$style;->CFBottomSheetDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpResendCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler$CFResendOTPCallback;

    .line 12
    .line 13
    new-instance p1, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpSubmitCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

    .line 19
    .line 20
    new-instance p1, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$3;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpTextWatcher:Landroid/text/TextWatcher;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 28
    .line 29
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->environment:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 38
    .line 39
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpDialogCallback:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->getFailedMessage(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvResendOTP:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->loader:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpDialogCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tieOTP:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->submitBtn:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tilOTP:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->displayManualOTPView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->autoSubmitTimerText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelAutoSubmitTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->autoSubmitTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->autoSubmitTimer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private clearReferences()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpSubmitCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cfSubmitOTPHandler:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->clearReferences()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cfSubmitOTPHandler:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpResendCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler$CFResendOTPCallback;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cfResendOTPHandler:Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler;->clearReferences()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cfResendOTPHandler:Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpTextWatcher:Landroid/text/TextWatcher;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->countDownTimer:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->countDownTimer:Landroid/os/CountDownTimer;

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cancelAutoSubmitTimer()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private displayAutoSubmitOTPView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cvSubmitViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/cashfree/pg/core/R$string;->cf_auto_submit_message:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpTimerInfoGp:Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpAutoSubmitViewGp:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpManualViewGp:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->bankRedirectionViewGp:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->ivCloseIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private displayManualOTPView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpManualViewGp:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpAutoSubmitViewGp:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->ivCloseIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->handleBankRedirectionView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getFailedMessage(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method private handleBankRedirectionView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getBankRedirectionUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->bankRedirectionViewGp:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private handleOTPSubmitFlow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tieOTP:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->validEntries(Landroid/text/Editable;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->handleSubmittingOTPView()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->environment:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getCfPaymentID()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v0, v3}, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;-><init>(Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->GET(Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cfSubmitOTPHandler:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpSubmitCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tilOTP:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    const-string v1, "Please enter a valid OTP."

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tilOTP:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private handleResendOTPFlow()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NATIVE_OTP_RESEND:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->loader:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpDialogCallback:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpDialogCallback:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;->onOTPResend()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeResendRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->environment:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getCfPaymentID()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeResendRequest;-><init>(Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->getInstance()Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler;->GET(Lcom/cashfree/pg/core/hidden/payment/model/request/NativeResendRequest;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cfResendOTPHandler:Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpResendCallback:Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler$CFResendOTPCallback;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler;->initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler$CFResendOTPCallback;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private handleSubmittingOTPView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->displayAutoSubmitOTPView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cvSubmitViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/cashfree/pg/core/R$string;->submit_message:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpTimerInfoGp:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic i(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->handleOTPSubmitFlow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAutoSubmitTimer()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cancelAutoSubmitTimer()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$5;

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x5

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$5;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;JJ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->autoSubmitTimer:Landroid/os/CountDownTimer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initUI()V
    .locals 1

    .line 1
    sget v0, Lcom/cashfree/pg/core/R$id;->cl_parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    sget v0, Lcom/cashfree/pg/core/R$id;->cf_loader:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->loader:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    sget v0, Lcom/cashfree/pg/core/R$id;->tv_cf_enter_otp:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/cashfree/pg/core/R$id;->iv_close:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->ivCloseIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    sget v0, Lcom/cashfree/pg/core/R$id;->iv_bank_logo:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->ivBankLogo:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 50
    .line 51
    sget v0, Lcom/cashfree/pg/core/R$id;->tv_bank_name:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvBankName:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/cashfree/pg/core/R$id;->tv_message:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvMessage:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/cashfree/pg/core/R$id;->group_otp_enter:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpManualViewGp:Landroidx/constraintlayout/widget/Group;

    .line 80
    .line 81
    sget v0, Lcom/cashfree/pg/core/R$id;->group_otp_auto_submit:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpAutoSubmitViewGp:Landroidx/constraintlayout/widget/Group;

    .line 90
    .line 91
    sget v0, Lcom/cashfree/pg/core/R$id;->group_bank_redirection:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->bankRedirectionViewGp:Landroidx/constraintlayout/widget/Group;

    .line 100
    .line 101
    sget v0, Lcom/cashfree/pg/core/R$id;->group_otp_auto_submit_timer_info:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpTimerInfoGp:Landroidx/constraintlayout/widget/Group;

    .line 110
    .line 111
    sget v0, Lcom/cashfree/pg/core/R$id;->til_otp:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tilOTP:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    sget v0, Lcom/cashfree/pg/core/R$id;->tie_otp:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tieOTP:Lcom/google/android/material/textfield/TextInputEditText;

    .line 130
    .line 131
    sget v0, Lcom/cashfree/pg/core/R$id;->tv_resend:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvResendOTP:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lcom/cashfree/pg/core/R$id;->btn_submit:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->submitBtn:Lcom/google/android/material/button/MaterialButton;

    .line 150
    .line 151
    sget v0, Lcom/cashfree/pg/core/R$id;->cv_dismiss_timer:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->autoSubmitTimerText:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lcom/cashfree/pg/core/R$id;->cv_cancel_auto_submit:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->autoSubmitCancelText:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lcom/cashfree/pg/core/R$id;->cv_submit_title:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cvSubmitViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    sget v0, Lcom/cashfree/pg/core/R$id;->tv_bank_redirection_text:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvBankRedirection:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->displayManualOTPView()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->setTheme()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static synthetic j(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NATIVE_OTP_AUTO_SUBMIT_CANCEL:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cancelAutoSubmitTimer()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->displayManualOTPView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    sget v0, Lgg/f;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->handleResendOTPFlow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->clearReferences()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpDialogCallback:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NATIVE_OTP_TO_BANK_REDIRECTION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpDialogCallback:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;->onNativeOTPToBankRedirection()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpDialogCallback:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpDialogCallback:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;->onOTPCancelled()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setBottomSheet()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/cashfree/pg/core/api/ui/z;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/ui/z;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/cashfree/pg/core/api/ui/A;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/A;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$6;->$SwitchMap$com$cashfree$pg$core$hidden$utils$Constants$ModalMode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getMode()Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

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
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->ivBankLogo:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 22
    .line 23
    sget v1, Lcom/cashfree/pg/core/R$drawable;->cf_ic_bank_placeholder:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->ivBankLogo:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 30
    .line 31
    sget v1, Lcom/cashfree/pg/core/R$drawable;->cf_ic_mobile:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getBankLogoUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->ivBankLogo:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getBankLogoUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/cashfree/pg/core/R$drawable;->cf_ic_bank_placeholder:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->loadUrl(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->startAutoCancelledCountDownTimer()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvTitle:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/cashfree/pg/core/R$string;->cf_otp_for_text:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getAmount()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getCardNumber()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvBankName:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getCardNumber()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getBankName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvBankName:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getBankName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getPhoneNumber()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvBankName:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getPhoneNumber()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->handleBankRedirectionView()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private setListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->ivCloseIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/core/api/ui/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/u;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->submitBtn:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    new-instance v1, Lcom/cashfree/pg/core/api/ui/v;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/v;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvResendOTP:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/cashfree/pg/core/api/ui/w;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/w;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tieOTP:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->otpTextWatcher:Landroid/text/TextWatcher;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvBankRedirection:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lcom/cashfree/pg/core/api/ui/x;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/x;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->autoSubmitCancelText:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, Lcom/cashfree/pg/core/api/ui/y;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/y;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private setTheme()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x101009e

    .line 24
    .line 25
    .line 26
    filled-new-array {v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3}, [[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, -0x777778

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, -0x1

    .line 49
    filled-new-array {v1, v5}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-direct {v6, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvMessage:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvBankName:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    invoke-direct {v1, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tilOTP:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tilOTP:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-direct {v7, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvResendOTP:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvBankRedirection:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tvBankRedirection:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v4, v1}, LE3/i;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonBackgroundColor()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v4, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonTextColor()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    filled-new-array {v1, v3}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v4, v5}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    invoke-direct {v4, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->submitBtn:Lcom/google/android/material/button/MaterialButton;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->submitBtn:Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/cashfree/pg/core/R$id;->progress_bar:I

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/ProgressBar;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    return-void
.end method

.method private startAutoCancelledCountDownTimer()V
    .locals 6

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$4;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x5

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$4;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->countDownTimer:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private validEntries(Landroid/text/Editable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->nativeOTPData:Lcom/cashfree/pg/core/api/ui/NativeOTPData;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/ui/NativeOTPData;->getMode()Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->CARD_OTP:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-gt p1, v1, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x4

    .line 58
    if-lt p1, v1, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/cashfree/pg/core/R$layout;->cf_dialog_otp_verification:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->setBottomSheet()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->initUI()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->setData()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->setListeners()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NATIVE_OTP_UI_VISIBLE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setOTP(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->tieOTP:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->displayAutoSubmitOTPView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->initAutoSubmitTimer()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
