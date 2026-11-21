.class Lcom/cashfree/pg/core/hidden/CFPaymentService$5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/network/request/INetworkDetails;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/CFPaymentService;->getNetworkDetails(Landroid/content/Context;Lcom/cashfree/pg/core/api/persistence/CFPersistence;)Lcom/cashfree/pg/core/api/network/request/INetworkDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

.field final synthetic val$cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/CFPaymentService;Landroid/content/Context;Lcom/cashfree/pg/core/api/persistence/CFPersistence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$5;->this$0:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$5;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$5;->val$cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDefaultHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$5;->val$cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CFNetworkUtil;->getHeaders(Lcom/cashfree/pg/core/api/persistence/CFPersistence;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/CFPaymentService$5;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/network/j;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
