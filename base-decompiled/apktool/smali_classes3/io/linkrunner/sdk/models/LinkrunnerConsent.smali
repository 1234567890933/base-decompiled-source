.class public final Lio/linkrunner/sdk/models/LinkrunnerConsent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\r\u0010\u0013\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0014J\u0019\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016H\u0000\u00a2\u0006\u0002\u0008\u0018J\t\u0010\u0019\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/linkrunner/sdk/models/LinkrunnerConsent;",
        "",
        "isEEA",
        "Lio/linkrunner/sdk/models/ConsentStatus;",
        "hasConsentForDataUsage",
        "hasConsentForAdsPersonalization",
        "(Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;)V",
        "getHasConsentForAdsPersonalization",
        "()Lio/linkrunner/sdk/models/ConsentStatus;",
        "getHasConsentForDataUsage",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isEmpty",
        "isEmpty$linkrunner_release",
        "toMap",
        "",
        "",
        "toMap$linkrunner_release",
        "toString",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkrunnerConsent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkrunnerConsent.kt\nio/linkrunner/sdk/models/LinkrunnerConsent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field private final hasConsentForAdsPersonalization:Lio/linkrunner/sdk/models/ConsentStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasConsentForDataUsage:Lio/linkrunner/sdk/models/ConsentStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEEA:Lio/linkrunner/sdk/models/ConsentStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v0 .. v5}, Lio/linkrunner/sdk/models/LinkrunnerConsent;-><init>(Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;)V
    .locals 1
    .param p1    # Lio/linkrunner/sdk/models/ConsentStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/linkrunner/sdk/models/ConsentStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/linkrunner/sdk/models/ConsentStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isEEA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasConsentForDataUsage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasConsentForAdsPersonalization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->isEEA:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 4
    iput-object p2, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForDataUsage:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 5
    iput-object p3, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForAdsPersonalization:Lio/linkrunner/sdk/models/ConsentStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lio/linkrunner/sdk/models/ConsentStatus;->UNKNOWN:Lio/linkrunner/sdk/models/ConsentStatus;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lio/linkrunner/sdk/models/ConsentStatus;->UNKNOWN:Lio/linkrunner/sdk/models/ConsentStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Lio/linkrunner/sdk/models/ConsentStatus;->UNKNOWN:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/linkrunner/sdk/models/LinkrunnerConsent;-><init>(Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/linkrunner/sdk/models/LinkrunnerConsent;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;ILjava/lang/Object;)Lio/linkrunner/sdk/models/LinkrunnerConsent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->isEEA:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForDataUsage:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForAdsPersonalization:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/linkrunner/sdk/models/LinkrunnerConsent;->copy(Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;)Lio/linkrunner/sdk/models/LinkrunnerConsent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/linkrunner/sdk/models/ConsentStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->isEEA:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/linkrunner/sdk/models/ConsentStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForDataUsage:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/linkrunner/sdk/models/ConsentStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForAdsPersonalization:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;)Lio/linkrunner/sdk/models/LinkrunnerConsent;
    .locals 1
    .param p1    # Lio/linkrunner/sdk/models/ConsentStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/linkrunner/sdk/models/ConsentStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/linkrunner/sdk/models/ConsentStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "isEEA"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hasConsentForDataUsage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hasConsentForAdsPersonalization"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/linkrunner/sdk/models/LinkrunnerConsent;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lio/linkrunner/sdk/models/LinkrunnerConsent;-><init>(Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

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
    instance-of v1, p1, Lio/linkrunner/sdk/models/LinkrunnerConsent;

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
    check-cast p1, Lio/linkrunner/sdk/models/LinkrunnerConsent;

    .line 12
    .line 13
    iget-object v1, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->isEEA:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lio/linkrunner/sdk/models/LinkrunnerConsent;->isEEA:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForDataUsage:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 21
    .line 22
    iget-object v3, p1, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForDataUsage:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForAdsPersonalization:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 28
    .line 29
    iget-object p1, p1, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForAdsPersonalization:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getHasConsentForAdsPersonalization()Lio/linkrunner/sdk/models/ConsentStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForAdsPersonalization:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasConsentForDataUsage()Lio/linkrunner/sdk/models/ConsentStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForDataUsage:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->isEEA:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForDataUsage:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForAdsPersonalization:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isEEA()Lio/linkrunner/sdk/models/ConsentStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->isEEA:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty$linkrunner_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->isEEA:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    sget-object v1, Lio/linkrunner/sdk/models/ConsentStatus;->UNKNOWN:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForDataUsage:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForAdsPersonalization:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final toMap$linkrunner_release()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->isEEA:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/linkrunner/sdk/models/ConsentStatus;->wireValue$linkrunner_release()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "is_eea"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForDataUsage:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/linkrunner/sdk/models/ConsentStatus;->wireValue$linkrunner_release()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "ad_user_data"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForAdsPersonalization:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/linkrunner/sdk/models/ConsentStatus;->wireValue$linkrunner_release()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "ad_personalization"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->isEEA:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForDataUsage:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lio/linkrunner/sdk/models/LinkrunnerConsent;->hasConsentForAdsPersonalization:Lio/linkrunner/sdk/models/ConsentStatus;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "LinkrunnerConsent(isEEA="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", hasConsentForDataUsage="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hasConsentForAdsPersonalization="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
