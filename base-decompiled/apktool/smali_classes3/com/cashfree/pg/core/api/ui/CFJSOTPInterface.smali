.class public Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;,
        Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;
    }
.end annotation


# static fields
.field public static final CF_PAYMENT_OTP_INTERFACE:Ljava/lang/String; = "AndroidOTPInterface"


# instance fields
.field private mode:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

.field private final otpReceiver:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;->otpReceiver:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public captureOTP(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;->mode:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->headless:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;->mode:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;->otpReceiver:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;->startOTPReceiver()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public deregisterSMSReceiver()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;->otpReceiver:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;->stopOTPReceiver()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCallbackFunction()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;->mode:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->access$000(Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "(\'%s\')"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public readOTP()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;->otpReceiver:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->checkoutOne:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;->mode:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTPReceiver;->startOTPReceiver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "CFJSOTPInterface"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
