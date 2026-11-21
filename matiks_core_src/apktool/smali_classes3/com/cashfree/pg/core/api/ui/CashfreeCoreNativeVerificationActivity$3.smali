.class Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/ui/WebViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->val$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$800(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$600(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$600(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$600(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$900(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_FULL_SCREEN_LOADER_FLOW_UI_VISIBLE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public checkAndLoadUpiApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "UPI"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getErrorForNoPaymentMode(Ljava/lang/String;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public dismissCashFreeLoader(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->val$bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$500(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$700(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/S;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/S;-><init>(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;)V

    .line 24
    .line 25
    .line 26
    mul-int/lit16 p1, p1, 0x3e8

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThreadWithDelay(Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

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

.method public onLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$400(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->val$bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$500(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$400(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onVerify(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;->access$600(Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;)Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$3;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;

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
