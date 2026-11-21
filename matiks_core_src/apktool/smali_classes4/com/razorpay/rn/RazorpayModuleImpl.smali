.class public Lcom/razorpay/rn/RazorpayModuleImpl;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final MAP_KEY_ERROR_CODE:Ljava/lang/String; = "code"

.field public static final MAP_KEY_ERROR_DESC:Ljava/lang/String; = "description"

.field public static final MAP_KEY_PAYMENT_DETAILS:Ljava/lang/String; = "details"

.field public static final MAP_KEY_PAYMENT_ID:Ljava/lang/String; = "payment_id"

.field public static final MAP_KEY_RZP_PAYMENT_ID:Ljava/lang/String; = "razorpay_payment_id"

.field public static final MAP_KEY_WALLET_NAME:Ljava/lang/String; = "name"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/rn/RazorpayModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/rn/RazorpayModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/razorpay/rn/Utils;->jsonToWritableMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "Razorpay::EXTERNAL_WALLET_SELECTED"

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/razorpay/rn/RazorpayModuleImpl;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/razorpay/PaymentData;->getData()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :try_start_0
    const-string v0, "code"

    .line 9
    .line 10
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p1, "description"

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const-string p1, "Razorpay::PAYMENT_ERROR"

    .line 19
    .line 20
    invoke-static {p3}, Lcom/razorpay/rn/Utils;->jsonToWritableMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/razorpay/rn/RazorpayModuleImpl;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/razorpay/rn/Utils;->jsonToWritableMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "Razorpay::PAYMENT_SUCCESS"

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/razorpay/rn/RazorpayModuleImpl;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/rn/RazorpayModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/razorpay/rn/Utils;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lcom/razorpay/CheckoutActivity;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "OPTIONS"

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "FRAMEWORK"

    .line 31
    .line 32
    const-string v2, "react_native"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const p1, 0xf3ea

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :goto_0
    return-void
.end method
