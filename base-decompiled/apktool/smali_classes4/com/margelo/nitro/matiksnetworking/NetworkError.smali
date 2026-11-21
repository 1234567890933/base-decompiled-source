.class public final Lcom/margelo/nitro/matiksnetworking/NetworkError;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003J:\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/NetworkError;",
        "",
        "code",
        "Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;",
        "message",
        "",
        "status",
        "",
        "metrics",
        "Lcom/margelo/nitro/matiksnetworking/RequestMetrics;",
        "<init>",
        "(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)V",
        "getCode",
        "()Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;",
        "getMessage",
        "()Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMetrics",
        "()Lcom/margelo/nitro/matiksnetworking/RequestMetrics;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/NetworkError;",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metrics:Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->Companion:Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)V
    .locals 1
    .param p1    # Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->code:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->message:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->status:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->metrics:Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/matiksnetworking/NetworkError;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/NetworkError;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->code:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->message:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->status:Ljava/lang/Double;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->metrics:Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/margelo/nitro/matiksnetworking/NetworkError;->copy(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/NetworkError;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final fromCpp(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/NetworkError;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->Companion:Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;->a(Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/NetworkError;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->code:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->status:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->metrics:Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/NetworkError;
    .locals 1
    .param p1    # Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/NetworkError;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/margelo/nitro/matiksnetworking/NetworkError;-><init>(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/margelo/nitro/matiksnetworking/NetworkError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->code:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/matiksnetworking/NetworkError;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkError;->code:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->message:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkError;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->status:Ljava/lang/Double;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkError;->status:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->metrics:Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/margelo/nitro/matiksnetworking/NetworkError;->metrics:Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final getCode()Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->code:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetrics()Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->metrics:Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->status:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->code:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->status:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->metrics:Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/n;->b([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->code:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->status:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/matiksnetworking/NetworkError;->metrics:Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "NetworkError(code="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", message="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", status="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", metrics="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
