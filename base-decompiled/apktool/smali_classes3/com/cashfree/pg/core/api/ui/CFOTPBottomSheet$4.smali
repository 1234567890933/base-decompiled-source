.class Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$4;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->startAutoCancelledCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$4;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$4;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$4;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$400(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$4;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$400(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$4;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$400(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;->onOTPCancelled()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
