.class public final Lcom/margelo/nitro/matiksnetworking/NetworkEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/NetworkEvent$Companion;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0001LB\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u00107\u001a\u00020\t2\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00109\u001a\u00020:H\u0016J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u0010?\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000b\u0010B\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010G\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u0010H\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u00b2\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010JJ\t\u0010K\u001a\u00020\u000bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010&R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u00083\u0010*R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u00084\u0010#R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006M"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/NetworkEvent;",
        "",
        "kind",
        "Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;",
        "timestamp",
        "",
        "engine",
        "Lcom/margelo/nitro/matiksnetworking/HttpEngineName;",
        "http3",
        "",
        "requestId",
        "",
        "priority",
        "Lcom/margelo/nitro/matiksnetworking/RequestPriority;",
        "queueDepth",
        "rejectReason",
        "Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;",
        "socketId",
        "socketState",
        "Lcom/margelo/nitro/matiksnetworking/SocketState;",
        "closeReason",
        "Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;",
        "attempt",
        "online",
        "networkType",
        "Lcom/margelo/nitro/matiksnetworking/NetworkType;",
        "<init>",
        "(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)V",
        "getKind",
        "()Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;",
        "getTimestamp",
        "()D",
        "getEngine",
        "()Lcom/margelo/nitro/matiksnetworking/HttpEngineName;",
        "getHttp3",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getRequestId",
        "()Ljava/lang/String;",
        "getPriority",
        "()Lcom/margelo/nitro/matiksnetworking/RequestPriority;",
        "getQueueDepth",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getRejectReason",
        "()Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;",
        "getSocketId",
        "getSocketState",
        "()Lcom/margelo/nitro/matiksnetworking/SocketState;",
        "getCloseReason",
        "()Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;",
        "getAttempt",
        "getOnline",
        "getNetworkType",
        "()Lcom/margelo/nitro/matiksnetworking/NetworkType;",
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
        "copy",
        "(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;",
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
.field public static final Companion:Lcom/margelo/nitro/matiksnetworking/NetworkEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final attempt:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeReason:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final http3:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kind:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkType:Lcom/margelo/nitro/matiksnetworking/NetworkType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final online:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final queueDepth:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rejectReason:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final socketId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final socketState:Lcom/margelo/nitro/matiksnetworking/SocketState;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timestamp:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/NetworkEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->Companion:Lcom/margelo/nitro/matiksnetworking/NetworkEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)V
    .locals 1
    .param p1    # Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/margelo/nitro/matiksnetworking/HttpEngineName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/margelo/nitro/matiksnetworking/RequestPriority;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/margelo/nitro/matiksnetworking/SocketState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/margelo/nitro/matiksnetworking/NetworkType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->kind:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->timestamp:D

    .line 12
    .line 13
    iput-object p4, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->http3:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->requestId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->queueDepth:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->rejectReason:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketState:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->closeReason:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->attempt:Ljava/lang/Double;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->online:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 p1, p15

    .line 36
    .line 37
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->networkType:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/matiksnetworking/NetworkEvent;Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->kind:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->timestamp:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->http3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->requestId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->queueDepth:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->rejectReason:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketState:Lcom/margelo/nitro/matiksnetworking/SocketState;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->closeReason:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->attempt:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->online:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->networkType:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    move-object/from16 p16, v1

    :goto_d
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p16, p15

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p16}, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->copy(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    move-result-object v0

    return-object v0
.end method

.method private static final fromCpp(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    sget-object v1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->Companion:Lcom/margelo/nitro/matiksnetworking/NetworkEvent$Companion;

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-wide/from16 v3, p1

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

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
    move-object/from16 v10, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v12, p10

    .line 22
    .line 23
    move-object/from16 v13, p11

    .line 24
    .line 25
    move-object/from16 v14, p12

    .line 26
    .line 27
    move-object/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v16, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v16}, Lcom/margelo/nitro/matiksnetworking/NetworkEvent$Companion;->a(Lcom/margelo/nitro/matiksnetworking/NetworkEvent$Companion;Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->kind:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/margelo/nitro/matiksnetworking/SocketState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketState:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->closeReason:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->attempt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->online:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/margelo/nitro/matiksnetworking/NetworkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->networkType:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->timestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Lcom/margelo/nitro/matiksnetworking/HttpEngineName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->http3:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/margelo/nitro/matiksnetworking/RequestPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->queueDepth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->rejectReason:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)Lcom/margelo/nitro/matiksnetworking/NetworkEvent;
    .locals 17
    .param p1    # Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/margelo/nitro/matiksnetworking/HttpEngineName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/margelo/nitro/matiksnetworking/RequestPriority;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/margelo/nitro/matiksnetworking/SocketState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/margelo/nitro/matiksnetworking/NetworkType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 9
    .line 10
    move-wide/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    move-object/from16 v15, p14

    .line 33
    .line 34
    move-object/from16 v16, p15

    .line 35
    .line 36
    invoke-direct/range {v1 .. v16}, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;-><init>(Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;DLcom/margelo/nitro/matiksnetworking/HttpEngineName;Ljava/lang/Boolean;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/NetworkType;)V

    .line 37
    .line 38
    .line 39
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
    instance-of v1, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->kind:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->kind:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

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
    iget-wide v3, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->timestamp:D

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->timestamp:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->http3:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->http3:Ljava/lang/Boolean;

    .line 54
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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->requestId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->requestId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->queueDepth:Ljava/lang/Double;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->queueDepth:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->rejectReason:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->rejectReason:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 94
    .line 95
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketState:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketState:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->closeReason:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->closeReason:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 124
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
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->attempt:Ljava/lang/Double;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->attempt:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->online:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->online:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->networkType:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->networkType:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 154
    .line 155
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    return v0

    .line 162
    :cond_2
    return v2
.end method

.method public final getAttempt()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->attempt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseReason()Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->closeReason:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEngine()Lcom/margelo/nitro/matiksnetworking/HttpEngineName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttp3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->http3:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->kind:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkType()Lcom/margelo/nitro/matiksnetworking/NetworkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->networkType:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnline()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->online:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Lcom/margelo/nitro/matiksnetworking/RequestPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueueDepth()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->queueDepth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectReason()Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->rejectReason:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocketId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocketState()Lcom/margelo/nitro/matiksnetworking/SocketState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketState:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->timestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->kind:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->timestamp:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->http3:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->requestId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->queueDepth:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->rejectReason:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketState:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->closeReason:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 26
    .line 27
    iget-object v11, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->attempt:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v12, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->online:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v13, p0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->networkType:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/n;->b([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->kind:Lcom/margelo/nitro/matiksnetworking/NetworkEventKind;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->timestamp:D

    .line 6
    .line 7
    iget-object v4, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->engine:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->http3:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->requestId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->queueDepth:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->rejectReason:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->socketState:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->closeReason:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->attempt:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->online:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/margelo/nitro/matiksnetworking/NetworkEvent;->networkType:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v16, v15

    .line 37
    .line 38
    const-string v15, "NetworkEvent(kind="

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", timestamp="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", engine="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", http3="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", requestId="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", priority="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", queueDepth="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", rejectReason="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", socketId="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", socketState="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", closeReason="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", attempt="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", online="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", networkType="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ")"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
