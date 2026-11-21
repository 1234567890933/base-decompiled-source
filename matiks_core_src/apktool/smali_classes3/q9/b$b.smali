.class public Lq9/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/ICheckoutConfigResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/b;->g(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Lq9/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9/b$e;

.field public final synthetic b:Lq9/b;


# direct methods
.method public constructor <init>(Lq9/b;Lq9/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/b$b;->b:Lq9/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq9/b$b;->a:Lq9/b$e;

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
    iget-object v0, p0, Lq9/b$b;->a:Lq9/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq9/b$e;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b$b;->a:Lq9/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq9/b$e;->onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
