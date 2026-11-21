.class public Lcom/cashfree/pg/core/api/ui/CFJSInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final CF_PAYMENT_JS_INTERFACE:Ljava/lang/String; = "PaymentJSInterface"

.field private static final TAG:Ljava/lang/String; = "CFJSInterface"


# instance fields
.field private final callback:Lcom/cashfree/pg/core/api/ui/CFResponseReceiver;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CFResponseReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFJSInterface;->callback:Lcom/cashfree/pg/core/api/ui/CFResponseReceiver;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/api/ui/CFJSInterface;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFJSInterface;->callback:Lcom/cashfree/pg/core/api/ui/CFResponseReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/ui/CFResponseReceiver;->getCurrentUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFJSInterface;->callback:Lcom/cashfree/pg/core/api/ui/CFResponseReceiver;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/ui/CFResponseReceiver;->getCurrentUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ".cashfree.com/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "CFJSInterface"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v2, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFJSInterface;->callback:Lcom/cashfree/pg/core/api/ui/CFResponseReceiver;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFResponseReceiver;->onCFResponseReceived(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public dismissCashFreeLoader(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFJSInterface;->callback:Lcom/cashfree/pg/core/api/ui/CFResponseReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/api/ui/CFResponseReceiver;->dismissCashFreeLoader(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public paymentResponse(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/cashfree/pg/core/api/ui/t;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/cashfree/pg/core/api/ui/t;-><init>(Lcom/cashfree/pg/core/api/ui/CFJSInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
