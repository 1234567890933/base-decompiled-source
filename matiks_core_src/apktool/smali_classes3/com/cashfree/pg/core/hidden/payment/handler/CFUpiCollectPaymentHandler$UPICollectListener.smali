.class public interface abstract Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UPICollectListener"
.end annotation


# virtual methods
.method public abstract onCollectAPIError(Lorg/json/JSONObject;)V
.end method

.method public abstract onPoll()V
.end method
