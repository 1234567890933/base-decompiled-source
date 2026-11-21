.class public abstract Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/ui/hidden/checkout/callbacks/ICFNativeCoreCallbacks;
.implements Lcom/cashfree/pg/core/api/callback/CFQRCallback;


# instance fields
.field public final a:Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks$1;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;->a:Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;->a:Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;

    .line 2
    .line 3
    return-object v0
.end method
