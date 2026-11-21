.class public Lq9/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/b;->h(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Lq9/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Lq9/b$f;

.field public final synthetic c:Lq9/b;


# direct methods
.method public constructor <init>(Lq9/b;Ljava/util/LinkedHashSet;Lq9/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/b$a;->c:Lq9/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq9/b$a;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iput-object p3, p0, Lq9/b$a;->b:Lq9/b$f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/b$a;->c:Lq9/b;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_initiation_error:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq9/b;->c(Lq9/b;Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq9/b$a;->b:Lq9/b$f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lq9/b$f;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getPaymentModes()Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "no payment_modes are enabled."

    .line 8
    .line 9
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lq9/b$a;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lq9/b$a;->c:Lq9/b;

    .line 22
    .line 23
    iget-object v1, p0, Lq9/b$a;->a:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lq9/b;->b(Lq9/b;Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/LinkedHashSet;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq9/b$a;->c:Lq9/b;

    .line 29
    .line 30
    iget-object v1, p0, Lq9/b$a;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lq9/b;->n(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq9/b$a;->b:Lq9/b$f;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lq9/b$a;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Lq9/b$f;->a(Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
