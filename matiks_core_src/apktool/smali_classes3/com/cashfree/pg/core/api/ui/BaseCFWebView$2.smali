.class Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/BaseCFWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "https://payments.cashfree.com/"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 13
    .line 14
    const-string p2, " setAPPVersion(\'2.6.1\');"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getURL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WEB_VIEW_PAGE_LOAD_COMPLETED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->access$000(Lcom/cashfree/pg/core/api/ui/BaseCFWebView;)Lcom/cashfree/pg/core/api/ui/WebViewCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->access$000(Lcom/cashfree/pg/core/api/ui/BaseCFWebView;)Lcom/cashfree/pg/core/api/ui/WebViewCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/cashfree/pg/core/api/ui/WebViewCallback;->onLoadFinished()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "pg/view/gateway"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 21
    .line 22
    const-string p2, "payment method failed."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->access$200(Lcom/cashfree/pg/core/api/ui/BaseCFWebView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->access$100(Lcom/cashfree/pg/core/api/ui/BaseCFWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    const-string p1, "upi://pay"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->access$000(Lcom/cashfree/pg/core/api/ui/BaseCFWebView;)Lcom/cashfree/pg/core/api/ui/WebViewCallback;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->access$000(Lcom/cashfree/pg/core/api/ui/BaseCFWebView;)Lcom/cashfree/pg/core/api/ui/WebViewCallback;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p2}, Lcom/cashfree/pg/core/api/ui/WebViewCallback;->checkAndLoadUpiApp(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const-string p1, "http://"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "https://"

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "file:"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->access$000(Lcom/cashfree/pg/core/api/ui/BaseCFWebView;)Lcom/cashfree/pg/core/api/ui/WebViewCallback;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string p1, "samsungpay"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, "samsungapps://ProductDetail/com.samsung.android.spay"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->access$000(Lcom/cashfree/pg/core/api/ui/BaseCFWebView;)Lcom/cashfree/pg/core/api/ui/WebViewCallback;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, p2}, Lcom/cashfree/pg/core/api/ui/WebViewCallback;->checkAndLaunchSamsungWallet(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "referer"

    .line 99
    .line 100
    const-string v1, "https://www.cashfree.com/"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->access$000(Lcom/cashfree/pg/core/api/ui/BaseCFWebView;)Lcom/cashfree/pg/core/api/ui/WebViewCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/BaseCFWebView;->access$000(Lcom/cashfree/pg/core/api/ui/BaseCFWebView;)Lcom/cashfree/pg/core/api/ui/WebViewCallback;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/ui/WebViewCallback;->onLoad()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCFWebView$2;->this$0:Lcom/cashfree/pg/core/api/ui/BaseCFWebView;

    .line 123
    .line 124
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    return p1
.end method
