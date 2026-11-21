.class public final Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;",
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
        "(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch$Companion;->fromCpp(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(Ljava/lang/Double;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/SocketConfigPatch;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
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
