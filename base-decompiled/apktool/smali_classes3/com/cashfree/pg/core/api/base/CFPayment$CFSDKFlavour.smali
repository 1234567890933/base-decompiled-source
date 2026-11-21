.class public final enum Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/base/CFPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CFSDKFlavour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

.field public static final enum DROP:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

.field public static final enum ELEMENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

.field public static final enum INTENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

.field public static final enum SUBSCRIPTION:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

.field public static final enum SUBSCRIPTION_ELEMENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

.field public static final enum WEB_CHECKOUT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

.field public static final enum WORKFLOW:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;


# instance fields
.field private final id:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;
    .locals 7

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->DROP:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->WEB_CHECKOUT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->ELEMENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 6
    .line 7
    sget-object v3, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->INTENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 8
    .line 9
    sget-object v4, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->SUBSCRIPTION:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 10
    .line 11
    sget-object v5, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->SUBSCRIPTION_ELEMENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 12
    .line 13
    sget-object v6, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->WORKFLOW:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "d"

    .line 5
    .line 6
    const-string v3, "DROP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->DROP:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 12
    .line 13
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "c"

    .line 17
    .line 18
    const-string v3, "WEB_CHECKOUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->WEB_CHECKOUT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 24
    .line 25
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "e"

    .line 29
    .line 30
    const-string v3, "ELEMENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->ELEMENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 36
    .line 37
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "i"

    .line 41
    .line 42
    const-string v3, "INTENT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->INTENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 48
    .line 49
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "s"

    .line 53
    .line 54
    const-string v3, "SUBSCRIPTION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->SUBSCRIPTION:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 60
    .line 61
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "r"

    .line 65
    .line 66
    const-string v3, "SUBSCRIPTION_ELEMENT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->SUBSCRIPTION_ELEMENT:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 72
    .line 73
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "w"

    .line 77
    .line 78
    const-string v3, "WORKFLOW"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->WORKFLOW:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 84
    .line 85
    invoke-static {}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->$values()[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->$VALUES:[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 90
    .line 91
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
    const-string p1, "2.6.1"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->id:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;
    .locals 5

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->values()[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->$VALUES:[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public withVersion(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlavour;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
