.class public Ll9/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lo9/h$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/h$a;->V(Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;Ljava/util/List;Ljava/lang/String;Lo9/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/h$b;

.field public final synthetic b:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ll9/c;

.field public final synthetic e:Ll9/h$a;


# direct methods
.method public constructor <init>(Ll9/h$a;Lo9/h$b;Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;Ljava/util/List;Ll9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/h$a$a;->e:Ll9/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Ll9/h$a$a;->a:Lo9/h$b;

    .line 4
    .line 5
    iput-object p3, p0, Ll9/h$a$a;->b:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;

    .line 6
    .line 7
    iput-object p4, p0, Ll9/h$a$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Ll9/h$a$a;->d:Ll9/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lo9/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/h$a$a;->a:Lo9/h$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo9/h$b;->b(Lo9/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/h$a$a;->b:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiCardDetailViewAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ll9/h$a$a;->b:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->getEmiDetailInfoForCard()Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Ll9/h$a$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ll9/h$a$a;->d:Ll9/c;

    .line 21
    .line 22
    iget-object p2, p0, Ll9/h$a$a;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;->getSchemes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getTotalAmount()D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-object v0, p0, Ll9/h$a$a;->d:Ll9/c;

    .line 49
    .line 50
    iget-object v1, p0, Ll9/h$a$a;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
