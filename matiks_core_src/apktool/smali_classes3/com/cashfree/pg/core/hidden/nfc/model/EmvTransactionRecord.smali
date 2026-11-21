.class public Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;
.super Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/AbstractByteBean;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/AbstractByteBean<",
        "Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61d9403acfb001acL


# instance fields
.field private amount:Ljava/lang/Float;
    .annotation runtime Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;
        format = "BCD_Format"
        index = 0x1
        size = 0x30
        tag = "9f02"
    .end annotation
.end field

.field private currency:Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;
    .annotation runtime Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;
        index = 0x4
        size = 0x10
        tag = "5f2a"
    .end annotation
.end field

.field private cyptogramData:Ljava/lang/String;
    .annotation runtime Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;
        index = 0x2
        readHexa = true
        size = 0x8
        tag = "9f27"
    .end annotation
.end field

.field private date:Ljava/util/Date;
    .annotation runtime Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;
        dateStandard = 0x1
        format = "yyMMdd"
        index = 0x5
        size = 0x18
        tag = "9a"
    .end annotation
.end field

.field private terminalCountry:Lcom/cashfree/pg/core/hidden/nfc/model/enums/CountryCodeEnum;
    .annotation runtime Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;
        index = 0x3
        size = 0x10
        tag = "9f1a"
    .end annotation
.end field

.field private time:Ljava/util/Date;
    .annotation runtime Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;
        dateStandard = 0x1
        format = "HHmmss"
        index = 0x7
        size = 0x18
        tag = "9f21"
    .end annotation
.end field

.field private transactionType:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;
    .annotation runtime Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/annotation/Data;
        index = 0x6
        readHexa = true
        size = 0x8
        tag = "9c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/nfc/parser/apdu/impl/AbstractByteBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->amount:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrency()Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->currency:Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCyptogramData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->cyptogramData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTerminalCountry()Lcom/cashfree/pg/core/hidden/nfc/model/enums/CountryCodeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->terminalCountry:Lcom/cashfree/pg/core/hidden/nfc/model/enums/CountryCodeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionType()Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->transactionType:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAmount(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->amount:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrency(Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->currency:Lcom/cashfree/pg/core/hidden/nfc/model/enums/CurrencyEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setCyptogramData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->cyptogramData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setTerminalCountry(Lcom/cashfree/pg/core/hidden/nfc/model/enums/CountryCodeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->terminalCountry:Lcom/cashfree/pg/core/hidden/nfc/model/enums/CountryCodeEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionType(Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;->transactionType:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 2
    .line 3
    return-void
.end method
