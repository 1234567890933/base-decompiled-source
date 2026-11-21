.class public final Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;
.super Lcom/cashfree/pg/core/api/base/CFPayment;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment$CFPayLaterPaymentBuilder;
    }
.end annotation


# instance fields
.field private final cfPayLater:Lcom/cashfree/pg/core/api/paylater/CFPayLater;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/paylater/CFPayLater;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/base/CFPayment;-><init>(Lcom/cashfree/pg/core/api/CFSession;)V

    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;->cfPayLater:Lcom/cashfree/pg/core/api/paylater/CFPayLater;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/paylater/CFPayLater;Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/paylater/CFPayLater;)V

    return-void
.end method


# virtual methods
.method public getCfNetBanking()Lcom/cashfree/pg/core/api/paylater/CFPayLater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;->cfPayLater:Lcom/cashfree/pg/core/api/paylater/CFPayLater;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCfPayLater()Lcom/cashfree/pg/core/api/paylater/CFPayLater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;->cfPayLater:Lcom/cashfree/pg/core/api/paylater/CFPayLater;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PAYLATER Payment Details\n---------------\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;->cfPayLater:Lcom/cashfree/pg/core/api/paylater/CFPayLater;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/paylater/CFPayLater;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n---------------"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
