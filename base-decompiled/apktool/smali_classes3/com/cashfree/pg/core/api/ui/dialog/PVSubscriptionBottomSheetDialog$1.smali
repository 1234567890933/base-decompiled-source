.class Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;->verifySubsPayment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

.field final synthetic val$pvTimerText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$1;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$1;->val$pvTimerText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$1;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;->access$000(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$1;->val$pvTimerText:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$1;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;->access$100(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;)Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$PaymentVerificationListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$PaymentVerificationListener;->onPVFailed()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$1;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    div-long v0, p1, v0

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    div-long/2addr p1, v1

    .line 10
    const-wide/16 v1, 0x3c

    .line 11
    .line 12
    rem-long/2addr p1, v1

    .line 13
    long-to-int p1, p1

    .line 14
    iget-object p2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$1;->this$0:Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;->access$000(Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/dialog/PVSubscriptionBottomSheetDialog$1;->val$pvTimerText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
