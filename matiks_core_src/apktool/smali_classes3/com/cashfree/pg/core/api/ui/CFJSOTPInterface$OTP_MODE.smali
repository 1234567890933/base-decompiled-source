.class final enum Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OTP_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

.field public static final enum checkoutOne:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

.field public static final enum headless:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

.field public static final enum savecards:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;


# instance fields
.field private final callbackFunctionName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->savecards:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->headless:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->checkoutOne:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "setSaveCardsOTP"

    .line 5
    .line 6
    const-string v3, "savecards"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->savecards:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 12
    .line 13
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "setHeadlessOTP"

    .line 17
    .line 18
    const-string v3, "headless"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->headless:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 24
    .line 25
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "setOTP"

    .line 29
    .line 30
    const-string v3, "checkoutOne"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->checkoutOne:Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 36
    .line 37
    invoke-static {}, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->$values()[Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->$VALUES:[Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->callbackFunctionName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->callbackFunctionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->$VALUES:[Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/core/api/ui/CFJSOTPInterface$OTP_MODE;

    .line 8
    .line 9
    return-object v0
.end method
