.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001a\u0010\u001a\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0010\u0010\u001f\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0013\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015\u0088\u0001\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;",
        "",
        "raw",
        "",
        "constructor-impl",
        "(I)I",
        "getRaw",
        "()I",
        "or",
        "other",
        "or-7cgdpso",
        "(II)I",
        "containsAny",
        "",
        "flags",
        "containsAny-gLpVZxs",
        "(II)Z",
        "clearing",
        "clearing-7cgdpso",
        "isNotEmpty",
        "isNotEmpty-impl",
        "(I)Z",
        "isEmpty",
        "isEmpty-impl",
        "needsRebuild",
        "getNeedsRebuild-impl",
        "equals",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
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
.field private static final ALL:I

.field private static final APPEARANCE:I

.field private static final BACK_BUTTON:I

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NONE:I

.field private static final SCROLL_FLAGS:I

.field private static final STRUCTURE:I

.field private static final SUBVIEWS:I

.field private static final TITLE:I

.field private static final TOOLBAR_MENU:I


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->NONE:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->STRUCTURE:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->SUBVIEWS:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->TITLE:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-static {v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sput v3, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->BACK_BUTTON:I

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-static {v4}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sput v4, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->SCROLL_FLAGS:I

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    invoke-static {v5}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sput v5, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->TOOLBAR_MENU:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sput v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->APPEARANCE:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v4}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v5}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->ALL:I

    .line 84
    .line 85
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getALL$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->ALL:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAPPEARANCE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->APPEARANCE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBACK_BUTTON$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->BACK_BUTTON:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNONE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->NONE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSCROLL_FLAGS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->SCROLL_FLAGS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSTRUCTURE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->STRUCTURE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSUBVIEWS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->SUBVIEWS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTITLE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->TITLE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTOOLBAR_MENU$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->TOOLBAR_MENU:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final clearing-7cgdpso(II)I
    .locals 0

    .line 1
    not-int p1, p1

    .line 2
    and-int/2addr p0, p1

    .line 3
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final containsAny-gLpVZxs(II)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final getNeedsRebuild-impl(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->STRUCTURE:I

    .line 2
    .line 3
    sget v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->SUBVIEWS:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->containsAny-gLpVZxs(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isEmpty-impl(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final isNotEmpty-impl(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final or-7cgdpso(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StackHeaderInvalidationFlags(raw="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getRaw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    .line 2
    .line 3
    return v0
.end method
