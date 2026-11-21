.class public final enum Lcom/webengage/sdk/android/utils/Gender;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/utils/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webengage/sdk/android/utils/Gender;

.field public static final enum FEMALE:Lcom/webengage/sdk/android/utils/Gender;

.field public static final enum MALE:Lcom/webengage/sdk/android/utils/Gender;

.field public static final enum OTHER:Lcom/webengage/sdk/android/utils/Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/utils/Gender;

    .line 2
    .line 3
    const-string v1, "MALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/utils/Gender;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/webengage/sdk/android/utils/Gender;->MALE:Lcom/webengage/sdk/android/utils/Gender;

    .line 10
    .line 11
    new-instance v1, Lcom/webengage/sdk/android/utils/Gender;

    .line 12
    .line 13
    const-string v2, "FEMALE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/webengage/sdk/android/utils/Gender;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/webengage/sdk/android/utils/Gender;->FEMALE:Lcom/webengage/sdk/android/utils/Gender;

    .line 20
    .line 21
    new-instance v2, Lcom/webengage/sdk/android/utils/Gender;

    .line 22
    .line 23
    const-string v3, "OTHER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/webengage/sdk/android/utils/Gender;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/webengage/sdk/android/utils/Gender;->OTHER:Lcom/webengage/sdk/android/utils/Gender;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/webengage/sdk/android/utils/Gender;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/webengage/sdk/android/utils/Gender;->$VALUES:[Lcom/webengage/sdk/android/utils/Gender;

    .line 36
    .line 37
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

.method public static valueByString(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/Gender;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/webengage/sdk/android/utils/Gender;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/Gender;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/webengage/sdk/android/utils/Gender;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/webengage/sdk/android/utils/Gender;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/utils/Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/utils/Gender;->$VALUES:[Lcom/webengage/sdk/android/utils/Gender;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/webengage/sdk/android/utils/Gender;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/webengage/sdk/android/utils/Gender;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
