.class public final enum Lcom/webengage/sdk/android/LocationTrackingStrategy;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/LocationTrackingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webengage/sdk/android/LocationTrackingStrategy;

.field public static final enum ACCURACY_BEST:Lcom/webengage/sdk/android/LocationTrackingStrategy;

.field public static final enum ACCURACY_CITY:Lcom/webengage/sdk/android/LocationTrackingStrategy;

.field public static final enum ACCURACY_COUNTRY:Lcom/webengage/sdk/android/LocationTrackingStrategy;

.field public static final enum DISABLED:Lcom/webengage/sdk/android/LocationTrackingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 2
    .line 3
    const-string v1, "ACCURACY_BEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/LocationTrackingStrategy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;->ACCURACY_BEST:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 10
    .line 11
    new-instance v1, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 12
    .line 13
    const-string v2, "ACCURACY_CITY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/webengage/sdk/android/LocationTrackingStrategy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/webengage/sdk/android/LocationTrackingStrategy;->ACCURACY_CITY:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 20
    .line 21
    new-instance v2, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 22
    .line 23
    const-string v3, "ACCURACY_COUNTRY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/webengage/sdk/android/LocationTrackingStrategy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/webengage/sdk/android/LocationTrackingStrategy;->ACCURACY_COUNTRY:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 30
    .line 31
    new-instance v3, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 32
    .line 33
    const-string v4, "DISABLED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/webengage/sdk/android/LocationTrackingStrategy;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/webengage/sdk/android/LocationTrackingStrategy;->DISABLED:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;->$VALUES:[Lcom/webengage/sdk/android/LocationTrackingStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/LocationTrackingStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/LocationTrackingStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;->$VALUES:[Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/webengage/sdk/android/LocationTrackingStrategy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 8
    .line 9
    return-object v0
.end method
