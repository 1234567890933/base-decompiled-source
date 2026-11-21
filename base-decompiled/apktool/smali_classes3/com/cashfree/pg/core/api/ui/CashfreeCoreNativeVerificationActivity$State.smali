.class final enum Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

.field public static final enum CASHFREE_LOADER_FLOW:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

.field public static final enum UNKNOWN:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

.field public static final enum VERIFY:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

.field public static final enum WEB_CHECKOUT:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;


# direct methods
.method private static synthetic $values()[Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;
    .locals 4

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->VERIFY:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->WEB_CHECKOUT:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->CASHFREE_LOADER_FLOW:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 6
    .line 7
    sget-object v3, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->UNKNOWN:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 2
    .line 3
    const-string v1, "VERIFY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->VERIFY:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 10
    .line 11
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 12
    .line 13
    const-string v1, "WEB_CHECKOUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->WEB_CHECKOUT:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 20
    .line 21
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 22
    .line 23
    const-string v1, "CASHFREE_LOADER_FLOW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->CASHFREE_LOADER_FLOW:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 30
    .line 31
    new-instance v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->UNKNOWN:Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 40
    .line 41
    invoke-static {}, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->$values()[Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->$VALUES:[Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->$VALUES:[Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/core/api/ui/CashfreeCoreNativeVerificationActivity$State;

    .line 8
    .line 9
    return-object v0
.end method
