.class Lcom/webengage/sdk/android/actions/render/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/actions/render/q$b;
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/webengage/sdk/android/actions/render/f;

.field f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/actions/render/f;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p6, "<!DOCTYPE html>\n<html>\n  <head>\n    <meta charset=\'UTF-8\'>\n    <title>Full Page Modal In-App</title>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n  </head>\n  <body style = \"background-color: transparent\">\n      <script type=\'text/javascript\'>\n        \n        var webengage = {};\n\n        webengage.notification = {\n\t       \n         \'x\' : 1\n        \n        };\n\n        var instance = {\n\n          layoutId : WebEngage.getLayoutId(),\n\n previewJson : true ,          baseURL: \""

    .line 5
    .line 6
    iput-object p6, p0, Lcom/webengage/sdk/android/actions/render/q;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string p6, "\",\n\n\t        data : JSON.parse(WebEngage.getData()),\n\n\t        click : function (actionId,actionLink,isPrime) {\n\t           WebEngage.onClick(actionId,actionLink,isPrime);\n\t        },\n\n\t        trackEvent : function (eventName,data) {\n\t           WebEngage.trackEvent(eventName,data);\n\t        },\n\n          close : function (){\n             WebEngage.onClose();\n          },\n\n          open : function(){\n             WebEngage.onOpen();\n          },\n\n          error : function(stackTrace){\n             WebEngage.onError(stackTrace);\n          }\n\n        };\n      </script>\n      <script type=\'text/javascript\' src=\'"

    .line 9
    .line 10
    iput-object p6, p0, Lcom/webengage/sdk/android/actions/render/q;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string p6, "js/notification-prepare.js\'></script>\n      <script type=\'text/javascript\'>\n       var weNotification = webengage.notification.prepare(instance);\n       weNotification.show();\n      </script>\n  </body>\n</html>\n"

    .line 13
    .line 14
    iput-object p6, p0, Lcom/webengage/sdk/android/actions/render/q;->i:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    iput-object p6, p0, Lcom/webengage/sdk/android/actions/render/q;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/q;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/q;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/q;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/webengage/sdk/android/actions/render/q;->e:Lcom/webengage/sdk/android/actions/render/f;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/q;->f:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance p2, Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-direct {p2, p5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 40
    .line 41
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 p3, -0x1

    .line 44
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/q;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/q;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/q;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/q;->j:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/q;->e:Lcom/webengage/sdk/android/actions/render/f;

    .line 46
    .line 47
    const-string v2, "WebEngage"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 53
    .line 54
    new-instance v1, Lcom/webengage/sdk/android/actions/render/q$b;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/render/q$b;-><init>(Lcom/webengage/sdk/android/actions/render/q;Lcom/webengage/sdk/android/actions/render/q$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/q;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/q;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/q;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/q;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/q;->a:Landroid/webkit/WebView;

    .line 95
    .line 96
    return-object v0
.end method
