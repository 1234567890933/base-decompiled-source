.class public final Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u0012H\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;",
        "",
        "shouldPredownloadImages",
        "",
        "coilImageDownloader",
        "Lcom/revenuecat/purchases/utils/CoilImageDownloader;",
        "(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;)V",
        "downloadV1Images",
        "",
        "offering",
        "Lcom/revenuecat/purchases/Offering;",
        "downloadV2Images",
        "findImageUrisToDownload",
        "",
        "Landroid/net/Uri;",
        "paywallComponents",
        "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
        "preDownloadOfferingImages",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfferingImagePreDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingImagePreDownloader.kt\ncom/revenuecat/purchases/utils/OfferingImagePreDownloader\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n23#2:142\n48#2,4:143\n24#2:147\n27#2:148\n48#2,4:149\n28#2:153\n27#2:159\n48#2,4:160\n28#2:164\n27#2:167\n48#2,4:168\n28#2:172\n1557#3:154\n1628#3,3:155\n1863#3:158\n1864#3:165\n1863#3:166\n1864#3:173\n1454#3,2:174\n1454#3,5:176\n1454#3,5:181\n1454#3,5:186\n1454#3,5:191\n1456#3,3:196\n1#4:199\n*S KotlinDebug\n*F\n+ 1 OfferingImagePreDownloader.kt\ncom/revenuecat/purchases/utils/OfferingImagePreDownloader\n*L\n31#1:142\n31#1:143,4\n31#1:147\n35#1:148\n35#1:149,4\n35#1:153\n47#1:159\n47#1:160,4\n47#1:164\n57#1:167\n57#1:168,4\n57#1:172\n43#1:154\n43#1:155,3\n46#1:158\n46#1:165\n56#1:166\n56#1:173\n79#1:174,2\n82#1:176,5\n90#1:181,5\n95#1:186,5\n100#1:191,5\n79#1:196,3\n*E\n"
    }
.end annotation


# instance fields
.field private final coilImageDownloader:Lcom/revenuecat/purchases/utils/CoilImageDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldPredownloadImages:Z


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;)V
    .locals 1
    .param p2    # Lcom/revenuecat/purchases/utils/CoilImageDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coilImageDownloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->shouldPredownloadImages:Z

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->coilImageDownloader:Lcom/revenuecat/purchases/utils/CoilImageDownloader;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/revenuecat/purchases/common/UtilsKt;->getCanUsePaywallUI()Z

    move-result p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;-><init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;)V

    return-void
.end method

.method private final downloadV1Images(Lcom/revenuecat/purchases/Offering;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getAll$purchases_defaultsBc8Release()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getAssetBaseURL()Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/net/Uri;

    .line 91
    .line 92
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 93
    .line 94
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-gtz v3, :cond_1

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "[Purchases] - "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "Pre-downloading Paywall V1 image: "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->coilImageDownloader:Lcom/revenuecat/purchases/utils/CoilImageDownloader;

    .line 152
    .line 153
    const-string v2, "it"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->downloadImage(Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    return-void
.end method

.method private final downloadV2Images(Lcom/revenuecat/purchases/Offering;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/Offering$PaywallComponents;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/net/Uri;

    .line 28
    .line 29
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 30
    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gtz v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "[Purchases] - "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Pre-downloading Paywall V2 image: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->coilImageDownloader:Lcom/revenuecat/purchases/utils/CoilImageDownloader;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->downloadImage(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/Offering$PaywallComponents;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->getBase()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStickyFooter()Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-static {v0, p1}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader$findImageUrisToDownload$1;->INSTANCE:Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader$findImageUrisToDownload$1;

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt;->filter(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 11
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getOverrides()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    .line 15
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->getProperties()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    invoke-static {v3, v4}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v2, v3}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_8

    .line 19
    :cond_1
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    if-eqz v2, :cond_2

    .line 20
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->getFormats()Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;->getWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_8

    .line 21
    :cond_2
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    if-eqz v2, :cond_4

    .line 22
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getOverrides()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    .line 25
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->getProperties()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    invoke-static {v3, v4}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {v2, v3}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_8

    .line 29
    :cond_4
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    if-eqz v2, :cond_6

    .line 30
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getOverrides()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    .line 33
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->getProperties()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    invoke-static {v3, v4}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {v2, v3}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_8

    .line 37
    :cond_6
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 38
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->getOverrides()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    .line 41
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->getProperties()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v5}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    move-result-object v5

    .line 42
    :cond_8
    check-cast v5, Ljava/lang/Iterable;

    .line 43
    invoke-static {v4, v5}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 44
    :cond_9
    invoke-static {v2, v4}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_8

    .line 45
    :cond_a
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    if-eqz v2, :cond_c

    .line 46
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->getFallbackSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    move-result-object v1

    goto :goto_8

    .line 47
    :cond_c
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    if-eqz v2, :cond_11

    .line 48
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getCountdownStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;

    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getEndStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v3

    :goto_7
    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    invoke-static {v2, v4}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getFallback()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;

    move-result-object v3

    :cond_f
    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    invoke-static {v2, v3}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_8

    .line 53
    :cond_11
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    move-result-object v1

    .line 54
    :cond_12
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    invoke-static {v0, v1}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_13
    return-object v0
.end method

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 56
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;->getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;->getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    filled-new-array {v0, v1}, [Landroid/net/Uri;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/collections/c0;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;

    if-eqz v0, :cond_3

    .line 61
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->getFallbackImage()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->getFallbackImage()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    filled-new-array {v0, v1}, [Landroid/net/Uri;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/c0;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 64
    :cond_3
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 66
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1
.end method

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {v0, p1}, [Landroid/net/Uri;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/collections/c0;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final preDownloadOfferingImages(Lcom/revenuecat/purchases/Offering;)V
    .locals 4
    .param p1    # Lcom/revenuecat/purchases/Offering;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "offering"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->shouldPredownloadImages:Z

    .line 7
    .line 8
    const-string v1, "[Purchases] - "

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 13
    .line 14
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "OfferingImagePreDownloader won\'t pre-download images"

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 56
    .line 57
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-gtz v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "OfferingImagePreDownloader: starting image download"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->downloadV1Images(Lcom/revenuecat/purchases/Offering;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->downloadV2Images(Lcom/revenuecat/purchases/Offering;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
