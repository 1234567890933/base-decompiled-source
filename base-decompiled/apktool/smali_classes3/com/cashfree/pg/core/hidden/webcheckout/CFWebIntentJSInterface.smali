.class public Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CFWebIntentJSInterface"


# instance fields
.field private cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addSecureFlag()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;->addSecureFlag()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearSecureFlag()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;->clearSecureFlag()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public disableCancelButton()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public enableCancelButton()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public fetchCredInstruments(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;->fetchCredInstruments(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public getAppList(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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
    const-string v1, "upi://pay"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;->getAppList(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "appName"

    .line 53
    .line 54
    iget-object v4, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 55
    .line 56
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;->getAppName(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v3, "appPackage"

    .line 68
    .line 69
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    .line 71
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public getPhonePeInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;->getPhonePeInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onUserCancelTransaction()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;->onUserCancelTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;->openApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public openFullCheckout()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;->openFullCheckout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public paymentResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "true"

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "CFWebIntentJSInterface"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string p1, "false"

    .line 63
    .line 64
    return-object p1
.end method

.method public setDefaultTheme()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface;->cfWebIntentInterface:Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/webcheckout/CFWebIntentJSInterface$CFWebIntentInterface;->setDefaultTheme()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
