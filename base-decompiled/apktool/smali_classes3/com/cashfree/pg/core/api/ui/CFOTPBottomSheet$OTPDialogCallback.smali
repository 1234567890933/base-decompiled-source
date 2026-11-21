.class public interface abstract Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet$OTPDialogCallback;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/ui/CFOTPBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OTPDialogCallback"
.end annotation


# virtual methods
.method public onNativeOTPToBankRedirection()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onOTPCancelled()V
.end method

.method public abstract onOTPFailed(Lorg/json/JSONObject;)V
.end method

.method public onOTPResend()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onOTPVerified()V
.end method
