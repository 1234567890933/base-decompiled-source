.class public final enum Lexpo/modules/calendar/domain/event/enums/AlarmMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;,
        Lexpo/modules/calendar/domain/event/enums/AlarmMethod$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ALARM",
        "ALERT",
        "EMAIL",
        "SMS",
        "DEFAULT",
        "contentProviderValue",
        "",
        "getContentProviderValue",
        "()I",
        "Companion",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

.field public static final enum ALARM:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

.field public static final enum ALERT:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

.field public static final Companion:Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

.field public static final enum EMAIL:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

.field public static final enum SMS:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/domain/event/enums/AlarmMethod;
    .locals 5

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->ALARM:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->ALERT:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->EMAIL:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 6
    .line 7
    sget-object v3, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->SMS:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 8
    .line 9
    sget-object v4, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->DEFAULT:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "alarm"

    .line 5
    .line 6
    const-string v3, "ALARM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->ALARM:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "alert"

    .line 17
    .line 18
    const-string v3, "ALERT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->ALERT:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "email"

    .line 29
    .line 30
    const-string v3, "EMAIL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->EMAIL:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "sms"

    .line 41
    .line 42
    const-string v3, "SMS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->SMS:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 48
    .line 49
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "default"

    .line 53
    .line 54
    const-string v3, "DEFAULT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->DEFAULT:Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 60
    .line 61
    invoke-static {}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->$values()[Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->$VALUES:[Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 66
    .line 67
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->Companion:Lexpo/modules/calendar/domain/event/enums/AlarmMethod$Companion;

    .line 80
    .line 81
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
    iput-object p3, p0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->value:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/domain/event/enums/AlarmMethod;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/domain/event/enums/AlarmMethod;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->$VALUES:[Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentProviderValue()I
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return v3

    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    return v1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
