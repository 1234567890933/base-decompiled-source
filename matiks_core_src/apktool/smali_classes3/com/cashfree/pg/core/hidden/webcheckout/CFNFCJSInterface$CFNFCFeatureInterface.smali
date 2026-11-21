.class public interface abstract Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface$CFNFCFeatureInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/hidden/webcheckout/CFNFCJSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CFNFCFeatureInterface"
.end annotation


# virtual methods
.method public abstract isNFCAvailable()Z
.end method

.method public abstract isNFCEnabled()Z
.end method

.method public abstract setNFCBroadcastListener(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
.end method

.method public abstract setNFCEnabled(Z)V
.end method

.method public abstract unregisterNFCBroadcast(Landroid/content/BroadcastReceiver;)V
.end method
