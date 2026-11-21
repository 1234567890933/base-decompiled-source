.class public final enum Lcom/swmansion/rnscreens/Screen$WindowTraits;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WindowTraits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/Screen$WindowTraits;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Screen$WindowTraits;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ORIENTATION",
        "STYLE",
        "HIDDEN",
        "ANIMATED",
        "NAVIGATION_BAR_HIDDEN",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum ANIMATED:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum NAVIGATION_BAR_HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum ORIENTATION:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum STYLE:Lcom/swmansion/rnscreens/Screen$WindowTraits;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/Screen$WindowTraits;
    .locals 5

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ORIENTATION:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->STYLE:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 4
    .line 5
    sget-object v2, Lcom/swmansion/rnscreens/Screen$WindowTraits;->HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 6
    .line 7
    sget-object v3, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ANIMATED:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 8
    .line 9
    sget-object v4, Lcom/swmansion/rnscreens/Screen$WindowTraits;->NAVIGATION_BAR_HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 2
    .line 3
    const-string v1, "ORIENTATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ORIENTATION:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 12
    .line 13
    const-string v1, "STYLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->STYLE:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 20
    .line 21
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 22
    .line 23
    const-string v1, "HIDDEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 30
    .line 31
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 32
    .line 33
    const-string v1, "ANIMATED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ANIMATED:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 40
    .line 41
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 42
    .line 43
    const-string v1, "NAVIGATION_BAR_HIDDEN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->NAVIGATION_BAR_HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 50
    .line 51
    invoke-static {}, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$values()[Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$VALUES:[Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 56
    .line 57
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
    sget-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/Screen$WindowTraits;
    .locals 1

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/Screen$WindowTraits;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$VALUES:[Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 8
    .line 9
    return-object v0
.end method
