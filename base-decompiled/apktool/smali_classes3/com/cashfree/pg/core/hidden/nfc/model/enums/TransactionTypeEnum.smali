.class public final enum Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;",
        ">;",
        "Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

.field public static final enum CASHBACK:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

.field public static final enum CASH_ADVANCE:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

.field public static final enum PURCHASE:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

.field public static final enum REFUND:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;
    .locals 4

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->PURCHASE:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->CASH_ADVANCE:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->CASHBACK:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->REFUND:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 2
    .line 3
    const-string v1, "PURCHASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->PURCHASE:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 12
    .line 13
    const-string v1, "CASH_ADVANCE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->CASH_ADVANCE:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const-string v3, "CASHBACK"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->CASHBACK:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 32
    .line 33
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    const-string v3, "REFUND"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->REFUND:Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 44
    .line 45
    invoke-static {}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->$values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/TransactionTypeEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
