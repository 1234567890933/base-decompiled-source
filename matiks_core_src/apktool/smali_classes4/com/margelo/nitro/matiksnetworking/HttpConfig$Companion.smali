.class public final Lcom/margelo/nitro/matiksnetworking/HttpConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/matiksnetworking/HttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0087\u0001\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0003\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/HttpConfig$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/matiksnetworking/HttpConfig;",
        "baseHeaders",
        "",
        "",
        "maxConcurrentRequests",
        "",
        "maxConcurrentPerHost",
        "maxConcurrentDecodes",
        "maxPendingDecodes",
        "maxQueuedRequests",
        "maxResponseBytes",
        "connectTimeoutMs",
        "readTimeoutMs",
        "enableHttp3",
        "",
        "http3Hosts",
        "",
        "userAgent",
        "retryBackoff",
        "Lcom/margelo/nitro/matiksnetworking/BackoffConfig;",
        "(Ljava/util/Map;DDDDDDDDZ[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Lcom/margelo/nitro/matiksnetworking/HttpConfig;",
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
    invoke-direct {p0}, Lcom/margelo/nitro/matiksnetworking/HttpConfig$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/matiksnetworking/HttpConfig$Companion;Ljava/util/Map;DDDDDDDDZ[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Lcom/margelo/nitro/matiksnetworking/HttpConfig;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p21}, Lcom/margelo/nitro/matiksnetworking/HttpConfig$Companion;->fromCpp(Ljava/util/Map;DDDDDDDDZ[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Lcom/margelo/nitro/matiksnetworking/HttpConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(Ljava/util/Map;DDDDDDDDZ[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)Lcom/margelo/nitro/matiksnetworking/HttpConfig;
    .locals 22
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;DDDDDDDDZ[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/matiksnetworking/BackoffConfig;",
            ")",
            "Lcom/margelo/nitro/matiksnetworking/HttpConfig;"
        }
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/HttpConfig;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    move-wide/from16 v14, p14

    .line 18
    .line 19
    move-wide/from16 v16, p16

    .line 20
    .line 21
    move/from16 v18, p18

    .line 22
    .line 23
    move-object/from16 v19, p19

    .line 24
    .line 25
    move-object/from16 v20, p20

    .line 26
    .line 27
    move-object/from16 v21, p21

    .line 28
    .line 29
    invoke-direct/range {v0 .. v21}, Lcom/margelo/nitro/matiksnetworking/HttpConfig;-><init>(Ljava/util/Map;DDDDDDDDZ[Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/BackoffConfig;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
