.class public final enum Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;",
        ">;",
        "Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

.field public static final enum INTERNATIONNAL:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

.field public static final enum INTERNATIONNAL_ICC:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

.field public static final enum NATIONAL:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

.field public static final enum NATIONAL_ICC:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

.field public static final enum PRIVATE:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;


# instance fields
.field private final interchange:Ljava/lang/String;

.field private final technology:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;
    .locals 5

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->INTERNATIONNAL:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->INTERNATIONNAL_ICC:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->NATIONAL:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 6
    .line 7
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->NATIONAL_ICC:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 8
    .line 9
    sget-object v4, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->PRIVATE:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 2
    .line 3
    const-string v4, "International interchange"

    .line 4
    .line 5
    const-string v5, "None"

    .line 6
    .line 7
    const-string v1, "INTERNATIONNAL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->INTERNATIONNAL:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 15
    .line 16
    new-instance v1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 17
    .line 18
    const-string v5, "International interchange"

    .line 19
    .line 20
    const-string v6, "Integrated circuit card"

    .line 21
    .line 22
    const-string v2, "INTERNATIONNAL_ICC"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->INTERNATIONNAL_ICC:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 29
    .line 30
    new-instance v2, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 31
    .line 32
    const-string v6, "National interchange"

    .line 33
    .line 34
    const-string v7, "None"

    .line 35
    .line 36
    const-string v3, "NATIONAL"

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->NATIONAL:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 43
    .line 44
    new-instance v3, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 45
    .line 46
    const-string v7, "National interchange"

    .line 47
    .line 48
    const-string v8, "Integrated circuit card"

    .line 49
    .line 50
    const-string v4, "NATIONAL_ICC"

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->NATIONAL_ICC:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 58
    .line 59
    new-instance v4, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 60
    .line 61
    const-string v8, "Private"

    .line 62
    .line 63
    const-string v9, "None"

    .line 64
    .line 65
    const-string v5, "PRIVATE"

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x7

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->PRIVATE:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 73
    .line 74
    invoke-static {}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->$values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->interchange:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->technology:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getInterchange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->interchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public getTechnology()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode1Enum;->technology:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
