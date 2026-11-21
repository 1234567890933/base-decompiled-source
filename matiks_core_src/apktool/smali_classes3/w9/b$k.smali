.class public Lw9/b$k;
.super Ljava/util/HashMap;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/b;->j(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

.field public final synthetic b:Lw9/b;


# direct methods
.method public constructor <init>(Lw9/b;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw9/b$k;->b:Lw9/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw9/b$k;->a:Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getPaymentMode()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "payment_mode"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "payment_method"

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
