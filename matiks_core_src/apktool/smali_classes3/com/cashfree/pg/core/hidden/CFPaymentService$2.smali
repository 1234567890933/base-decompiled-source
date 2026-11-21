.class Lcom/cashfree/pg/core/hidden/CFPaymentService$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/CFPaymentService;->startElementPaymentWithFetchConfig(Lcom/cashfree/pg/core/api/base/CFPayment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

.field final synthetic val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$2;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$2;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$2;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$2;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$000(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CFPaymentService"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$2;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$2;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->access$000(Lcom/cashfree/pg/core/hidden/CFPaymentService;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CFPaymentService"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
