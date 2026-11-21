.class public interface abstract Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl$CFSubscriptionInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/subscription/CFSubscriptionJSInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CFSubscriptionInterface"
.end annotation


# virtual methods
.method public abstract getAppName(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
.end method

.method public abstract getUpiAppList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onResponseReceived(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
.end method

.method public abstract onSubscriptionStatus(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
.end method

.method public abstract openUpiApp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMerchantTheme(I)V
.end method
