.class public final enum Lexpo/modules/calendar/next/records/CalendarAccessLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/next/records/CalendarAccessLevel;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/calendar/next/records/CalendarAccessLevel;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CONTRIBUTOR",
        "EDITOR",
        "FREEBUSY",
        "OVERRIDE",
        "OWNER",
        "READ",
        "RESPOND",
        "ROOT",
        "NONE",
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

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum CONTRIBUTOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum EDITOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum FREEBUSY:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum NONE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum OVERRIDE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum OWNER:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum READ:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum RESPOND:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

.field public static final enum ROOT:Lexpo/modules/calendar/next/records/CalendarAccessLevel;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/next/records/CalendarAccessLevel;
    .locals 9

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 6
    .line 7
    sget-object v3, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 8
    .line 9
    sget-object v4, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 10
    .line 11
    sget-object v5, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->READ:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 12
    .line 13
    sget-object v6, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 14
    .line 15
    sget-object v7, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 16
    .line 17
    sget-object v8, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contributor"

    .line 5
    .line 6
    const-string v3, "CONTRIBUTOR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "editor"

    .line 17
    .line 18
    const-string v3, "EDITOR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "freebusy"

    .line 29
    .line 30
    const-string v3, "FREEBUSY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "override"

    .line 41
    .line 42
    const-string v3, "OVERRIDE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 48
    .line 49
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "owner"

    .line 53
    .line 54
    const-string v3, "OWNER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 60
    .line 61
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "read"

    .line 65
    .line 66
    const-string v3, "READ"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->READ:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 72
    .line 73
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "respond"

    .line 77
    .line 78
    const-string v3, "RESPOND"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 84
    .line 85
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "root"

    .line 89
    .line 90
    const-string v3, "ROOT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 96
    .line 97
    new-instance v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "none"

    .line 102
    .line 103
    const-string v3, "NONE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 109
    .line 110
    invoke-static {}, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->$values()[Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->$VALUES:[Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 115
    .line 116
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 121
    .line 122
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
    iput-object p3, p0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->value:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/next/records/CalendarAccessLevel;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/next/records/CalendarAccessLevel;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->$VALUES:[Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
