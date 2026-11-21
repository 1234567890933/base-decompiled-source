.class public Lcom/razorpay/rn/RazorpayModule;
.super Lcom/razorpay/rn/NativeRazorpayCheckoutSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/razorpay/PaymentResultWithDataListener;
.implements Lcom/razorpay/ExternalWalletListener;


# instance fields
.field private final implementation:Lcom/razorpay/rn/RazorpayModuleImpl;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/rn/NativeRazorpayCheckoutSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/rn/RazorpayModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    new-instance v0, Lcom/razorpay/rn/RazorpayModuleImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/razorpay/rn/RazorpayModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/razorpay/rn/RazorpayModule;->implementation:Lcom/razorpay/rn/RazorpayModuleImpl;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "RNRazorpayCheckout"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v5, p0

    move-object v4, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/razorpay/Checkout;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/PaymentResultWithDataListener;Lcom/razorpay/ExternalWalletListener;)V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/razorpay/rn/RazorpayModule;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/rn/RazorpayModule;->implementation:Lcom/razorpay/rn/RazorpayModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/razorpay/rn/RazorpayModuleImpl;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/rn/RazorpayModule;->implementation:Lcom/razorpay/rn/RazorpayModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/razorpay/rn/RazorpayModuleImpl;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/rn/RazorpayModule;->implementation:Lcom/razorpay/rn/RazorpayModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/razorpay/rn/RazorpayModuleImpl;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/rn/RazorpayModule;->implementation:Lcom/razorpay/rn/RazorpayModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/razorpay/rn/RazorpayModuleImpl;->open(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
