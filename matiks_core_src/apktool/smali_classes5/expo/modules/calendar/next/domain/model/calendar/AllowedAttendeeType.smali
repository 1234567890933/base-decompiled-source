.class public final enum Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "REQUIRED",
        "OPTIONAL",
        "RESOURCE",
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

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

.field public static final enum NONE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

.field public static final enum OPTIONAL:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

.field public static final enum REQUIRED:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

.field public static final enum RESOURCE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->NONE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->REQUIRED:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->OPTIONAL:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 6
    .line 7
    sget-object v3, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->RESOURCE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

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
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->NONE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 10
    .line 11
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 12
    .line 13
    const-string v1, "REQUIRED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->REQUIRED:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 20
    .line 21
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 22
    .line 23
    const-string v1, "OPTIONAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->OPTIONAL:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 30
    .line 31
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 32
    .line 33
    const-string v1, "RESOURCE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->RESOURCE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 40
    .line 41
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->$values()[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->$VALUES:[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 46
    .line 47
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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
    iput p3, p0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->value:I

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
    sget-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->$VALUES:[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->value:I

    .line 2
    .line 3
    return v0
.end method
