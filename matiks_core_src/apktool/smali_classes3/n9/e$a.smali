.class public Ln9/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/e;->g(Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ln9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln9/a;

.field public final synthetic b:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

.field public final synthetic c:Ln9/e;


# direct methods
.method public constructor <init>(Ln9/e;Ln9/a;Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/e$a;->c:Ln9/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln9/e$a;->a:Ln9/a;

    .line 4
    .line 5
    iput-object p3, p0, Ln9/e$a;->b:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLoadFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/e$a;->c:Ln9/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/e$a;->b:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln9/e;->b(Ln9/e;Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln9/e$a;->a:Ln9/a;

    .line 9
    .line 10
    invoke-interface {v0}, Ln9/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoadSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/e$a;->a:Ln9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
