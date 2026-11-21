.class public Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->h()V
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
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$b;->a:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrderStatus(Lcom/cashfree/pg/core/hidden/utils/OrderStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOrderStatusFailure()V
    .locals 0

    .line 1
    return-void
.end method
