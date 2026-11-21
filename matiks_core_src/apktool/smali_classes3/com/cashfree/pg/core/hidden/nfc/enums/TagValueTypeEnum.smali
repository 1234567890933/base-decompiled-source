.class public final enum Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

.field public static final enum BINARY:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

.field public static final enum DOL:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

.field public static final enum MIXED:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

.field public static final enum NUMERIC:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

.field public static final enum TEMPLATE:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

.field public static final enum TEXT:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;


# direct methods
.method private static synthetic $values()[Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;
    .locals 6

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->BINARY:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->NUMERIC:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->TEXT:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->MIXED:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->DOL:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 10
    .line 11
    sget-object v5, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->TEMPLATE:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 2
    .line 3
    const-string v1, "BINARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->BINARY:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 12
    .line 13
    const-string v1, "NUMERIC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->NUMERIC:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 22
    .line 23
    const-string v1, "TEXT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->TEXT:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 30
    .line 31
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 32
    .line 33
    const-string v1, "MIXED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->MIXED:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 40
    .line 41
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 42
    .line 43
    const-string v1, "DOL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->DOL:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 50
    .line 51
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 52
    .line 53
    const-string v1, "TEMPLATE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->TEMPLATE:Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 60
    .line 61
    invoke-static {}, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->$values()[Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/core/hidden/nfc/enums/TagValueTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method
