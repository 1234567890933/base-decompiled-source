.class public final enum Lcom/webengage/sdk/android/utils/WebEngageConstant$d;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/WebEngageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/utils/WebEngageConstant$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

.field public static final enum c:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

.field public static final enum d:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

.field public static final enum e:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

.field private static final synthetic f:[Lcom/webengage/sdk/android/utils/WebEngageConstant$d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pageRuleCode"

    .line 5
    .line 6
    const-string v3, "PAGE_RULE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 12
    .line 13
    new-instance v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "sessionRuleCode"

    .line 17
    .line 18
    const-string v4, "SESSION_RULE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 24
    .line 25
    new-instance v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "eventRuleCode"

    .line 29
    .line 30
    const-string v5, "EVENT_RULE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 36
    .line 37
    new-instance v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "customRuleCode"

    .line 41
    .line 42
    const-string v6, "CUSTOM_RULE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->e:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->f:[Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 54
    .line 55
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
    iput-object p3, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/WebEngageConstant$d;
    .locals 1

    .line 1
    const-class v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/utils/WebEngageConstant$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->f:[Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
