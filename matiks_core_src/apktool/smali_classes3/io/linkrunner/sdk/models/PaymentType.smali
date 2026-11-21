.class public final enum Lio/linkrunner/sdk/models/PaymentType;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/linkrunner/sdk/models/PaymentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/linkrunner/sdk/models/PaymentType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FIRST_PAYMENT",
        "SECOND_PAYMENT",
        "WALLET_TOPUP",
        "FUNDS_WITHDRAWAL",
        "SUBSCRIPTION_CREATED",
        "SUBSCRIPTION_RENEWED",
        "ONE_TIME",
        "RECURRING",
        "DEFAULT",
        "linkrunner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/linkrunner/sdk/models/PaymentType;

.field public static final enum DEFAULT:Lio/linkrunner/sdk/models/PaymentType;
    .annotation runtime Lyi/c;
        value = "DEFAULT"
    .end annotation
.end field

.field public static final enum FIRST_PAYMENT:Lio/linkrunner/sdk/models/PaymentType;
    .annotation runtime Lyi/c;
        value = "FIRST_PAYMENT"
    .end annotation
.end field

.field public static final enum FUNDS_WITHDRAWAL:Lio/linkrunner/sdk/models/PaymentType;
    .annotation runtime Lyi/c;
        value = "FUNDS_WITHDRAWAL"
    .end annotation
.end field

.field public static final enum ONE_TIME:Lio/linkrunner/sdk/models/PaymentType;
    .annotation runtime Lyi/c;
        value = "ONE_TIME"
    .end annotation
.end field

.field public static final enum RECURRING:Lio/linkrunner/sdk/models/PaymentType;
    .annotation runtime Lyi/c;
        value = "RECURRING"
    .end annotation
.end field

.field public static final enum SECOND_PAYMENT:Lio/linkrunner/sdk/models/PaymentType;
    .annotation runtime Lyi/c;
        value = "SECOND_PAYMENT"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_CREATED:Lio/linkrunner/sdk/models/PaymentType;
    .annotation runtime Lyi/c;
        value = "SUBSCRIPTION_CREATED"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_RENEWED:Lio/linkrunner/sdk/models/PaymentType;
    .annotation runtime Lyi/c;
        value = "SUBSCRIPTION_RENEWED"
    .end annotation
.end field

