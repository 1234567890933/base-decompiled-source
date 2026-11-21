.class public final enum Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

.field public static final enum GET_DATA:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

.field public static final enum GPO:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

.field public static final enum READ_RECORD:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

.field public static final enum SELECT:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;


# instance fields
.field private final cla:I

.field private final ins:I

.field private final p1:I

.field private final p2:I


# direct methods
.method private static synthetic $values()[Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;
    .locals 4

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->SELECT:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->READ_RECORD:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->GPO:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->GET_DATA:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "SELECT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0xa4

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->SELECT:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 15
    .line 16
    new-instance v1, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "READ_RECORD"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xb2

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->READ_RECORD:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 29
    .line 30
    new-instance v2, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v3, "GPO"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/16 v5, 0x80

    .line 37
    .line 38
    const/16 v6, 0xa8

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->GPO:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 44
    .line 45
    new-instance v3, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v4, "GET_DATA"

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/16 v6, 0x80

    .line 52
    .line 53
    const/16 v7, 0xca

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->GET_DATA:Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 59
    .line 60
    invoke-static {}, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->$values()[Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->cla:I

    .line 5
    .line 6
    iput p4, p0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->ins:I

    .line 7
    .line 8
    iput p5, p0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->p1:I

    .line 9
    .line 10
    iput p6, p0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->p2:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCla()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->cla:I

    .line 2
    .line 3
    return v0
.end method

.method public getIns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->ins:I

    .line 2
    .line 3
    return v0
.end method

.method public getP1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->p1:I

    .line 2
    .line 3
    return v0
.end method

.method public getP2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/enums/CommandEnum;->p2:I

    .line 2
    .line 3
    return v0
.end method
