.class public final Lio/linkrunner/sdk/utils/DeviceInfoProvider;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/linkrunner/sdk/utils/DeviceInfoProvider$AdvertisingIdResult;,
        Lio/linkrunner/sdk/utils/DeviceInfoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 @2\u00020\u0001:\u0002A@B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ&\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\"\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0082@\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u001d\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0010J#\u0010&\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0014J\u000f\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010,\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u001e\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a\u0018\u00010-H\u0082@\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u000f\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u0010(J\u000f\u00100\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u0010(J\u000f\u00101\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00081\u0010(J\u000f\u00102\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00082\u0010(J\u0011\u00103\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u00083\u0010(J\u001c\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0087@\u00a2\u0006\u0004\u00084\u0010\u000eJ\u001b\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0004\u00085\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B"
    }
    d2 = {
        "Lio/linkrunner/sdk/utils/DeviceInfoProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "disableAaid",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "Lio/linkrunner/sdk/models/LinkrunnerConsent;",
        "readConsent",
        "()Lio/linkrunner/sdk/models/LinkrunnerConsent;",
        "",
        "",
        "getInstallReferrerData",
        "(LZl/c;)Ljava/lang/Object;",
        "getCachedInstallReferrerData",
        "()Ljava/util/Map;",
        "data",
        "",
        "cacheInstallReferrerData",
        "(Ljava/util/Map;)V",
        "Lcom/android/installreferrer/api/ReferrerDetails;",
        "referrerInfo",
        "extractReferrerData",
        "(Lcom/android/installreferrer/api/ReferrerDetails;)Ljava/util/Map;",
        "getInstallReferrerInfo",
        "",
        "attempt",
        "LUl/t;",
        "tryGetInstallReferrer-gIAlu-s",
        "(ILZl/c;)Ljava/lang/Object;",
        "tryGetInstallReferrer",
        "",
        "exception",
        "storeInstallReferrerException",
        "(Ljava/lang/Throwable;)V",
        "getMetaInstallReferrerData",
        "getCachedMetaReferrerData",
        "cacheMetaReferrerData",
        "getApplicationName",
        "()Ljava/lang/String;",
        "getDeviceId",
        "getNetworkType",
        "Lio/linkrunner/sdk/utils/DeviceInfoProvider$AdvertisingIdResult;",
        "getAdvertisingId",
        "Lkotlin/Pair;",
        "getAppSetIdInfo",
        "getDisplayInfo",
        "getDeviceType",
        "getUserAgent",
        "getCarrierName",
        "getIpAddress",
        "getDeviceInfo",
        "getInstallReferrerErrorInfo",
        "Landroid/content/Context;",
        "Z",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "Ljava/lang/String;",
        "Lio/linkrunner/sdk/utils/PreferenceManager;",
        "preferenceManager",
        "Lio/linkrunner/sdk/utils/PreferenceManager;",
        "Companion",
        "AdvertisingIdResult",
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


# static fields
.field private static final APP_SET_ID_TIMEOUT_SECONDS:J = 0x2L

.field private static final CACHE_VALIDITY_HOURS:I = 0x18

.field public static final Companion:Lio/linkrunner/sdk/utils/DeviceInfoProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTALL_REFERRER_CACHE_KEY:Ljava/lang/String; = "cached_install_referrer_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTALL_REFERRER_CACHE_TIMESTAMP:Ljava/lang/String; = "cached_install_referrer_timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CONSENT_AD_PERSONALIZATION:Ljava/lang/String; = "linkrunner_consent_ad_personalization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CONSENT_AD_USER_DATA:Ljava/lang/String; = "linkrunner_consent_ad_user_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CONSENT_IS_EEA:Ljava/lang/String; = "linkrunner_consent_is_eea"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final META_REFERRER_CACHE_KEY:Ljava/lang/String; = "cached_meta_referrer_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final META_REFERRER_CACHE_TIMESTAMP:Ljava/lang/String; = "cached_meta_referrer_timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceInfoProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disableAaid:Z

.field private final packageManager:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->Companion:Lio/linkrunner/sdk/utils/DeviceInfoProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->disableAaid:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "getPackageManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->packageManager:Landroid/content/pm/PackageManager;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getPackageName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->packageName:Ljava/lang/String;

    .line 6
    new-instance p2, Lio/linkrunner/sdk/utils/PreferenceManager;

    invoke-direct {p2, p1}, Lio/linkrunner/sdk/utils/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$getAdvertisingId(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getAdvertisingId(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppSetIdInfo(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getAppSetIdInfo(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApplicationName(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getApplicationName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCarrierName(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getCarrierName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceId(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDisableAaid$p(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->disableAaid:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInstallReferrerData(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getInstallReferrerData(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInstallReferrerInfo(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getInstallReferrerInfo(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIpAddress(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getIpAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMetaInstallReferrerData(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getMetaInstallReferrerData(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNetworkType(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getNetworkType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPackageManager$p(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPackageName$p(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserAgent(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getUserAgent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readConsent(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Lio/linkrunner/sdk/models/LinkrunnerConsent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->readConsent()Lio/linkrunner/sdk/models/LinkrunnerConsent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$storeInstallReferrerException(Lio/linkrunner/sdk/utils/DeviceInfoProvider;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->storeInstallReferrerException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$tryGetInstallReferrer-gIAlu-s(Lio/linkrunner/sdk/utils/DeviceInfoProvider;ILZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->tryGetInstallReferrer-gIAlu-s(ILZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cacheInstallReferrerData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DeviceInfoProvider"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 13
    .line 14
    const-string v2, "cached_install_referrer_data"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lio/linkrunner/sdk/utils/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 23
    .line 24
    const-string v1, "cached_install_referrer_timestamp"

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v1, v2}, Lio/linkrunner/sdk/utils/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Cached install referrer data successfully"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Failed to cache install referrer data: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final cacheMetaReferrerData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DeviceInfoProvider"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 13
    .line 14
    const-string v2, "cached_meta_referrer_data"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lio/linkrunner/sdk/utils/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 23
    .line 24
    const-string v1, "cached_meta_referrer_timestamp"

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v1, v2}, Lio/linkrunner/sdk/utils/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Cached Meta referrer data successfully"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Failed to cache Meta referrer data: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final extractReferrerData(Lcom/android/installreferrer/api/ReferrerDetails;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/installreferrer/api/ReferrerDetails;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    const-string v3, "install_ref"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v3, v2

    .line 38
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "install_ref_url"

    .line 42
    .line 43
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "install_ref_hashCode"

    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v1

    .line 67
    :goto_1
    const-string v1, "install_ref_install_version"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "install_ref_installBeginTimestampSeconds"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "install_ref_referrerClickTimestampSeconds"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "installBeginTimestampServerSeconds"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "referrerClickTimestampServerSeconds"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "install_ref_googlePlayInstantParam"

    .line 133
    .line 134
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method private final getAdvertisingId(LZl/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lio/linkrunner/sdk/utils/DeviceInfoProvider$AdvertisingIdResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getAdvertisingId$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getAdvertisingId$2;-><init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final getAppSetIdInfo(LZl/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getAppSetIdInfo$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getAppSetIdInfo$2;-><init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final getApplicationName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplicationInfo(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->packageManager:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method private final getCachedInstallReferrerData()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cached_install_referrer_timestamp"

    .line 2
    .line 3
    const-string v1, "cached_install_referrer_data"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v3, v1, v2, v4, v2}, Lio/linkrunner/sdk/utils/PreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v5, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 14
    .line 15
    invoke-static {v5, v0, v2, v4, v2}, Lio/linkrunner/sdk/utils/PreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-wide v7, v5

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_3

    .line 40
    .line 41
    cmp-long v4, v7, v5

    .line 42
    .line 43
    if-lez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v7

    .line 50
    const v6, 0x36ee80

    .line 51
    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    div-long/2addr v4, v6

    .line 55
    const-wide/16 v6, 0x18

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    if-gez v4, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/google/gson/e;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    return-object v2

    .line 80
    :cond_2
    iget-object v3, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lio/linkrunner/sdk/utils/PreferenceManager;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lio/linkrunner/sdk/utils/PreferenceManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v2

    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Failed to read cached install referrer data: "

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "DeviceInfoProvider"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method private final getCachedMetaReferrerData()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cached_meta_referrer_timestamp"

    .line 2
    .line 3
    const-string v1, "cached_meta_referrer_data"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v3, v1, v2, v4, v2}, Lio/linkrunner/sdk/utils/PreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v5, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 14
    .line 15
    invoke-static {v5, v0, v2, v4, v2}, Lio/linkrunner/sdk/utils/PreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-wide v7, v5

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_3

    .line 40
    .line 41
    cmp-long v4, v7, v5

    .line 42
    .line 43
    if-lez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v7

    .line 50
    const v6, 0x36ee80

    .line 51
    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    div-long/2addr v4, v6

    .line 55
    const-wide/16 v6, 0x18

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    if-gez v4, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/google/gson/e;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    return-object v2

    .line 80
    :cond_2
    iget-object v3, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lio/linkrunner/sdk/utils/PreferenceManager;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lio/linkrunner/sdk/utils/PreferenceManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v2

    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Failed to read cached Meta referrer data: "

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "DeviceInfoProvider"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method private final getCarrierName()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "phone"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :catch_0
    return-object v0
.end method

.method private final getDeviceId()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "toString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private final getDeviceType()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 21
    .line 22
    div-float/2addr v2, v0

    .line 23
    mul-float/2addr v1, v1

    .line 24
    mul-float/2addr v2, v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    float-to-double v0, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 32
    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Tablet"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "Phone"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    const-string v0, "Unknown"

    .line 44
    .line 45
    return-object v0
.end method

.method private final getDisplayInfo()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " ("

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " dpi)"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    const-string v0, ""

    .line 69
    .line 70
    return-object v0
.end method

.method private final getInstallReferrerData(LZl/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;-><init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;->label:I

    .line 32
    .line 33
    const-string v3, "install_referrer_error"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "DeviceInfoProvider"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-direct {p0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getCachedInstallReferrerData()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v0, "Using cached install referrer data"

    .line 79
    .line 80
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v0

    .line 90
    move-object v0, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v2, "No cached install referrer data, attempting fresh fetch"

    .line 93
    .line 94
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerData$1;->label:I

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getInstallReferrerInfo(LZl/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v1, p1

    .line 111
    move-object p1, v0

    .line 112
    move-object v0, p0

    .line 113
    :goto_1
    :try_start_2
    check-cast p1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->extractReferrerData(Lcom/android/installreferrer/api/ReferrerDetails;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->cacheInstallReferrerData(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "Successfully fetched and cached fresh install referrer data"

    .line 128
    .line 129
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    invoke-virtual {v0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getInstallReferrerErrorInfo()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p1, "Including install referrer error info in device data"

    .line 143
    .line 144
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v1

    .line 152
    :goto_2
    invoke-direct {v0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->storeInstallReferrerException(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getInstallReferrerErrorInfo()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    return-object v1
.end method

.method private final getInstallReferrerInfo(LZl/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lcom/android/installreferrer/api/ReferrerDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;-><init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final getIpAddress()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "wifi"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "android.net.wifi.WifiManager"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getConnectionInfo"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "android.net.wifi.WifiInfo"

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getIpAddress"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 64
    .line 65
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    const-string v3, "%d.%d.%d.%d"

    .line 68
    .line 69
    and-int/lit16 v4, v1, 0xff

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    shr-int/lit8 v5, v1, 0x8

    .line 76
    .line 77
    and-int/lit16 v5, v5, 0xff

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    shr-int/lit8 v6, v1, 0x10

    .line 84
    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    shr-int/lit8 v1, v1, 0x18

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v4, v5, v6, v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "format(...)"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/net/NetworkInterface;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/net/InetAddress;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    :cond_3
    return-object v0
.end method

.method private final getMetaInstallReferrerData(LZl/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;-><init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "DeviceInfoProvider"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-direct {p0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getCachedMetaReferrerData()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v0, "Using cached Meta install referrer data"

    .line 77
    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v1, p1

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v2, "No cached Meta install referrer data, attempting fresh fetch"

    .line 90
    .line 91
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;

    .line 95
    .line 96
    iget-object v5, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v2, v5}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getMetaInstallReferrerData$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;->getMetaInstallReferrerData(LZl/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v1, p1

    .line 115
    move-object p1, v0

    .line 116
    move-object v0, p0

    .line 117
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->cacheMetaReferrerData(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "Successfully fetched and cached Meta install referrer data"

    .line 132
    .line 133
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object v1

    .line 137
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Error retrieving Meta install referrer data: "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    const-string p1, "Unknown error"

    .line 168
    .line 169
    :cond_6
    const-string v0, "meta_referrer_error"

    .line 170
    .line 171
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method private final getNetworkType()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Unknown"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "Not Connected"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v0, "Wi-Fi"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-string v0, "Mobile Network"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v0, "Ethernet"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    :cond_4
    return-object v0
.end method

.method private final getUserAgent()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Mozilla/5.0 (Linux; Android "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " Build/"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private final readConsent()Lio/linkrunner/sdk/models/LinkrunnerConsent;
    .locals 8

    .line 1
    new-instance v0, Lio/linkrunner/sdk/models/LinkrunnerConsent;

    .line 2
    .line 3
    sget-object v1, Lio/linkrunner/sdk/models/ConsentStatus;->Companion:Lio/linkrunner/sdk/models/ConsentStatus$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 6
    .line 7
    const-string v3, "linkrunner_consent_is_eea"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-static {v2, v3, v4, v5, v4}, Lio/linkrunner/sdk/utils/PreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lio/linkrunner/sdk/models/ConsentStatus$Companion;->fromStorage$linkrunner_release(Ljava/lang/String;)Lio/linkrunner/sdk/models/ConsentStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 20
    .line 21
    const-string v6, "linkrunner_consent_ad_user_data"

    .line 22
    .line 23
    invoke-static {v3, v6, v4, v5, v4}, Lio/linkrunner/sdk/utils/PreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lio/linkrunner/sdk/models/ConsentStatus$Companion;->fromStorage$linkrunner_release(Ljava/lang/String;)Lio/linkrunner/sdk/models/ConsentStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->preferenceManager:Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 32
    .line 33
    const-string v7, "linkrunner_consent_ad_personalization"

    .line 34
    .line 35
    invoke-static {v6, v7, v4, v5, v4}, Lio/linkrunner/sdk/utils/PreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Lio/linkrunner/sdk/models/ConsentStatus$Companion;->fromStorage$linkrunner_release(Ljava/lang/String;)Lio/linkrunner/sdk/models/ConsentStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v3, v1}, Lio/linkrunner/sdk/models/LinkrunnerConsent;-><init>(Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final storeInstallReferrerException(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "DeviceInfoProvider"

    .line 2
    .line 3
    const-string v1, "error_timestamp"

    .line 4
    .line 5
    const-string v2, "last_install_referrer_error"

    .line 6
    .line 7
    const-string v3, "linkrunner_referrer_errors"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    xor-int/2addr v6, v7

    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    xor-int/2addr v6, v7

    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "Install referrer connection failed"

    .line 77
    .line 78
    :goto_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-interface {v5, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "Stored install referrer error message: "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    :try_start_1
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v3, "Install referrer connection error"

    .line 129
    .line 130
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    const-string p1, "Failed to store install referrer error info"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
.end method

.method private final tryGetInstallReferrer-gIAlu-s(ILZl/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZl/c<",
            "-",
            "LUl/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$1;

    .line 7
    .line 8
    iget v0, p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$1;-><init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p0, v3}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;-><init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V

    .line 61
    .line 62
    .line 63
    iput v2, p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, LUl/t;

    .line 73
    .line 74
    invoke-virtual {p2}, LUl/t;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method


# virtual methods
.method public final getDeviceInfo(LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;-><init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getInstallReferrerErrorInfo()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v3, "linkrunner_referrer_errors"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "last_install_referrer_error"

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "error_timestamp"

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    cmp-long v4, v7, v5

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const v6, 0x5265c00

    .line 45
    .line 46
    .line 47
    int-to-long v9, v6

    .line 48
    sub-long/2addr v4, v9

    .line 49
    cmp-long v4, v7, v4

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    return-object v0

    .line 70
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_2
    :goto_0
    return-object v1

    .line 82
    :catch_1
    const-string v2, "DeviceInfoProvider"

    .line 83
    .line 84
    const-string v3, "Failed to retrieve install referrer error info, using fallback"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :try_start_2
    const-string v2, "Install referrer error"

    .line 90
    .line 91
    invoke-static {v0, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :catch_2
    return-object v1
.end method
