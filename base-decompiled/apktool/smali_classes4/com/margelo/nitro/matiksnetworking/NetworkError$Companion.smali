.class public final Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/matiksnetworking/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/matiksnetworking/NetworkError;",
        "code",
        "Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;",
        "message",
        "",
        "status",
        "",
        "metrics",
        "Lcom/margelo/nitro/matiksnetworking/RequestMetrics;",
        "(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/NetworkError;",
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
    invoke-direct {p0}, Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/NetworkError;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/margelo/nitro/matiksnetworking/NetworkError$Companion;->fromCpp(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/NetworkError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)Lcom/margelo/nitro/matiksnetworking/NetworkError;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/NetworkError;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/margelo/nitro/matiksnetworking/NetworkError;-><init>(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
