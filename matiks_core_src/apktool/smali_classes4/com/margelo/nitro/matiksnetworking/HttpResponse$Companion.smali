.class public final Lcom/margelo/nitro/matiksnetworking/HttpResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/matiksnetworking/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/HttpResponse$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/matiksnetworking/HttpResponse;",
        "status",
        "",
        "headers",
        "",
        "",
        "text",
        "json",
        "Lcom/margelo/nitro/core/AnyMap;",
        "data",
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "metrics",
        "Lcom/margelo/nitro/matiksnetworking/RequestMetrics;",
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
    invoke-direct {p0}, Lcom/margelo/nitro/matiksnetworking/HttpResponse$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/matiksnetworking/HttpResponse$Companion;DLjava/util/Map;Ljava/lang/String;Lcom/margelo/nitro/core/AnyMap;Lcom/margelo/nitro/core/ArrayBuffer;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/HttpResponse;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/margelo/nitro/matiksnetworking/HttpResponse$Companion;->fromCpp(DLjava/util/Map;Ljava/lang/String;Lcom/margelo/nitro/core/AnyMap;Lcom/margelo/nitro/core/ArrayBuffer;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(DLjava/util/Map;Ljava/lang/String;Lcom/margelo/nitro/core/AnyMap;Lcom/margelo/nitro/core/ArrayBuffer;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/HttpResponse;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/core/AnyMap;",
            "Lcom/margelo/nitro/core/ArrayBuffer;",
            "Lcom/margelo/nitro/matiksnetworking/RequestMetrics;",
            ")",
            "Lcom/margelo/nitro/matiksnetworking/HttpResponse;"
        }
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/HttpResponse;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/margelo/nitro/matiksnetworking/HttpResponse;-><init>(DLjava/util/Map;Ljava/lang/String;Lcom/margelo/nitro/core/AnyMap;Lcom/margelo/nitro/core/ArrayBuffer;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
