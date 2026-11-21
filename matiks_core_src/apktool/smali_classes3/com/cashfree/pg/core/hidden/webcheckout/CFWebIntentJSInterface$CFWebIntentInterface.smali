.class public interface abstract Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CFWebIntentInterface"
.end annotation


# virtual methods
.method public abstract addSecureFlag()V
.end method

.method public abstract clearSecureFlag()V
.end method

.method public fetchCredInstruments(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getAppList(Ljava/lang/String;)Ljava/util/List;
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

.method public abstract getAppName(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
.end method

.method public abstract getPhonePeInfo()Ljava/lang/String;
.end method

.method public abstract onUserCancelTransaction()V
.end method

.method public abstract openApp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public openFullCheckout()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefaultTheme()V
    .locals 0

    .line 1
    return-void
.end method
