.class public final Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;
    }
.end annotation


# instance fields
.field private final bankCode:I

.field private final channel:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;->channel:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;->bankCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/cashfree/pg/core/api/netbanking/CFNetBanking$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getBankCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;->bankCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;->channel:Ljava/lang/String;

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
    const-string v1, "NETBANKING DETAILS\n------------------\nBank Code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;->bankCode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n------------------"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
