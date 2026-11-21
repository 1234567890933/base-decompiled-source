.class public final Lcom/cashfree/pg/core/api/upi/CFUPI;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;,
        Lcom/cashfree/pg/core/api/upi/CFUPI$CFUPIBuilder;
    }
.end annotation


# instance fields
.field private final mode:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

.field private final upiID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cashfree/pg/core/api/upi/CFUPI;->mode:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 4
    iput-object p2, p0, Lcom/cashfree/pg/core/api/upi/CFUPI;->upiID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;Ljava/lang/String;Lcom/cashfree/pg/core/api/upi/CFUPI$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/upi/CFUPI;-><init>(Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    const-string v1, "UPI DETAILS\n-----------\nMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cashfree/pg/core/api/upi/CFUPI;->mode:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\nUPI ID: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/cashfree/pg/core/api/upi/CFUPI;->upiID:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n-----------"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getMode()Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/upi/CFUPI;->mode:Lcom/cashfree/pg/core/api/upi/CFUPI$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpiID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/upi/CFUPI;->upiID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
