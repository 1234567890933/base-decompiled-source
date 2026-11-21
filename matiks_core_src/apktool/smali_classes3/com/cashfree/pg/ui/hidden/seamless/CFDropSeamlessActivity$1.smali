.class Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;
.super Lt9/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;->a:Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lt9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;->a:Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->L0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;->a:Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->G0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;->a:Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->L0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;->a:Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;->H0(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/cashfree/pg/ui/hidden/seamless/k;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/cashfree/pg/ui/hidden/seamless/k;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPaymentVerify(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/seamless/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/ui/hidden/seamless/l;-><init>(Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity$1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onQRFetched(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
