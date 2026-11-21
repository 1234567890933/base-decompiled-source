.class public final enum Lio/linkrunner/sdk/models/ConsentStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/linkrunner/sdk/models/ConsentStatus$Companion;,
        Lio/linkrunner/sdk/models/ConsentStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/linkrunner/sdk/models/ConsentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/linkrunner/sdk/models/ConsentStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "storageValue",
        "",
        "storageValue$linkrunner_release",
        "wireValue",
        "wireValue$linkrunner_release",
        "GRANTED",
        "DENIED",
        "UNKNOWN",
        "Companion",
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

.field private static final synthetic $VALUES:[Lio/linkrunner/sdk/models/ConsentStatus;

.field public static final Companion:Lio/linkrunner/sdk/models/ConsentStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DENIED:Lio/linkrunner/sdk/models/ConsentStatus;

.field public static final enum GRANTED:Lio/linkrunner/sdk/models/ConsentStatus;

.field public static final enum UNKNOWN:Lio/linkrunner/sdk/models/ConsentStatus;


# direct methods
.method private static final synthetic $values()[Lio/linkrunner/sdk/models/ConsentStatus;
    .locals 3

    .line 1
    sget-object v0, Lio/linkrunner/sdk/models/ConsentStatus;->GRANTED:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    sget-object v1, Lio/linkrunner/sdk/models/ConsentStatus;->DENIED:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 4
    .line 5
    sget-object v2, Lio/linkrunner/sdk/models/ConsentStatus;->UNKNOWN:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/linkrunner/sdk/models/ConsentStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    const-string v1, "GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/linkrunner/sdk/models/ConsentStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/linkrunner/sdk/models/ConsentStatus;->GRANTED:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 10
    .line 11
    new-instance v0, Lio/linkrunner/sdk/models/ConsentStatus;

    .line 12
    .line 13
    const-string v1, "DENIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/linkrunner/sdk/models/ConsentStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/linkrunner/sdk/models/ConsentStatus;->DENIED:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 20
    .line 21
    new-instance v0, Lio/linkrunner/sdk/models/ConsentStatus;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/linkrunner/sdk/models/ConsentStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/linkrunner/sdk/models/ConsentStatus;->UNKNOWN:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 30
    .line 31
    invoke-static {}, Lio/linkrunner/sdk/models/ConsentStatus;->$values()[Lio/linkrunner/sdk/models/ConsentStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/linkrunner/sdk/models/ConsentStatus;->$VALUES:[Lio/linkrunner/sdk/models/ConsentStatus;

    .line 36
    .line 37
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/linkrunner/sdk/models/ConsentStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lio/linkrunner/sdk/models/ConsentStatus$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lio/linkrunner/sdk/models/ConsentStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/linkrunner/sdk/models/ConsentStatus;->Companion:Lio/linkrunner/sdk/models/ConsentStatus$Companion;

    .line 50
    .line 51
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
    sget-object v0, Lio/linkrunner/sdk/models/ConsentStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/linkrunner/sdk/models/ConsentStatus;
    .locals 1

    .line 1
    const-class v0, Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/linkrunner/sdk/models/ConsentStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/linkrunner/sdk/models/ConsentStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/linkrunner/sdk/models/ConsentStatus;->$VALUES:[Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/linkrunner/sdk/models/ConsentStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final storageValue$linkrunner_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final wireValue$linkrunner_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/linkrunner/sdk/models/ConsentStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LUl/q;

    .line 21
    .line 22
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "0"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "1"

    .line 30
    .line 31
    return-object v0
.end method
