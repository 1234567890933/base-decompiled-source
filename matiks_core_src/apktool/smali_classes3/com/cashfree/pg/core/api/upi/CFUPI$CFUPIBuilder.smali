.class public final Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/upi/CFUPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFUPIBuilder"
.end annotation


# instance fields
.field private mode:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

.field private upiID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/cashfree/pg/core/api/upi/CFUPI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->mode:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->upiID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->mode:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->upiID:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/cashfree/pg/core/api/upi/CFUPI;-><init>(Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;Ljava/lang/String;Lcom/cashfree/pg/core/api/upi/CFUPI$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->UPI_ID_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->UPI_MODE_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public setMode(Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;)Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->mode:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUPIID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;->upiID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
