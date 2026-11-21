.class Lcom/webengage/sdk/android/actions/render/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field a:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

.field b:Lcom/webengage/sdk/android/actions/render/n;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/InAppNotificationData;Lcom/webengage/sdk/android/actions/render/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/f;->a:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/f;->b:Lcom/webengage/sdk/android/actions/render/n;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/f;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->a:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getData()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->a:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getLayoutId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onClick(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->b:Lcom/webengage/sdk/android/actions/render/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/webengage/sdk/android/actions/render/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClose()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->b:Lcom/webengage/sdk/android/actions/render/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->b:Lcom/webengage/sdk/android/actions/render/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/actions/render/n;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->b:Lcom/webengage/sdk/android/actions/render/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/n;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/f;->b:Lcom/webengage/sdk/android/actions/render/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/webengage/sdk/android/actions/render/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
