.class public final Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008b\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/matiksnetworking/RequestMetrics;",
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
        "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;",
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
    invoke-direct {p0}, Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p23}, Lcom/margelo/nitro/matiksnetworking/RequestMetrics$Companion;->fromCpp(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
    .locals 24
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v9, p9

    .line 18
    .line 19
    move-wide/from16 v11, p11

    .line 20
    .line 21
    move-wide/from16 v13, p13

    .line 22
    .line 23
    move-wide/from16 v15, p15

    .line 24
    .line 25
    move-wide/from16 v17, p17

    .line 26
    .line 27
    move-wide/from16 v19, p19

    .line 28
    .line 29
    move-wide/from16 v21, p21

    .line 30
    .line 31
    move/from16 v23, p23

    .line 32
    .line 33
    invoke-direct/range {v0 .. v23}, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;-><init>(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
