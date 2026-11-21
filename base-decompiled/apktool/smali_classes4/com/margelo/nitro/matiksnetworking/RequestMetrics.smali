.class public final Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0001DB\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010.\u001a\u00020\u00152\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00100\u001a\u000201H\u0016J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\tH\u00c6\u0003J\t\u0010;\u001a\u00020\tH\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\u0015H\u00c6\u0003J\u00aa\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010BJ\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008#\u0010!R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008$\u0010!R\u0016\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0016\u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0016\u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0016\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006E"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/RequestMetrics;",
        "",
        "requestId",
        "",
        "engine",
        "Lcom/margelo/nitro/matiksnetworking/HttpEngineName;",
        "httpProtocol",
        "Lcom/margelo/nitro/matiksnetworking/HttpProtocol;",
        "queuedMs",
        "",
        "dnsMs",
        "connectMs",
        "tlsMs",
        "ttfbMs",
        "downloadMs",
        "decodeQueuedMs",
        "decodeMs",
        "totalMs",
        "bodyBytes",
        "attempts",
        "reusedConnection",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)V",
        "getRequestId",
        "()Ljava/lang/String;",
        "getEngine",
        "()Lcom/margelo/nitro/matiksnetworking/HttpEngineName;",
        "getHttpProtocol",
        "()Lcom/margelo/nitro/matiksnetworking/HttpProtocol;",
        "getQueuedMs",
        "()D",
        "getDnsMs",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getConnectMs",
        "getTlsMs",
        "getTtfbMs",
        "getDownloadMs",
        "getDecodeQueuedMs",
        "getDecodeMs",
        "getTotalMs",
        "getBodyBytes",
        "getAttempts",
        "getReusedConnection",
        "()Z",
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
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;",
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
.field public static final Companion:Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final attempts:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final bodyBytes:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final connectMs:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final decodeMs:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final decodeQueuedMs:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final dnsMs:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final downloadMs:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpProtocol:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queuedMs:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reusedConnection:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final tlsMs:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalMs:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final ttfbMs:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->Companion:Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/margelo/nitro/matiksnetworking/HttpEngineName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/margelo/nitro/matiksnetworking/HttpProtocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpProtocol"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->requestId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->httpProtocol:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->queuedMs:D

    .line 26
    .line 27
    iput-object p6, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->dnsMs:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->connectMs:Ljava/lang/Double;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->tlsMs:Ljava/lang/Double;

    .line 32
    .line 33
    iput-wide p9, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->ttfbMs:D

    .line 34
    .line 35
    iput-wide p11, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->downloadMs:D

    .line 36
    .line 37
    iput-wide p13, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeQueuedMs:D

    .line 38
    .line 39
    move-wide/from16 p1, p15

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeMs:D

    .line 42
    .line 43
    move-wide/from16 p1, p17

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->totalMs:D

    .line 46
    .line 47
    move-wide/from16 p1, p19

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->bodyBytes:D

    .line 50
    .line 51
    move-wide/from16 p1, p21

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->attempts:D

    .line 54
    .line 55
    move/from16 p1, p23

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->reusedConnection:Z

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/matiksnetworking/RequestMetrics;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->requestId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->httpProtocol:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->queuedMs:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->dnsMs:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->connectMs:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->tlsMs:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->ttfbMs:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->downloadMs:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeQueuedMs:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    move-object/from16 p2, v3

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeMs:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->totalMs:D

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p17

    :goto_b
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->bodyBytes:D

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p19

    :goto_c
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->attempts:D

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p21

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->reusedConnection:Z

    move/from16 p24, v1

    :goto_e
    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move-wide/from16 p22, v2

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move/from16 p24, p23

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p24}, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->copy(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    move-result-object v0

    return-object v0
.end method

.method private static final fromCpp(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
    .locals 25
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->Companion:Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-wide/from16 v10, p8

    .line 18
    .line 19
    move-wide/from16 v12, p10

    .line 20
    .line 21
    move-wide/from16 v14, p12

    .line 22
    .line 23
    move-wide/from16 v16, p14

    .line 24
    .line 25
    move-wide/from16 v18, p16

    .line 26
    .line 27
    move-wide/from16 v20, p18

    .line 28
    .line 29
    move-wide/from16 v22, p20

    .line 30
    .line 31
    move/from16 v24, p22

    .line 32
    .line 33
    invoke-static/range {v1 .. v24}, Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;->a(Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeQueuedMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->totalMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->bodyBytes:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->attempts:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->reusedConnection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/margelo/nitro/matiksnetworking/HttpEngineName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/margelo/nitro/matiksnetworking/HttpProtocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->httpProtocol:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->queuedMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->dnsMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->connectMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->tlsMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->ttfbMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->downloadMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/margelo/nitro/matiksnetworking/HttpEngineName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/margelo/nitro/matiksnetworking/HttpProtocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
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
    const-string v0, "requestId"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "engine"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "httpProtocol"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 23
    .line 24
    move-wide/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-wide/from16 v10, p9

    .line 33
    .line 34
    move-wide/from16 v12, p11

    .line 35
    .line 36
    move-wide/from16 v14, p13

    .line 37
    .line 38
    move-wide/from16 v16, p15

    .line 39
    .line 40
    move-wide/from16 v18, p17

    .line 41
    .line 42
    move-wide/from16 v20, p19

    .line 43
    .line 44
    move-wide/from16 v22, p21

    .line 45
    .line 46
    move/from16 v24, p23

    .line 47
    .line 48
    invoke-direct/range {v1 .. v24}, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;-><init>(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->requestId:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->requestId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->httpProtocol:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->httpProtocol:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

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
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->queuedMs:D

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->queuedMs:D

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->dnsMs:Ljava/lang/Double;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->dnsMs:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->connectMs:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->connectMs:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->tlsMs:Ljava/lang/Double;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->tlsMs:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->ttfbMs:D

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->ttfbMs:D

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->downloadMs:D

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->downloadMs:D

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeQueuedMs:D

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeQueuedMs:D

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeMs:D

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeMs:D

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->totalMs:D

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->totalMs:D

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->bodyBytes:D

    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->bodyBytes:D

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->attempts:D

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->attempts:D

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    iget-boolean v1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->reusedConnection:Z

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-boolean p1, p1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->reusedConnection:Z

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    return v0

    .line 236
    :cond_2
    return v2
.end method

.method public final getAttempts()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->attempts:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBodyBytes()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->bodyBytes:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnectMs()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->connectMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecodeMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDecodeQueuedMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeQueuedMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDnsMs()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->dnsMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->downloadMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEngine()Lcom/margelo/nitro/matiksnetworking/HttpEngineName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpProtocol()Lcom/margelo/nitro/matiksnetworking/HttpProtocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->httpProtocol:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueuedMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->queuedMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReusedConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->reusedConnection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTlsMs()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->tlsMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->totalMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTtfbMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->ttfbMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->httpProtocol:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->queuedMs:D

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->dnsMs:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->connectMs:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->tlsMs:Ljava/lang/Double;

    .line 18
    .line 19
    iget-wide v7, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->ttfbMs:D

    .line 20
    .line 21
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-wide v8, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->downloadMs:D

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-wide v9, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeQueuedMs:D

    .line 32
    .line 33
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-wide v10, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeMs:D

    .line 38
    .line 39
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-wide v11, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->totalMs:D

    .line 44
    .line 45
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-wide v12, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->bodyBytes:D

    .line 50
    .line 51
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-wide v13, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->attempts:D

    .line 56
    .line 57
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-boolean v14, p0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->reusedConnection:Z

    .line 62
    .line 63
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/n;->b([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->requestId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->httpProtocol:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->queuedMs:D

    .line 10
    .line 11
    iget-object v6, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->dnsMs:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->connectMs:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->tlsMs:Ljava/lang/Double;

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->ttfbMs:D

    .line 18
    .line 19
    iget-wide v11, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->downloadMs:D

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeQueuedMs:D

    .line 22
    .line 23
    move-wide v15, v13

    .line 24
    iget-wide v13, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->decodeMs:D

    .line 25
    .line 26
    move-wide/from16 v17, v13

    .line 27
    .line 28
    iget-wide v13, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->totalMs:D

    .line 29
    .line 30
    move-wide/from16 v19, v13

    .line 31
    .line 32
    iget-wide v13, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->bodyBytes:D

    .line 33
    .line 34
    move-wide/from16 v21, v13

    .line 35
    .line 36
    iget-wide v13, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->attempts:D

    .line 37
    .line 38
    move-wide/from16 v23, v15

    .line 39
    .line 40
    iget-boolean v15, v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;->reusedConnection:Z

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    move/from16 v16, v15

    .line 48
    .line 49
    const-string v15, "RequestMetrics(requestId="

    .line 50
    .line 51
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", engine="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", httpProtocol="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", queuedMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", dnsMs="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", connectMs="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", tlsMs="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", ttfbMs="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", downloadMs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", decodeQueuedMs="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-wide/from16 v1, v23

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", decodeMs="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-wide/from16 v1, v17

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", totalMs="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-wide/from16 v1, v19

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", bodyBytes="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-wide/from16 v1, v21

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", attempts="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", reusedConnection="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move/from16 v1, v16

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ")"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
