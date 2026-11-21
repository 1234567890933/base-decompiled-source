.class public Lm9/p$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/p;->m(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

.field public final synthetic b:Lm9/p;


# direct methods
.method public constructor <init>(Lm9/p;Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/p$b;->b:Lm9/p;

    .line 2
    .line 3
    iput-object p2, p0, Lm9/p$b;->a:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lm9/p$b;Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/cashfree/pg/core/api/state/TxnState;->SUCCESS:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setStatus(Lcom/cashfree/pg/core/api/state/TxnState;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm9/p$b;->b:Lm9/p;

    .line 14
    .line 15
    invoke-static {v0}, Lm9/p;->j(Lm9/p;)Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/api/ui/dialog/PVBottomSheetDialog$PaymentVerificationListener;->onPVVerified(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lm9/p$b;->b:Lm9/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm9/p$b;->b:Lm9/p;

    .line 5
    .line 6
    invoke-static {p1}, Lm9/p;->k(Lm9/p;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lm9/p$b;->a:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 11
    .line 12
    new-instance v1, Lm9/q;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lm9/q;-><init>(Lm9/p$b;Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