.field public static final enum WALLET_TOPUP:Lio/linkrunner/sdk/models/PaymentType;
    .annotation runtime Lyi/c;
        value = "WALLET_TOPUP"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/linkrunner/sdk/models/PaymentType;
    .locals 9

    .line 1
    sget-object v0, Lio/linkrunner/sdk/models/PaymentType;->FIRST_PAYMENT:Lio/linkrunner/sdk/models/PaymentType;

    .line 2
    .line 3
    sget-object v1, Lio/linkrunner/sdk/models/PaymentType;->SECOND_PAYMENT:Lio/linkrunner/sdk/models/PaymentType;

    .line 4
    .line 5
    sget-object v2, Lio/linkrunner/sdk/models/PaymentType;->WALLET_TOPUP:Lio/linkrunner/sdk/models/PaymentType;

    .line 6
    .line 7
    sget-object v3, Lio/linkrunner/sdk/models/PaymentType;->FUNDS_WITHDRAWAL:Lio/linkrunner/sdk/models/PaymentType;

    .line 8
    .line 9
    sget-object v4, Lio/linkrunner/sdk/models/PaymentType;->SUBSCRIPTION_CREATED:Lio/linkrunner/sdk/models/PaymentType;

    .line 10
    .line 11
    sget-object v5, Lio/linkrunner/sdk/models/PaymentType;->SUBSCRIPTION_RENEWED:Lio/linkrunner/sdk/models/PaymentType;

    .line 12
    .line 13
    sget-object v6, Lio/linkrunner/sdk/models/PaymentType;->ONE_TIME:Lio/linkrunner/sdk/models/PaymentType;

    .line 14
    .line 15
    sget-object v7, Lio/linkrunner/sdk/models/PaymentType;->RECURRING:Lio/linkrunner/sdk/models/PaymentType;

    .line 16
    .line 17
    sget-object v8, Lio/linkrunner/sdk/models/PaymentType;->DEFAULT:Lio/linkrunner/sdk/models/PaymentType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lio/linkrunner/sdk/models/PaymentType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/linkrunner/sdk/models/PaymentType;

    .line 2
    .line 3
    const-string v1, "FIRST_PAYMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lio/linkrunner/sdk/models/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/linkrunner/sdk/models/PaymentType;->FIRST_PAYMENT:Lio/linkrunner/sdk/models/PaymentType;

    .line 10
    .line 11
    new-instance v0, Lio/linkrunner/sdk/models/PaymentType;

    .line 12
    .line 13
    const-string v1, "SECOND_PAYMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lio/linkrunner/sdk/models/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/linkrunner/sdk/models/PaymentType;->SECOND_PAYMENT:Lio/linkrunner/sdk/models/PaymentType;

    .line 20
    .line 21
    new-instance v0, Lio/linkrunner/sdk/models/PaymentType;

    .line 22
    .line 23
    const-string v1, "WALLET_TOPUP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lio/linkrunner/sdk/models/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/linkrunner/sdk/models/PaymentType;->WALLET_TOPUP:Lio/linkrunner/sdk/models/PaymentType;

    .line 30
    .line 31
    new-instance v0, Lio/linkrunner/sdk/models/PaymentType;

    .line 32
    .line 33
    const-string v1, "FUNDS_WITHDRAWAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lio/linkrunner/sdk/models/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/linkrunner/sdk/models/PaymentType;->FUNDS_WITHDRAWAL:Lio/linkrunner/sdk/models/PaymentType;

    .line 40
    .line 41
    new-instance v0, Lio/linkrunner/sdk/models/PaymentType;

    .line 42
    .line 43
    const-string v1, "SUBSCRIPTION_CREATED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lio/linkrunner/sdk/models/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/linkrunner/sdk/models/PaymentType;->SUBSCRIPTION_CREATED:Lio/linkrunner/sdk/models/PaymentType;

    .line 50
    .line 51
    new-instance v0, Lio/linkrunner/sdk/models/PaymentType;

    .line 52
    .line 53
    const-string v1, "SUBSCRIPTION_RENEWED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lio/linkrunner/sdk/models/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/linkrunner/sdk/models/PaymentType;->SUBSCRIPTION_RENEWED:Lio/linkrunner/sdk/models/PaymentType;

    .line 60
    .line 61
    new-instance v0, Lio/linkrunner/sdk/models/PaymentType;

    .line 62
    .line 63
    const-string v1, "ONE_TIME"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lio/linkrunner/sdk/models/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/linkrunner/sdk/models/PaymentType;->ONE_TIME:Lio/linkrunner/sdk/models/PaymentType;

    .line 70
    .line 71
    new-instance v0, Lio/linkrunner/sdk/models/PaymentType;

    .line 72
    .line 73
    const-string v1, "RECURRING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lio/linkrunner/sdk/models/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/linkrunner/sdk/models/PaymentType;->RECURRING:Lio/linkrunner/sdk/models/PaymentType;

    .line 80
    .line 81
    new-instance v0, Lio/linkrunner/sdk/models/PaymentType;

    .line 82
    .line 83
    const-string v1, "DEFAULT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lio/linkrunner/sdk/models/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/linkrunner/sdk/models/PaymentType;->DEFAULT:Lio/linkrunner/sdk/models/PaymentType;

    .line 91
    .line 92
    invoke-static {}, Lio/linkrunner/sdk/models/PaymentType;->$values()[Lio/linkrunner/sdk/models/PaymentType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lio/linkrunner/sdk/models/PaymentType;->$VALUES:[Lio/linkrunner/sdk/models/PaymentType;

    .line 97
    .line 98
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lio/linkrunner/sdk/models/PaymentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/linkrunner/sdk/models/PaymentType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/linkrunner/sdk/models/PaymentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/linkrunner/sdk/models/PaymentType;
    .locals 1

    .line 1
    const-class v0, Lio/linkrunner/sdk/models/PaymentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/linkrunner/sdk/models/PaymentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/linkrunner/sdk/models/PaymentType;
    .locals 1

    .line 1
    sget-object v0, Lio/linkrunner/sdk/models/PaymentType;->$VALUES:[Lio/linkrunner/sdk/models/PaymentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/linkrunner/sdk/models/PaymentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/PaymentType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
