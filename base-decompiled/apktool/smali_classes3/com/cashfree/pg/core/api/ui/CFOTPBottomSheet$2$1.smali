.class Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2$1;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->onFailure(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;

.field final synthetic val$exception:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2$1;->this$1:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2$1;->val$exception:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$a;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 3
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2$1;->this$1:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;

    iget-object p1, p1, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$400(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;

    iget-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2$1;->val$exception:Lorg/json/JSONObject;

    invoke-interface {p1, p2}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;->onOTPFailed(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2$1;->this$1:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;

    iget-object p1, p1, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    invoke-virtual {p1}, Lk/r;->dismiss()V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$2$1;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
