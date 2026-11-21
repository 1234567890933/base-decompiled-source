.class public final enum Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;",
        ">;",
        "Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

.field public static final enum BY_ISSUER:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

.field public static final enum BY_ISSUER_WIHOUT_BI_AGREEMENT:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

.field public static final enum NORMAL:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;


# instance fields
.field private final authorizationProcessing:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->NORMAL:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->BY_ISSUER:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->BY_ISSUER_WIHOUT_BI_AGREEMENT:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Normal"

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->NORMAL:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 12
    .line 13
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 14
    .line 15
    const-string v1, "By issuer"

    .line 16
    .line 17
    const-string v2, "BY_ISSUER"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->BY_ISSUER:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 25
    .line 26
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, "By issuer unless explicit bilateral agreement applies"

    .line 30
    .line 31
    const-string v3, "BY_ISSUER_WIHOUT_BI_AGREEMENT"

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->BY_ISSUER_WIHOUT_BI_AGREEMENT:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 37
    .line 38
    invoke-static {}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->$values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->authorizationProcessing:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAuthorizationProcessing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->authorizationProcessing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode2Enum;->value:I

    .line 2
    .line 3
    return v0
.end method
