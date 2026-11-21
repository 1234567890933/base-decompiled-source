.class Lcom/razorpay/oooOOoO$0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/razorpay/SmsAgentInterface;


# instance fields
.field context:Landroid/content/Context;

.field hasOtpPermission:Z

.field isMagicEnabled:Z

.field jsInsertedInCurrentPage:Z

.field lastSms:Ljava/lang/String;

.field magicData:Lcom/razorpay/$$O_$;

.field merchantKey:Ljava/lang/String;

.field smsAgent:Lcom/razorpay/SmsAgent;

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/oooOOoO$0;->hasOtpPermission:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/razorpay/oooOOoO$0;->isMagicEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/razorpay/oooOOoO$0;->jsInsertedInCurrentPage:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/razorpay/oooOOoO$0;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/razorpay/oooOOoO$0;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/razorpay/oooOOoO$0;->webView:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-static {}, Lcom/razorpay/SmsAgent;->getSmsAgentInstance()Lcom/razorpay/SmsAgent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/razorpay/oooOOoO$0;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/razorpay/SmsAgent;->registerForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/razorpay/$$O_$;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/razorpay/$$O_$;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/razorpay/oooOOoO$0;->magicData:Lcom/razorpay/$$O_$;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/razorpay/$$O_$;->checkForUpdates()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private O$$$__o0Oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/oooOOoO$0;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "javascript: %s"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/razorpay/oooOOoO$0;->jsInsertedInCurrentPage:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->getMagicSettings()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "merchant_key"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/razorpay/oooOOoO$0;->merchantKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p2, "otp_permission"

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/razorpay/oooOOoO$0;->hasOtpPermission:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    sget-object v1, Lcom/razorpay/_Oo_O_$;->SDK_TYPE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "version_code"

    .line 40
    .line 41
    sget v1, Lcom/razorpay/_Oo_O_$;->SDK_VERSION_CODE:I

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "sdk"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "window.__rzp_options = "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/razorpay/oooOOoO$0;->O$$$__o0Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string p2, "Unable to load magic settings"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/razorpay/oooOOoO$0;->magicData:Lcom/razorpay/$$O_$;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/razorpay/$$O_$;->getMagicJs()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/razorpay/oooOOoO$0;->O$$$__o0Oo(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/razorpay/oooOOoO$0;->lastSms:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const-string p2, "Magic.elfBridge.setSms(%s)"

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/razorpay/oooOOoO$0;->O$$$__o0Oo(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/razorpay/oooOOoO$0;->lastSms:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/razorpay/oooOOoO$0;->jsInsertedInCurrentPage:Z

    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/oooOOoO$0;->jsInsertedInCurrentPage:Z

    .line 3
    .line 4
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public paymentFlowEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/oooOOoO$0;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/razorpay/SmsAgent;->deregisterForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/oooOOoO$0;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/razorpay/oooOOoO$0;->context:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/razorpay/SmsAgent;->removeSMSBroadcastReceiver(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/oooOOoO$0;->isMagicEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "sender"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "message"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/razorpay/oooOOoO$0;->lastSms:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "Magic.elfBridge.setSms(%s)"

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/razorpay/oooOOoO$0;->O$$$__o0Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Exception"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setMagicEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/oooOOoO$0;->isMagicEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/oooOOoO$0;->hasOtpPermission:Z

    .line 2
    .line 3
    return-void
.end method
