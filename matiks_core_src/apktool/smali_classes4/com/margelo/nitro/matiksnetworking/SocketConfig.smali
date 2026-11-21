.class public final Lcom/margelo/nitro/matiksnetworking/SocketConfig;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/SocketConfig$Companion;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0001)BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003JY\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/SocketConfig;",
        "",
        "heartbeatIntervalMs",
        "",
        "heartbeatTimeoutMs",
        "backoff",
        "Lcom/margelo/nitro/matiksnetworking/BackoffConfig;",
        "maxReconnectAttempts",
        "outboundQueueLimit",
        "reconnectOnNetworkChange",
        "",
        "pauseInBackground",
        "connectTimeoutMs",
        "<init>",
        "(DDLcom/margelo/nitro/matiksnetworking/BackoffConfig;DDZZD)V",
        "getHeartbeatIntervalMs",
        "()D",
        "getHeartbeatTimeoutMs",
        "getBackoff",
        "()Lcom/margelo/nitro/matiksnetworking/BackoffConfig;",
        "getMaxReconnectAttempts",
        "getOutboundQueueLimit",
        "getReconnectOnNetworkChange",
        "()Z",
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
.field public static final Companion:Lcom/margelo/nitro/matiksnetworking/SocketConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfig;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectTimeoutMs:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final heartbeatIntervalMs:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final heartbeatTimeoutMs:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final maxReconnectAttempts:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final outboundQueueLimit:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final pauseInBackground:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final reconnectOnNetworkChange:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/SocketConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->Companion:Lcom/margelo/nitro/matiksnetworking/SocketConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDLcom/margelo/nitro/matiksnetworking/BackoffConfig;DDZZD)V
    .locals 1
    .param p5    # Lcom/margelo/nitro/matiksnetworking/BackoffConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backoff"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatIntervalMs:D

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatTimeoutMs:D

    .line 12
    .line 13
    iput-object p5, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->maxReconnectAttempts:D

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->outboundQueueLimit:D

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->reconnectOnNetworkChange:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->pauseInBackground:Z

    .line 22
    .line 23
    iput-wide p12, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->connectTimeoutMs:D

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/matiksnetworking/SocketConfig;DDLcom/margelo/nitro/matiksnetworking/BackoffConfig;DDZZDILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/SocketConfig;
    .locals 14

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatIntervalMs:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatTimeoutMs:D

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->maxReconnectAttempts:D

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v6, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    iget-wide v8, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->outboundQueueLimit:D

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v8, p8

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v10, v0, 0x20

    .line 48
    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    iget-boolean v10, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->reconnectOnNetworkChange:Z

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v10, p10

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v11, v0, 0x40

    .line 57
    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    iget-boolean v11, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->pauseInBackground:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v11, p11

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-wide v12, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->connectTimeoutMs:D

    .line 70
    .line 71
    move-wide/from16 p13, v12

    .line 72
    .line 73
    :goto_7
    move-object p1, p0

    .line 74
    move-wide/from16 p2, v1

    .line 75
    .line 76
    move-wide/from16 p4, v3

    .line 77
    .line 78
    move-object/from16 p6, v5

    .line 79
    .line 80
    move-wide/from16 p7, v6

    .line 81
    .line 82
    move-wide/from16 p9, v8

    .line 83
    .line 84
    move/from16 p11, v10

    .line 85
    .line 86
    move/from16 p12, v11

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_7
    move-wide/from16 p13, p12

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :goto_8
    invoke-virtual/range {p1 .. p14}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->copy(DDLcom/margelo/nitro/matiksnetworking/BackoffConfig;DDZZD)Lcom/margelo/nitro/matiksnetworking/SocketConfig;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static final fromCpp(DDLcom/margelo/nitro/matiksnetworking/BackoffConfig;DDZZD)Lcom/margelo/nitro/matiksnetworking/SocketConfig;
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->Companion:Lcom/margelo/nitro/matiksnetworking/SocketConfig$Companion;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    move-wide/from16 v8, p7

    .line 11
    .line 12
    move/from16 v10, p9

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    move-wide/from16 v12, p11

    .line 17
    .line 18
    invoke-static/range {v0 .. v13}, Lcom/margelo/nitro/matiksnetworking/SocketConfig$Companion;->a(Lcom/margelo/nitro/matiksnetworking/SocketConfig$Companion;DDLcom/margelo/nitro/matiksnetworking/BackoffConfig;DDZZD)Lcom/margelo/nitro/matiksnetworking/SocketConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatIntervalMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatTimeoutMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Lcom/margelo/nitro/matiksnetworking/BackoffConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->maxReconnectAttempts:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->outboundQueueLimit:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->reconnectOnNetworkChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->pauseInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->connectTimeoutMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDLcom/margelo/nitro/matiksnetworking/BackoffConfig;DDZZD)Lcom/margelo/nitro/matiksnetworking/SocketConfig;
    .locals 15
    .param p5    # Lcom/margelo/nitro/matiksnetworking/BackoffConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "backoff"

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/SocketConfig;

    .line 9
    .line 10
    move-wide/from16 v2, p1

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v9, p8

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    move/from16 v12, p11

    .line 21
    .line 22
    move-wide/from16 v13, p12

    .line 23
    .line 24
    invoke-direct/range {v1 .. v14}, Lcom/margelo/nitro/matiksnetworking/SocketConfig;-><init>(DDLcom/margelo/nitro/matiksnetworking/BackoffConfig;DDZZD)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
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
    instance-of v1, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfig;

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
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatIntervalMs:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Lcom/margelo/nitro/matiksnetworking/SocketConfig;

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatIntervalMs:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatTimeoutMs:D

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatTimeoutMs:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->maxReconnectAttempts:D

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->maxReconnectAttempts:D

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->outboundQueueLimit:D

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->outboundQueueLimit:D

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->reconnectOnNetworkChange:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->reconnectOnNetworkChange:Z

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->pauseInBackground:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->pauseInBackground:Z

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->connectTimeoutMs:D

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->connectTimeoutMs:D

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    return v0

    .line 150
    :cond_2
    return v2
