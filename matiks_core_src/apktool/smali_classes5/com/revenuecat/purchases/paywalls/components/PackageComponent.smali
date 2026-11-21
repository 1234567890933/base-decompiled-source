.class public final Lcom/revenuecat/purchases/paywalls/components/PackageComponent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 42\u00020\u0001:\u000254BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bg\u0008\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J(\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u00c1\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u0012\u0004\u0008&\u0010#\u001a\u0004\u0008\u0005\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u0012\u0004\u0008-\u0010#\u001a\u0004\u0008+\u0010,R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u0008/\u00100R#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/PackageComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "",
        "packageId",
        "",
        "isSelectedByDefault",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "stack",
        "Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;",
        "playStoreOffer",
        "visible",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;",
        "overrides",
        "<init>",
        "(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;Ljava/lang/Boolean;Ljava/util/List;)V",
        "",
        "seen1",
        "Lbo/t0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;Ljava/lang/Boolean;Ljava/util/List;Lbo/t0;)V",
        "self",
        "Lao/d;",
        "output",
        "LZn/e;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/PackageComponent;Lao/d;LZn/e;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPackageId",
        "()Ljava/lang/String;",
        "getPackageId$annotations",
        "()V",
        "Z",
        "()Z",
        "isSelectedByDefault$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "getStack",
        "()Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;",
        "getPlayStoreOffer",
        "()Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;",
        "getPlayStoreOffer$annotations",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "getOverrides",
        "()Ljava/util/List;",
        "Companion",
        "$serializer",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[LXn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LXn/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isSelectedByDefault:Z

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    .line 8
    .line 9
    new-instance v0, Lbo/e;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    .line 12
    .line 13
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent$$serializer;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(LXn/b;)LXn/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lbo/e;-><init>(LXn/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    new-array v2, v2, [LXn/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->$childSerializers:[LXn/b;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;Ljava/lang/Boolean;Ljava/util/List;Lbo/t0;)V
    .locals 1
    .annotation runtime LUl/e;
    .end annotation

    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;->getDescriptor()LZn/e;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lbo/f0;->a(IILZn/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->visible:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->visible:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->overrides:Ljava/util/List;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/paywalls/components/StackComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
            "Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->visible:Ljava/lang/Boolean;

    .line 10
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p6

    :cond_2
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;-><init>(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LXn/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->$childSerializers:[LXn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getPackageId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayStoreOffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isSelectedByDefault$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PackageComponent;Lao/d;LZn/e;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->$childSerializers:[LXn/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lao/d;->p(LZn/e;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lao/d;->k(LZn/e;IZ)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lao/d;->n(LZn/e;ILXn/k;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-interface {p1, p2, v1}, Lao/d;->h(LZn/e;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    .line 38
    .line 39
    invoke-interface {p1, p2, v1, v2, v3}, Lao/d;->l(LZn/e;ILXn/k;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x4

    .line 43
    invoke-interface {p1, p2, v1}, Lao/d;->h(LZn/e;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->visible:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object v2, Lbo/h;->a:Lbo/h;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->visible:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v2, v3}, Lao/d;->l(LZn/e;ILXn/k;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x5

    .line 62
    invoke-interface {p1, p2, v1}, Lao/d;->h(LZn/e;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->overrides:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :goto_2
    aget-object v0, v0, v1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->overrides:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, p2, v1, v0, p0}, Lao/d;->n(LZn/e;ILXn/k;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->visible:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->visible:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->overrides:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->overrides:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPlayStoreOffer()Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->visible:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->overrides:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final synthetic isSelectedByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PackageComponent(packageId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isSelectedByDefault="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", stack="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", playStoreOffer="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", visible="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->visible:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", overrides="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->overrides:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
