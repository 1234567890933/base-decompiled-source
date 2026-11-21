.class public final synthetic Lcom/cashfree/pg/core/hidden/payment/handler/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfg/g;


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/e;->a:Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/e;->a:Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->a(Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
