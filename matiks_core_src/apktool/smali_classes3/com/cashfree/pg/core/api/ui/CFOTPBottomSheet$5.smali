.class Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$5;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->initAutoSubmitTimer()V
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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$5;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$5;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$600(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 8
    .line 9
    .line 10
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "%02d:%02d"

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$5;->this$0:Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;->access$900(Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
