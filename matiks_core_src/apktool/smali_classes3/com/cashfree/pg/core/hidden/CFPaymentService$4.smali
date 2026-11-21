.class Lcom/cashfree/pg/core/hidden/CFPaymentService$4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/CFPaymentService;->doUPIPayment(Lcom/cashfree/pg/core/api/upi/CFUPIPayment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/hidden/CFPaymentService$4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "verify_collect"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$100(Lcom/cashfree/pg/core/hidden/CFPaymentService;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$100(Lcom/cashfree/pg/core/hidden/CFPaymentService;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$100(Lcom/cashfree/pg/core/hidden/CFPaymentService;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$400(Lcom/cashfree/pg/core/hidden/CFPaymentService;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/cashfree/pg/core/hidden/CFPaymentService$4;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$100(Lcom/cashfree/pg/core/hidden/CFPaymentService;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$100(Lcom/cashfree/pg/core/hidden/CFPaymentService;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$100(Lcom/cashfree/pg/core/hidden/CFPaymentService;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$200(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, v1, p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$400(Lcom/cashfree/pg/core/hidden/CFPaymentService;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public onCollectAPIError(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/j;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService$4;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPoll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$100(Lcom/cashfree/pg/core/hidden/CFPaymentService;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$4;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$100(Lcom/cashfree/pg/core/hidden/CFPaymentService;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/cashfree/pg/core/hidden/i;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/i;-><init>(Lcom/cashfree/pg/core/hidden/CFPaymentService$4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
