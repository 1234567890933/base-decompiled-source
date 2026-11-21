.class Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/ISubsReconResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;->getSubsReconData(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/ISubsReconResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;

.field final synthetic val$reconResponseListener:Lcom/cashfree/pg/core/hidden/network/ISubsReconResponseListener;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;Lcom/cashfree/pg/core/hidden/network/ISubsReconResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo$2;->val$reconResponseListener:Lcom/cashfree/pg/core/hidden/network/ISubsReconResponseListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo$2;->val$reconResponseListener:Lcom/cashfree/pg/core/hidden/network/ISubsReconResponseListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/network/ISubsReconResponseListener;->onFailure()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;->access$102(Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;Lcom/cashfree/pg/core/hidden/network/SubsReconRequestHandler;)Lcom/cashfree/pg/core/hidden/network/SubsReconRequestHandler;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo$2;->val$reconResponseListener:Lcom/cashfree/pg/core/hidden/network/ISubsReconResponseListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/network/ISubsReconResponseListener;->onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;->access$102(Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;Lcom/cashfree/pg/core/hidden/network/SubsReconRequestHandler;)Lcom/cashfree/pg/core/hidden/network/SubsReconRequestHandler;

    .line 10
    .line 11
    .line 12
    return-void
.end method
