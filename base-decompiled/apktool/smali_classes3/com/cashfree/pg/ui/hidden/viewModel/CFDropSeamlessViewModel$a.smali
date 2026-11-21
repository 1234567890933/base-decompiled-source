.class public Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lq9/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$a;->a:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$a;->a:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->c(Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;)Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$a;->a:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->c(Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;)Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;->u(Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$a;->a:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->c(Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;)Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$a;->a:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->c(Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;)Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;->u(Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
