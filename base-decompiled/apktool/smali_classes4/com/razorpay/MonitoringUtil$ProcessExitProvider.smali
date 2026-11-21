.class interface abstract Lcom/razorpay/MonitoringUtil$ProcessExitProvider;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/MonitoringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessExitProvider"
.end annotation


# virtual methods
.method public abstract getHistoricalProcessExitReasons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/razorpay/MonitoringUtil$ProcessExitRecord;",
            ">;"
        }
    .end annotation
.end method
