.class public final synthetic Lq9/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/d;

.field public final synthetic b:Lcom/cashfree/pg/core/api/CFSession$Environment;

.field public final synthetic c:Lq9/d$b;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;


# direct methods
.method public synthetic constructor <init>(Lq9/d;Lcom/cashfree/pg/core/api/CFSession$Environment;Lq9/d$b;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/c;->a:Lq9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/c;->b:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/c;->c:Lq9/d$b;

    .line 9
    .line 10
    iput-object p4, p0, Lq9/c;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lq9/c;->e:Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 13
    .line 14
    iput-object p6, p0, Lq9/c;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lq9/c;->g:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq9/c;->a:Lq9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/c;->b:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/c;->c:Lq9/d$b;

    .line 6
    .line 7
    iget-object v3, p0, Lq9/c;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lq9/c;->e:Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;

    .line 10
    .line 11
    iget-object v5, p0, Lq9/c;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lq9/c;->g:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lq9/d;->a(Lq9/d;Lcom/cashfree/pg/core/api/CFSession$Environment;Lq9/d$b;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentModes;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
