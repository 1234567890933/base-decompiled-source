.class public final enum Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;,
        Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CONFIDENTIAL",
        "PRIVATE",
        "PUBLIC",
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

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

.field public static final enum CONFIDENTIAL:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

.field public static final Companion:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

.field public static final enum PRIVATE:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

.field public static final enum PUBLIC:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->CONFIDENTIAL:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->PRIVATE:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->PUBLIC:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 6
    .line 7
    sget-object v3, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->DEFAULT:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "confidential"

    .line 5
    .line 6
    const-string v3, "CONFIDENTIAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->CONFIDENTIAL:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "private"

    .line 17
    .line 18
    const-string v3, "PRIVATE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->PRIVATE:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "public"

    .line 29
    .line 30
    const-string v3, "PUBLIC"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->PUBLIC:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "default"

    .line 41
    .line 42
    const-string v3, "DEFAULT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->DEFAULT:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 48
    .line 49
    invoke-static {}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->$values()[Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->$VALUES:[Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 54
    .line 55
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->Companion:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;

    .line 68
    .line 69
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
    iput-object p3, p0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->value:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->$VALUES:[Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentProviderValue()I
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
