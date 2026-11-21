.class public Lio/linkrunner/sdk/models/response/GeneralResponse;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/linkrunner/sdk/models/response/GeneralResponse;",
        "",
        "ipLocationData",
        "Lio/linkrunner/sdk/models/response/IPLocationData;",
        "deeplink",
        "",
        "rootDomain",
        "",
        "(Lio/linkrunner/sdk/models/response/IPLocationData;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getDeeplink",
        "()Ljava/lang/String;",
        "getIpLocationData",
        "()Lio/linkrunner/sdk/models/response/IPLocationData;",
        "getRootDomain",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "linkrunner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deeplink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lyi/c;
        value = "deeplink"
    .end annotation
.end field

.field private final ipLocationData:Lio/linkrunner/sdk/models/response/IPLocationData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lyi/c;
        value = "ip_location_data"
    .end annotation
.end field

.field private final rootDomain:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lyi/c;
        value = "root_domain"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/linkrunner/sdk/models/response/GeneralResponse;-><init>(Lio/linkrunner/sdk/models/response/IPLocationData;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/linkrunner/sdk/models/response/IPLocationData;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lio/linkrunner/sdk/models/response/IPLocationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/linkrunner/sdk/models/response/GeneralResponse;->ipLocationData:Lio/linkrunner/sdk/models/response/IPLocationData;

    .line 4
    iput-object p2, p0, Lio/linkrunner/sdk/models/response/GeneralResponse;->deeplink:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/linkrunner/sdk/models/response/GeneralResponse;->rootDomain:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/linkrunner/sdk/models/response/IPLocationData;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/linkrunner/sdk/models/response/GeneralResponse;-><init>(Lio/linkrunner/sdk/models/response/IPLocationData;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getDeeplink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/response/GeneralResponse;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpLocationData()Lio/linkrunner/sdk/models/response/IPLocationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/response/GeneralResponse;->ipLocationData:Lio/linkrunner/sdk/models/response/IPLocationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootDomain()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/response/GeneralResponse;->rootDomain:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
