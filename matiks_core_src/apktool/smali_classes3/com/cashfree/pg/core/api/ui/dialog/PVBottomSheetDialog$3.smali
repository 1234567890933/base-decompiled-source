.class Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->doCircularFailureReveal(Lcom/cashfree/pg/core/api/CFSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$3;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$3;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->access$100(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;->onPVFailed()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$3;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$3;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;->access$300(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/cashfree/pg/core/api/ui/dialog/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/dialog/e;-><init>(Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$3;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
