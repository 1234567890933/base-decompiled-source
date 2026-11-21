.class public Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;
.super Lw9/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;,
        Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$DropSeamlessCallbacks;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

.field public final c:Lq9/b;

.field public final d:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;

.field public final e:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$DropSeamlessCallbacks;

.field public final f:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$DropSeamlessCallbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CFDropSeamlessViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->d:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;

    .line 9
    .line 10
    new-instance p2, Lq9/b;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0, p1}, Lq9/b;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->c:Lq9/b;

    .line 20
    .line 21
    new-instance v0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->b:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 31
    .line 32
    invoke-virtual {p2}, Lq9/b;->f()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->f:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->e:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$DropSeamlessCallbacks;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c(Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;)Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->d:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw9/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->c:Lq9/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lq9/b;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiationData(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;->INTENT:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->setMode(Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;)Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->setUPIID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->build()Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->f:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;->setCfUPI(Lcom/cashfree/pg/core/api/upi/CFUPI;)Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment$CFUPIPaymentBuilder;->build()Lcom/cashfree/pg/core/api/upi/CFUPIPayment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->f:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfsdkFramework()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfsdkFramework(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->f:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSDKFlavour()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlavour(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->e:Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$DropSeamlessCallbacks;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$DropSeamlessCallbacks;->onPaymentInitiate(Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "CFDropSeamlessViewModel"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->c:Lq9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->f:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 4
    .line 5
    new-instance v2, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$a;-><init>(Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lq9/b;->g(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Lq9/b$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->f:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->b:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->f:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel$b;-><init>(Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->getOrderStatus(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()Lcom/cashfree/pg/core/api/CFTheme;
    .locals 4

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->build()Lcom/cashfree/pg/core/api/CFTheme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->f:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/viewModel/CFDropSeamlessViewModel;->f:Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "CFDropSeamlessViewModel"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v3, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
