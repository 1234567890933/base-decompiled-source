.class public final Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010Jn\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;",
        "",
        "heartbeatIntervalMs",
        "",
        "heartbeatTimeoutMs",
        "backoff",
        "Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;",
        "maxReconnectAttempts",
        "outboundQueueLimit",
        "reconnectOnNetworkChange",
        "",
        "pauseInBackground",
        "connectTimeoutMs",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V",
        "getHeartbeatIntervalMs",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getHeartbeatTimeoutMs",
        "getBackoff",
        "()Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;",
        "getMaxReconnectAttempts",
        "getOutboundQueueLimit",
        "getReconnectOnNetworkChange",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPauseInBackground",
        "getConnectTimeoutMs",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;",
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
.field public static final Companion:Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connectTimeoutMs:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final heartbeatIntervalMs:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final heartbeatTimeoutMs:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxReconnectAttempts:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outboundQueueLimit:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pauseInBackground:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reconnectOnNetworkChange:Ljava/lang/Boolean;
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
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->Companion:Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatIntervalMs:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatTimeoutMs:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->maxReconnectAttempts:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->outboundQueueLimit:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->reconnectOnNetworkChange:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->pauseInBackground:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->connectTimeoutMs:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatIntervalMs:Ljava/lang/Double;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatTimeoutMs:Ljava/lang/Double;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->maxReconnectAttempts:Ljava/lang/Double;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->outboundQueueLimit:Ljava/lang/Double;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->reconnectOnNetworkChange:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->pauseInBackground:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->connectTimeoutMs:Ljava/lang/Double;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->copy(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final fromCpp(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->Companion:Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;->a(Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatIntervalMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatTimeoutMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->maxReconnectAttempts:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->outboundQueueLimit:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->reconnectOnNetworkChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->pauseInBackground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->connectTimeoutMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;
    .locals 9
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

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
    instance-of v1, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatIntervalMs:Ljava/lang/Double;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatIntervalMs:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatTimeoutMs:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatTimeoutMs:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->maxReconnectAttempts:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->maxReconnectAttempts:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->outboundQueueLimit:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->outboundQueueLimit:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->reconnectOnNetworkChange:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->reconnectOnNetworkChange:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->pauseInBackground:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->pauseInBackground:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->connectTimeoutMs:Ljava/lang/Double;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->connectTimeoutMs:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v2
.end method

.method public final getBackoff()Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectTimeoutMs()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->connectTimeoutMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeartbeatIntervalMs()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatIntervalMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeartbeatTimeoutMs()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatTimeoutMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxReconnectAttempts()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->maxReconnectAttempts:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutboundQueueLimit()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->outboundQueueLimit:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPauseInBackground()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->pauseInBackground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReconnectOnNetworkChange()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->reconnectOnNetworkChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatIntervalMs:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatTimeoutMs:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->maxReconnectAttempts:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->outboundQueueLimit:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->reconnectOnNetworkChange:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->pauseInBackground:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->connectTimeoutMs:Ljava/lang/Double;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/n;->b([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatIntervalMs:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->heartbeatTimeoutMs:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->maxReconnectAttempts:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->outboundQueueLimit:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->reconnectOnNetworkChange:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->pauseInBackground:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;->connectTimeoutMs:Ljava/lang/Double;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "SocketConfigPatch(heartbeatIntervalMs="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", heartbeatTimeoutMs="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", backoff="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", maxReconnectAttempts="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", outboundQueueLimit="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", reconnectOnNetworkChange="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", pauseInBackground="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", connectTimeoutMs="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
