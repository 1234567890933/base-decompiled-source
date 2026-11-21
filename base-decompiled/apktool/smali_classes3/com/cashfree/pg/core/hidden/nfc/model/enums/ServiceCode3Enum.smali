.class public final enum Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;",
        ">;",
        "Lcom/cashfree/pg/core/hidden/nfc/model/enums/IKeyEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

.field public static final enum ATM_ONLY:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

.field public static final enum CASH_ONLY:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

.field public static final enum GOODS_SERVICES:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

.field public static final enum GOODS_SERVICES_PIN_IF_PED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

.field public static final enum GOODS_SERVICES_PIN_REQUIRED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

.field public static final enum NO_RESTRICTION:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

.field public static final enum NO_RESTRICTION_PIN_IF_PED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

.field public static final enum NO_RESTRICTION_PIN_REQUIRED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;


# instance fields
.field private final allowedServices:Ljava/lang/String;

.field private final pinRequirements:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;
    .locals 8

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->NO_RESTRICTION_PIN_REQUIRED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->NO_RESTRICTION:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->GOODS_SERVICES:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 6
    .line 7
    sget-object v3, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->ATM_ONLY:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 8
    .line 9
    sget-object v4, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->CASH_ONLY:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 10
    .line 11
    sget-object v5, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->GOODS_SERVICES_PIN_REQUIRED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 12
    .line 13
    sget-object v6, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->NO_RESTRICTION_PIN_IF_PED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 14
    .line 15
    sget-object v7, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->GOODS_SERVICES_PIN_IF_PED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 2
    .line 3
    const-string v4, "No restrictions"

    .line 4
    .line 5
    const-string v5, "PIN required"

    .line 6
    .line 7
    const-string v1, "NO_RESTRICTION_PIN_REQUIRED"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->NO_RESTRICTION_PIN_REQUIRED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 15
    .line 16
    new-instance v1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 17
    .line 18
    const-string v5, "No restrictions"

    .line 19
    .line 20
    const-string v6, "None"

    .line 21
    .line 22
    const-string v2, "NO_RESTRICTION"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->NO_RESTRICTION:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 30
    .line 31
    new-instance v2, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 32
    .line 33
    const-string v6, "Goods and services only"

    .line 34
    .line 35
    const-string v7, "None"

    .line 36
    .line 37
    const-string v3, "GOODS_SERVICES"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->GOODS_SERVICES:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 45
    .line 46
    new-instance v3, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 47
    .line 48
    const-string v7, "ATM only"

    .line 49
    .line 50
    const-string v8, "PIN required"

    .line 51
    .line 52
    const-string v4, "ATM_ONLY"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->ATM_ONLY:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 60
    .line 61
    new-instance v4, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 62
    .line 63
    const-string v8, "Cash only"

    .line 64
    .line 65
    const-string v9, "None"

    .line 66
    .line 67
    const-string v5, "CASH_ONLY"

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->CASH_ONLY:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 75
    .line 76
    new-instance v5, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 77
    .line 78
    const-string v9, "Goods and services only"

    .line 79
    .line 80
    const-string v10, "PIN required"

    .line 81
    .line 82
    const-string v6, "GOODS_SERVICES_PIN_REQUIRED"

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->GOODS_SERVICES_PIN_REQUIRED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 90
    .line 91
    new-instance v6, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 92
    .line 93
    const-string v10, "No restrictions"

    .line 94
    .line 95
    const-string v11, "Prompt for PIN if PED present"

    .line 96
    .line 97
    const-string v7, "NO_RESTRICTION_PIN_IF_PED"

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    const/4 v9, 0x6

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->NO_RESTRICTION_PIN_IF_PED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 105
    .line 106
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 107
    .line 108
    const-string v4, "Goods and services only"

    .line 109
    .line 110
    const-string v5, "Prompt for PIN if PED present"

    .line 111
    .line 112
    const-string v1, "GOODS_SERVICES_PIN_IF_PED"

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->GOODS_SERVICES_PIN_IF_PED:Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 120
    .line 121
    invoke-static {}, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->$values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 126
    .line 127
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
    iput p3, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->allowedServices:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->pinRequirements:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->$VALUES:[Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAllowedServices()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->allowedServices:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public getPinRequirements()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/enums/ServiceCode3Enum;->pinRequirements:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
