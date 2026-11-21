.class Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;->startSubsRecon()Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$4;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$4;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;->access$500(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;)Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;->access$600(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;Lcom/cashfree/pg/core/api/CFSession;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$4;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;->access$400(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/dialog/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/dialog/n;-><init>(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFail()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/dialog/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/dialog/m;-><init>(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPending()V
    .locals 0

    .line 1
    return-void
.end method
