.class public Lk9/d;
.super Lcom/cashfree/pg/base/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/d$b;
    }
.end annotation


# static fields
.field public static c:Lk9/d;


# instance fields
.field public a:Lk9/d$b;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/base/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk9/d;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Lk9/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lk9/a;-><init>(Lk9/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/base/b;->subscribe(Lcom/cashfree/pg/base/b$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lk9/d;Lk9/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/d;->a:Lk9/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk9/d;->g(Lk9/d$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lk9/d;Lk9/d$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk9/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;

    .line 8
    .line 9
    invoke-static {p1}, Lk9/d$b;->b(Lk9/d$b;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lk9/d$b;->c(Lk9/d$b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;->onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Lk9/d;Lk9/d$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;

    .line 8
    .line 9
    invoke-static {p1}, Lk9/d$b;->c(Lk9/d$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;->onPaymentVerify(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e()Lk9/d;
    .locals 1

    .line 1
    sget-object v0, Lk9/d;->c:Lk9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    new-instance v0, Lk9/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk9/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/d;->c:Lk9/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final checkAndFireStoredEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->a:Lk9/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk9/d;->g(Lk9/d$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Lk9/d$b;)Lk9/d$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lk9/d$b;)V
    .locals 3

    .line 1
    sget-object v0, Lk9/d$a;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lk9/d$b;->a(Lk9/d$b;)Lk9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lk9/d;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v2, p0, Lk9/d;->a:Lk9/d$b;

    .line 32
    .line 33
    new-instance v0, Lk9/c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lk9/c;-><init>(Lk9/d;Lk9/d$b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lk9/d;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v2, p0, Lk9/d;->a:Lk9/d$b;

    .line 53
    .line 54
    new-instance v0, Lk9/b;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lk9/b;-><init>(Lk9/d;Lk9/d$b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getInstance()Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->setFromUI(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getInstance()Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->setSeamlessUI(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LS8/q;->m()LS8/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LS8/q;->u()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LS8/q;->m()LS8/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LS8/q;->r()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setCfPaymentCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V
    .locals 2

    .line 1
    const-class v0, Lk9/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lk9/d;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lk9/d;->checkAndFireStoredEvent()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public bridge synthetic transformResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk9/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk9/d;->f(Lk9/d$b;)Lk9/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
