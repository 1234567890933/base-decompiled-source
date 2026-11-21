.class Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/payment/handler/CFSubmitOTPHandler$CFSubmitOTPCallback;


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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$400(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;->onOTPVerified()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$200(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 28
    .line 29
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$300(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->i0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2$1;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r(Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$200(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$500(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$600(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->V()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic c(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$700(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Provided OTP is incorrect."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$700(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$800(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    const-string v1, "Transaction failed"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$000(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$400(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$400(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/cashfree/pg/core/api/ui/F;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p1}, Lcom/cashfree/pg/core/api/ui/F;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onInvalidOTP()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/D;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/D;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$400(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$400(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/cashfree/pg/core/api/ui/E;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/E;-><init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
