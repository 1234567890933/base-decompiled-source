.class Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/ui/WebViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->setWebViewCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkAndLaunchSamsungWallet(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "samsung_pay_intent"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CHECKOUT_SAMSUNG_PAY_LAUNCHED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v1, "samsung_pay_exception"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CHECKOUT_SAMSUNG_PAY_LAUNCHED_EXCEPTION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVerify(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnVerify(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
