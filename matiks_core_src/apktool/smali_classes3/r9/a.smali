.class public Lr9/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static i:Lr9/a;


# instance fields
.field public final a:LQ8/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "config_data"

    .line 5
    .line 6
    iput-object v0, p0, Lr9/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "checkout_payment"

    .line 9
    .line 10
    iput-object v0, p0, Lr9/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "upi_list"

    .line 13
    .line 14
    iput-object v0, p0, Lr9/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "payment_initiation_data"

    .line 17
    .line 18
    iput-object v0, p0, Lr9/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "quick_checkout_data_sandbox"

    .line 21
    .line 22
    iput-object v0, p0, Lr9/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "quick_checkout_data_production"

    .line 25
    .line 26
    iput-object v0, p0, Lr9/a;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "quick_checkout_shown"

    .line 29
    .line 30
    iput-object v0, p0, Lr9/a;->h:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LQ8/a;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, LQ8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LQ8/a;->a()LQ8/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lr9/a;->a:LQ8/d;

    .line 42
    .line 43
    return-void
.end method

.method public static c()Lr9/a;
    .locals 1

    .line 1
    sget-object v0, Lr9/a;->i:Lr9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lr9/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lr9/a;

    .line 5
    .line 6
    const-string v2, "cf_ui_session"

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lr9/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lr9/a;->i:Lr9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr9/a;->a:LQ8/d;

    .line 2
    .line 3
    const-string v1, "payment_initiation_data"

    .line 4
    .line 5
    const-string v2, "quick_checkout_shown"

    .line 6
    .line 7
    const-string v3, "config_data"

    .line 8
    .line 9
    const-string v4, "checkout_payment"

    .line 10
    .line 11
    const-string v5, "upi_list"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LQ8/d;->b([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/a;->a:LQ8/d;

    .line 2
    .line 3
    const-string v1, "checkout_payment"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv9/d;->a(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/ui/hidden/checkout/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/ui/hidden/checkout/t;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/cashfree/pg/core/api/CFSession$Environment;->PRODUCTION:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lr9/a;->a:LQ8/d;

    .line 13
    .line 14
    const-string v2, "quick_checkout_data_production"

    .line 15
    .line 16
    invoke-interface {v1, v2}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v1, p0, Lr9/a;->a:LQ8/d;

    .line 29
    .line 30
    const-string v2, "quick_checkout_data_sandbox"

    .line 31
    .line 32
    invoke-interface {v1, v2}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/t;->fromJSONObject(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "CFUIPersistence"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, v2, p1}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/a;->a:LQ8/d;

    .line 2
    .line 3
    const-string v1, "quick_checkout_shown"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/a;->a:LQ8/d;

    .line 2
    .line 3
    const-string v1, "upi_list"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ8/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv9/d;->g(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/a;->a:LQ8/d;

    .line 2
    .line 3
    const-string v1, "checkout_payment"

    .line 4
    .line 5
    invoke-static {p1}, Lv9/d;->f(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/api/CFSession$Environment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/CFSession$Environment;->PRODUCTION:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lr9/a;->a:LQ8/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t;->toJSON()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "quick_checkout_data_production"

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lr9/a;->a:LQ8/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t;->toJSON()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "quick_checkout_data_sandbox"

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/a;->a:LQ8/d;

    .line 2
    .line 3
    const-string v1, "upi_list"

    .line 4
    .line 5
    invoke-static {p1}, Lv9/d;->e(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, LQ8/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
