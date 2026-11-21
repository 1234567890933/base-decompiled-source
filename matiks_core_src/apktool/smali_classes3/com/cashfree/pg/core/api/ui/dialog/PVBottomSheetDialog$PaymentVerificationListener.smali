.class public interface abstract Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaymentVerificationListener"
.end annotation


# virtual methods
.method public abstract onPVCancelled()V
.end method

.method public abstract onPVFailed()V
.end method

.method public abstract onPVVerified(Ljava/lang/String;)V
.end method
