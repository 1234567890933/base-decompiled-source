.class public Lcom/cashfree/pg/ui/api/CFPaymentComponent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;,
        Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;
    }
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
.method private constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Lcom/cashfree/pg/ui/api/CFPaymentComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/ui/api/CFPaymentComponent;-><init>(Ljava/util/LinkedHashSet;)V

    return-void
.end method


# virtual methods
.method public getEnabledPaymentModes()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentModes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFPaymentComponent;->enabledPaymentModes:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method
