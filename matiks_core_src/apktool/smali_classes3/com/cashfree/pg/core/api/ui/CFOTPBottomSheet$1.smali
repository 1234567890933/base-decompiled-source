.class Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/payment/handler/CFResendOTPHandler$CFResendOTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$100(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$200(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$300(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->i0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->V()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$200(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$300(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/cashfree/pg/core/R$string;->cf_otp_resend_successfully:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->V()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    const-string v1, "Resend OTP failed"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$000(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/cashfree/pg/core/api/ui/C;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/ui/C;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->NATIVE_OTP_RESEND_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/B;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
