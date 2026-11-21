.class public Lm9/b$a;
.super Ljava/util/HashMap;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/b;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;

.field public final synthetic b:Lm9/b;


# direct methods
.method public constructor <init>(Lm9/b;Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm9/b$a;->b:Lm9/b;

    .line 2
    .line 3
    iput-object p2, p0, Lm9/b$a;->a:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/cashfree/pg/core/api/state/PaymentMode;->EMI_CARD:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "payment_mode"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->getEmiOption()Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "payment_method"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
