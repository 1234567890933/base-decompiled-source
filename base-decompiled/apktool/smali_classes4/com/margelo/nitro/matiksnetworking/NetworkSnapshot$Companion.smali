.class public final Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;",
        "queueDepth",
        "",
        "inFlight",
        "decoding",
        "pendingDecodes",
        "sockets",
        "",
        "Lcom/margelo/nitro/matiksnetworking/SocketSummary;",
        "(DDDD[Lcom/margelo/nitro/matiksnetworking/SocketSummary;)Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;",
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
    invoke-direct {p0}, Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot$Companion;DDDD[Lcom/margelo/nitro/matiksnetworking/SocketSummary;)Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot$Companion;->fromCpp(DDDD[Lcom/margelo/nitro/matiksnetworking/SocketSummary;)Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(DDDD[Lcom/margelo/nitro/matiksnetworking/SocketSummary;)Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;-><init>(DDDD[Lcom/margelo/nitro/matiksnetworking/SocketSummary;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
