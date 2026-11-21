.class public final enum Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "BUSY",
        "FREE",
        "TENTATIVE",
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

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

.field public static final enum BUSY:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

.field public static final enum FREE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

.field public static final enum TENTATIVE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;
    .locals 3

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->BUSY:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->FREE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->TENTATIVE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

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
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 2
    .line 3
    const-string v1, "BUSY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->BUSY:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 10
    .line 11
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 12
    .line 13
    const-string v1, "FREE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->FREE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 20
    .line 21
    new-instance v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 22
    .line 23
    const-string v1, "TENTATIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->TENTATIVE:Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 30
    .line 31
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->$values()[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->$VALUES:[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 36
    .line 37
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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
    iput p3, p0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->value:I

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
    sget-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->$VALUES:[Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->value:I

    .line 2
    .line 3
    return v0
.end method