.end method

.method public final getBackoff()Lcom/margelo/nitro/matiksnetworking/BackoffConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectTimeoutMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->connectTimeoutMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeartbeatIntervalMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatIntervalMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeartbeatTimeoutMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatTimeoutMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxReconnectAttempts()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->maxReconnectAttempts:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOutboundQueueLimit()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->outboundQueueLimit:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPauseInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->pauseInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReconnectOnNetworkChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->reconnectOnNetworkChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatIntervalMs:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatTimeoutMs:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->maxReconnectAttempts:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->outboundQueueLimit:D

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-boolean v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->reconnectOnNetworkChange:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->pauseInBackground:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->connectTimeoutMs:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/n;->b([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatIntervalMs:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->heartbeatTimeoutMs:D

    .line 4
    .line 5
    iget-object v4, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->backoff:Lcom/margelo/nitro/matiksnetworking/BackoffConfig;

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->maxReconnectAttempts:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->outboundQueueLimit:D

    .line 10
    .line 11
    iget-boolean v9, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->reconnectOnNetworkChange:Z

    .line 12
    .line 13
    iget-boolean v10, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->pauseInBackground:Z

    .line 14
    .line 15
    iget-wide v11, p0, Lcom/margelo/nitro/matiksnetworking/SocketConfig;->connectTimeoutMs:D

    .line 16
    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v14, "SocketConfig(heartbeatIntervalMs="

    .line 23
    .line 24
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", heartbeatTimeoutMs="

    .line 31
    .line 32
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", backoff="

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", maxReconnectAttempts="

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", outboundQueueLimit="

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", reconnectOnNetworkChange="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", pauseInBackground="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", connectTimeoutMs="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
