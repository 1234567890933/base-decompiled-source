.class Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->getDetails(Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

.field final synthetic val$listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo$2;->val$listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo$2;->val$listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->access$102(Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;)Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo$2;->val$listener:Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->access$102(Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;)Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    .line 12
    .line 13
    .line 14
    return-void
.end method
