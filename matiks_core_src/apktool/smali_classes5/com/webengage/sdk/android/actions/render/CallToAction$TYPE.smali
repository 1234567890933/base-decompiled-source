.class public final enum Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/CallToAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

.field public static final enum CUSTOM:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

.field public static final enum LAUNCH_ACTIVITY:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

.field public static final enum LINK:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;


# instance fields
.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "start_activity"

    .line 5
    .line 6
    const-string v3, "LAUNCH_ACTIVITY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->LAUNCH_ACTIVITY:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 12
    .line 13
    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "open_url_in_browser"

    .line 17
    .line 18
    const-string v4, "LINK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->LINK:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 24
    .line 25
    new-instance v2, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 26
    .line 27
    const-string v3, "CUSTOM"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v4, v3}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->CUSTOM:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->$VALUES:[Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 40
    .line 41
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
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueFromString(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->LAUNCH_ACTIVITY:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->LINK:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->$VALUES:[Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
