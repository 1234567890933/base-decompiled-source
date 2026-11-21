.class public final enum Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/SocketCloseReason$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;",
        ">;"
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "CLIENT",
        "SERVER",
        "HEARTBEATTIMEOUT",
        "NETWORKLOST",
        "AUTH",
        "MAXATTEMPTS",
        "ERROR",
        "matiks_networking_release"
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

.field private static final synthetic $VALUES:[Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

.field public static final enum AUTH:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

.field public static final enum CLIENT:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

.field public static final Companion:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ERROR:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

.field public static final enum HEARTBEATTIMEOUT:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

.field public static final enum MAXATTEMPTS:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

.field public static final enum NETWORKLOST:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

.field public static final enum SERVER:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;


# instance fields
.field private final value:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;
    .locals 7

    .line 1
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->CLIENT:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 2
    .line 3
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->SERVER:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 4
    .line 5
    sget-object v2, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->HEARTBEATTIMEOUT:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 6
    .line 7
    sget-object v3, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->NETWORKLOST:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 8
    .line 9
    sget-object v4, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->AUTH:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 10
    .line 11
    sget-object v5, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->MAXATTEMPTS:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 12
    .line 13
    sget-object v6, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->ERROR:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 2
    .line 3
    const-string v1, "CLIENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->CLIENT:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 10
    .line 11
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 12
    .line 13
    const-string v1, "SERVER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->SERVER:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 20
    .line 21
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 22
    .line 23
    const-string v1, "HEARTBEATTIMEOUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->HEARTBEATTIMEOUT:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 30
    .line 31
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 32
    .line 33
    const-string v1, "NETWORKLOST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->NETWORKLOST:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 40
    .line 41
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 42
    .line 43
    const-string v1, "AUTH"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->AUTH:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 50
    .line 51
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 52
    .line 53
    const-string v1, "MAXATTEMPTS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->MAXATTEMPTS:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 60
    .line 61
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 62
    .line 63
    const-string v1, "ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->ERROR:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 70
    .line 71
    invoke-static {}, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->$values()[Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->$VALUES:[Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 76
    .line 77
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->Companion:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason$a;

    .line 90
    .line 91
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
    iput p3, p0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->value:I

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
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;
    .locals 1

    .line 1
    const-class v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->$VALUES:[Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->value:I

    .line 2
    .line 3
    return v0
.end method
