.class public Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/ui/api/CFPaymentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFPaymentComponentBuilder"
.end annotation


# instance fields
.field private final enabledPaymentModes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method

.method private enableAllPaymentModes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;->CARD:Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    sget-object v1, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;->UPI:Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    sget-object v1, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;->NB:Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    sget-object v1, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;->WALLET:Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    sget-object v1, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;->EMI:Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    sget-object v1, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;->PAY_LATER:Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    sget-object v1, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;->PAYPAL:Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public add(Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;)Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/cashfree/pg/ui/api/CFPaymentComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enableAllPaymentModes()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/ui/api/CFPaymentComponent;-><init>(Ljava/util/LinkedHashSet;Lcom/cashfree/pg/ui/api/CFPaymentComponent$1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
