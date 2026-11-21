.class interface abstract Lcom/razorpay/RzpPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract doesHandlePayload(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)Z
.end method

.method public abstract isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;
.end method

.method public abstract isRegistered(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isRegistered(Landroid/content/Context;Lcom/razorpay/RzpPluginRegisterCallback;)V
.end method

.method public abstract onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V
.end method

.method public abstract processPayment(Ljava/lang/String;Ljava/util/HashMap;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/razorpay/RzpInternalCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract processPayment(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
.end method
