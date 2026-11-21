.class public final enum Lcom/margelo/nitro/com/fastaudio/AudioFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/com/fastaudio/AudioFormat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/margelo/nitro/com/fastaudio/AudioFormat;",
        ">;"
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/margelo/nitro/com/fastaudio/AudioFormat;",
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
        "MP3",
        "AAC",
        "FLAC",
        "WAV",
        "OGG",
        "matiks_rn-fastaudio_release"
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

.field private static final synthetic $VALUES:[Lcom/margelo/nitro/com/fastaudio/AudioFormat;

.field public static final enum AAC:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

.field public static final Companion:Lcom/margelo/nitro/com/fastaudio/AudioFormat$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FLAC:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

.field public static final enum MP3:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

.field public static final enum OGG:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

.field public static final enum WAV:Lcom/margelo/nitro/com/fastaudio/AudioFormat;


# instance fields
.field private final value:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/margelo/nitro/com/fastaudio/AudioFormat;
    .locals 5

    .line 1
    sget-object v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->MP3:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->AAC:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->FLAC:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->WAV:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->OGG:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/margelo/nitro/com/fastaudio/AudioFormat;

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
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 2
    .line 3
    const-string v1, "MP3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/com/fastaudio/AudioFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->MP3:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 12
    .line 13
    const-string v1, "AAC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/com/fastaudio/AudioFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->AAC:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 22
    .line 23
    const-string v1, "FLAC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/com/fastaudio/AudioFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->FLAC:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 30
    .line 31
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 32
    .line 33
    const-string v1, "WAV"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/com/fastaudio/AudioFormat;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->WAV:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 40
    .line 41
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 42
    .line 43
    const-string v1, "OGG"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/com/fastaudio/AudioFormat;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->OGG:Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 50
    .line 51
    invoke-static {}, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->$values()[Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->$VALUES:[Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 56
    .line 57
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/margelo/nitro/com/fastaudio/AudioFormat$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->Companion:Lcom/margelo/nitro/com/fastaudio/AudioFormat$a;

    .line 70
    .line 71
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
    iput p3, p0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->value:I

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
    sget-object v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/margelo/nitro/com/fastaudio/AudioFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/margelo/nitro/com/fastaudio/AudioFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->$VALUES:[Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/margelo/nitro/com/fastaudio/AudioFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/margelo/nitro/com/fastaudio/AudioFormat;->value:I

    .line 2
    .line 3
    return v0
.end method
