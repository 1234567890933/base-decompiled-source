.class public final enum Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CONTRIBUTOR",
        "EDITOR",
        "FREEBUSY",
        "NONE",
        "OVERRIDE",
        "OWNER",
        "READ",
        "RESPOND",
        "ROOT",
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

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

.field public static final enum CONTRIBUTOR:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

.field public static final enum EDITOR:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

.field public static final enum FREEBUSY:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

.field public static final enum NONE:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

.field public static final enum OVERRIDE:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

.field public static final enum OWNER:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

.field public static final enum READ:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

.field public static final enum RESPOND:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

.field public static final enum ROOT:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;
    .locals 9

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 6
    .line 7
    sget-object v3, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 8
    .line 9
    sget-object v4, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 10
    .line 11
    sget-object v5, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 12
    .line 13
    sget-object v6, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->READ:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 14
    .line 15
    sget-object v7, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 16
    .line 17
    sget-object v8, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const-string v2, "CONTRIBUTOR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x258

    .line 17
    .line 18
    const-string v4, "EDITOR"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    const-string v4, "FREEBUSY"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 38
    .line 39
    const-string v1, "NONE"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 46
    .line 47
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x190

    .line 51
    .line 52
    const-string v3, "OVERRIDE"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 58
    .line 59
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x2bc

    .line 63
    .line 64
    const-string v3, "OWNER"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 70
    .line 71
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0xc8

    .line 75
    .line 76
    const-string v3, "READ"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->READ:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 82
    .line 83
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const/16 v2, 0x12c

    .line 87
    .line 88
    const-string v3, "RESPOND"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 94
    .line 95
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const/16 v2, 0x320

    .line 100
    .line 101
    const-string v3, "ROOT"

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 107
    .line 108
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->$values()[Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->$VALUES:[Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 113
    .line 114
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->value:I

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
    sget-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->$VALUES:[Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->value:I

    .line 2
    .line 3
    return v0
.end method
