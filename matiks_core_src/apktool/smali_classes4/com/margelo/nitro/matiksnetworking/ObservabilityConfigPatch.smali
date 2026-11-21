.class public final Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch$Companion;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J2\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;",
        "",
        "emitRequestMetrics",
        "",
        "emitSocketEvents",
        "logLevel",
        "Lcom/margelo/nitro/matiksnetworking/LogLevel;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;)V",
        "getEmitRequestMetrics",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEmitSocketEvents",
        "getLogLevel",
        "()Lcom/margelo/nitro/matiksnetworking/LogLevel;",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;)Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;",
        "toString",
        "",
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
.field public static final Companion:Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final emitRequestMetrics:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final emitSocketEvents:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logLevel:Lcom/margelo/nitro/matiksnetworking/LogLevel;
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
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->Companion:Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/margelo/nitro/matiksnetworking/LogLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitRequestMetrics:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitSocketEvents:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->logLevel:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitRequestMetrics:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitSocketEvents:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->logLevel:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;)Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final fromCpp(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;)Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->Companion:Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch$Companion;->a(Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch$Companion;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;)Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitRequestMetrics:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitSocketEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/margelo/nitro/matiksnetworking/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->logLevel:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;)Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/margelo/nitro/matiksnetworking/LogLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitRequestMetrics:Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitRequestMetrics:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitSocketEvents:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitSocketEvents:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->logLevel:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->logLevel:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final getEmitRequestMetrics()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitRequestMetrics:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmitSocketEvents()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitSocketEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogLevel()Lcom/margelo/nitro/matiksnetworking/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->logLevel:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitRequestMetrics:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitSocketEvents:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->logLevel:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/n;->b([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitRequestMetrics:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->emitSocketEvents:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;->logLevel:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ObservabilityConfigPatch(emitRequestMetrics="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", emitSocketEvents="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", logLevel="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
