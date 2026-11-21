.class public final Lcom/microsoft/clarity/models/DynamicConfig;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/DynamicConfig$Companion;,
        Lcom/microsoft/clarity/models/DynamicConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 _2\u00020\u0001:\u0001_B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010X\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006J\u000e\u0010\\\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u001aJ\u0016\u0010^\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008R\u0011\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u00087\u00108R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010>\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u001cR\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010-R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010-R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010#R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010#R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010#R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010#R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00160+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010-R\u001f\u0010O\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010#R\u001f\u0010Q\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010#R\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010-R\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020T0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010-\u00a8\u0006`"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/DynamicConfig;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adsStorage",
        "",
        "getAdsStorage",
        "()Z",
        "allowMeteredNetwork",
        "getAllowMeteredNetwork",
        "analyticsStorage",
        "getAnalyticsStorage",
        "disableForLowEndDevices",
        "getDisableForLowEndDevices",
        "disableWebViewCapture",
        "getDisableWebViewCapture",
        "imageCompressionFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "getImageCompressionFormat",
        "()Landroid/graphics/Bitmap$CompressFormat;",
        "imageCompressionQuality",
        "",
        "getImageCompressionQuality",
        "()I",
        "ingestUrl",
        "",
        "getIngestUrl",
        "()Ljava/lang/String;",
        "isClarityActivated",
        "leanMode",
        "getLeanMode",
        "maskedClasses",
        "",
        "getMaskedClasses",
        "()Ljava/util/Set;",
        "maskedFragments",
        "getMaskedFragments",
        "maskedIds",
        "getMaskedIds",
        "maskedScreens",
        "getMaskedScreens",
        "maskedViewIds",
        "",
        "getMaskedViewIds",
        "()Ljava/util/List;",
        "maskingMode",
        "Lcom/microsoft/clarity/models/MaskingMode;",
        "getMaskingMode",
        "()Lcom/microsoft/clarity/models/MaskingMode;",
        "nativeMaskSelectors",
        "kotlin.jvm.PlatformType",
        "nativeUnmaskSelectors",
        "networkMaxDailyDataInMB",
        "",
        "getNetworkMaxDailyDataInMB",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "rawImageCompressionFormat",
        "rawImageCompressionQuality",
        "reportUrl",
        "getReportUrl",
        "screenCaptureAllowedScreens",
        "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
        "getScreenCaptureAllowedScreens",
        "screenCaptureDisallowedScreens",
        "getScreenCaptureDisallowedScreens",
        "unmaskedClasses",
        "getUnmaskedClasses",
        "unmaskedFragments",
        "getUnmaskedFragments",
        "unmaskedIds",
        "getUnmaskedIds",
        "unmaskedScreens",
        "getUnmaskedScreens",
        "unmaskedViewIds",
        "getUnmaskedViewIds",
        "webMaskSelectors",
        "getWebMaskSelectors",
        "webUnmaskSelectors",
        "getWebUnmaskSelectors",
        "webViewCaptureAllowedUrls",
        "Lcom/microsoft/clarity/models/project/UrlFilter;",
        "getWebViewCaptureAllowedUrls",
        "webViewCaptureDisallowedUrls",
        "getWebViewCaptureDisallowedUrls",
        "isAllowedActivity",
        "activity",
        "Landroid/app/Activity;",
        "isReactNative",
        "isAllowedUrl",
        "urlString",
        "isMaskedActivity",
        "Companion",
        "sdk_prodRelease"
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
.field public static final Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;


# instance fields
.field private final adsStorage:Z

.field private final allowMeteredNetwork:Z

.field private final analyticsStorage:Z

.field private final disableForLowEndDevices:Z

.field private final disableWebViewCapture:Z

.field private final imageCompressionFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final imageCompressionQuality:I

.field private final ingestUrl:Ljava/lang/String;

.field private final isClarityActivated:Z

.field private final leanMode:Z

.field private final maskedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedScreens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

.field private final nativeMaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeUnmaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkMaxDailyDataInMB:Ljava/lang/Long;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final rawImageCompressionFormat:I

.field private final rawImageCompressionQuality:I

.field private final reportUrl:Ljava/lang/String;

.field private final screenCaptureAllowedScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final screenCaptureDisallowedScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedScreens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final webMaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webUnmaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewCaptureAllowedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewCaptureDisallowedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->isFetched(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 22
    .line 23
    const-string v0, "MASKING_MODE"

    .line 24
    .line 25
    const-string v2, "Strict"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v0

    .line 35
    :goto_0
    invoke-static {v2}, Lcom/microsoft/clarity/models/MaskingMode;->valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/MaskingMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "MASKED_WEB_ELEMENTS_LIST"

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webMaskSelectors:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "UNMASKED_WEB_ELEMENTS_LIST"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webUnmaskSelectors:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "MASKED_NATIVE_LIST"

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "UNMASKED_NATIVE_LIST"

    .line 100
    .line 101
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    iput-object v2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    .line 112
    .line 113
    sget-object v2, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->Unknown:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v3, "IMAGE_COMPRESSION_FORMAT"

    .line 120
    .line 121
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionFormat:I

    .line 126
    .line 127
    const-string v2, "IMAGE_COMPRESSION_QUALITY"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionQuality:I

    .line 135
    .line 136
    const-string v2, "LEAN_MODE_ACTIVATED"

    .line 137
    .line 138
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput-boolean v2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->leanMode:Z

    .line 143
    .line 144
    const-string v2, "CLARITY_ACTIVATED"

    .line 145
    .line 146
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput-boolean v2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->isClarityActivated:Z

    .line 151
    .line 152
    const-string v2, "INGEST_URL"

    .line 153
    .line 154
    const-string v4, "https://www.clarity.ms/eus2/"

    .line 155
    .line 156
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v4, v2

    .line 164
    :goto_1
    iput-object v4, p0, Lcom/microsoft/clarity/models/DynamicConfig;->ingestUrl:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "REPORT_URL"

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->reportUrl:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v5, "."

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    const-string v7, "it"

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v8, v2

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v5, v3, v6, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v9, 0x1

    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v9}, Lkotlin/text/B;->z1(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedClasses:Ljava/util/Set;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    .line 261
    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_a

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object v10, v8

    .line 282
    check-cast v10, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v5, v3, v6, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_9

    .line 292
    .line 293
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v9}, Lkotlin/text/B;->z1(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedClasses:Ljava/util/Set;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const-string v8, "&"

    .line 355
    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v10, v5

    .line 363
    check-cast v10, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v8, v3, v6, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_c

    .line 373
    .line 374
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v9}, Lkotlin/text/B;->z1(Ljava/lang/String;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedScreens:Ljava/util/Set;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    .line 421
    .line 422
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_10

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move-object v10, v5

    .line 442
    check-cast v10, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v8, v3, v6, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_f

    .line 452
    .line 453
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_11

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v9}, Lkotlin/text/B;->z1(Ljava/lang/String;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedScreens:Ljava/util/Set;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    .line 500
    .line 501
    new-instance v1, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const-string v8, "*"

    .line 515
    .line 516
    if-eqz v5, :cond_13

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    move-object v10, v5

    .line 523
    check-cast v10, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v10, v8, v3, v6, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_12

    .line 533
    .line 534
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_14

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v9}, Lkotlin/text/B;->z1(Ljava/lang/String;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedFragments:Ljava/util/Set;

    .line 579
    .line 580
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    .line 581
    .line 582
    new-instance v1, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_16

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    move-object v10, v5

    .line 602
    check-cast v10, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v10, v8, v3, v6, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_15

    .line 612
    .line 613
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_17

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5, v9}, Lkotlin/text/B;->z1(Ljava/lang/String;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedFragments:Ljava/util/Set;

    .line 658
    .line 659
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    .line 660
    .line 661
    new-instance v1, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    const-string v8, "#"

    .line 675
    .line 676
    if-eqz v5, :cond_19

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    move-object v10, v5

    .line 683
    check-cast v10, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v8, v3, v6, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_18

    .line 693
    .line 694
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_1a

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v9}, Lkotlin/text/B;->z1(Ljava/lang/String;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedIds:Ljava/util/Set;

    .line 739
    .line 740
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    .line 741
    .line 742
    new-instance v1, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :cond_1b
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_1c

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    move-object v10, v5

    .line 762
    check-cast v10, Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v10, v8, v3, v6, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_1b

    .line 772
    .line 773
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_1d

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v9}, Lkotlin/text/B;->z1(Ljava/lang/String;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_1d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedIds:Ljava/util/Set;

    .line 818
    .line 819
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedIds:Ljava/util/Set;

    .line 820
    .line 821
    new-instance v1, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    const-string v6, "id"

    .line 839
    .line 840
    if-eqz v5, :cond_1e

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-virtual {v7, v5, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :cond_1f
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_20

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    move-object v7, v5

    .line 888
    check-cast v7, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_1f

    .line 895
    .line 896
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_20
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedViewIds:Ljava/util/List;

    .line 901
    .line 902
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedIds:Ljava/util/Set;

    .line 903
    .line 904
    new-instance v1, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_21

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v5, v2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_21
    new-instance p1, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :cond_22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_23

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    move-object v2, v1

    .line 969
    check-cast v2, Ljava/lang/Number;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_22

    .line 976
    .line 977
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_23
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedViewIds:Ljava/util/List;

    .line 982
    .line 983
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 984
    .line 985
    const-string v0, "NETWORK_ALLOW_METERED"

    .line 986
    .line 987
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->allowMeteredNetwork:Z

    .line 992
    .line 993
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 994
    .line 995
    const-string v0, "NETWORK_MAX_DAILY_DATA_VOLUME_MB"

    .line 996
    .line 997
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    if-eqz p1, :cond_24

    .line 1002
    .line 1003
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1004
    .line 1005
    const-wide/16 v1, 0x0

    .line 1006
    .line 1007
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v0

    .line 1011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    goto :goto_16

    .line 1016
    :cond_24
    move-object p1, v4

    .line 1017
    :goto_16
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->networkMaxDailyDataInMB:Ljava/lang/Long;

    .line 1018
    .line 1019
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1020
    .line 1021
    const-string v0, "LOW_END_DEVICES_DISABLE_RECORDINGS"

    .line 1022
    .line 1023
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result p1

    .line 1027
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableForLowEndDevices:Z

    .line 1028
    .line 1029
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1030
    .line 1031
    const-string v0, "WEBVIEW_CAPTURE_DISABLED"

    .line 1032
    .line 1033
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableWebViewCapture:Z

    .line 1038
    .line 1039
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1040
    .line 1041
    const-string v0, "WEBVIEW_CAPTURE_ALLOWED_URLS"

    .line 1042
    .line 1043
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result p1

    .line 1047
    const-string v1, "it.getJSONObject(i).toString()"

    .line 1048
    .line 1049
    if-eqz p1, :cond_26

    .line 1050
    .line 1051
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1052
    .line 1053
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    sget-object v0, Lcom/microsoft/clarity/models/project/UrlFilter;->Companion:Lcom/microsoft/clarity/models/project/UrlFilter$Companion;

    .line 1058
    .line 1059
    if-nez p1, :cond_25

    .line 1060
    .line 1061
    new-instance p1, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :cond_25
    new-instance v2, Lorg/json/JSONArray;

    .line 1068
    .line 1069
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance p1, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    move v6, v3

    .line 1082
    :goto_17
    if-ge v6, v5, :cond_27

    .line 1083
    .line 1084
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v7}, Lcom/microsoft/clarity/models/project/UrlFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/UrlFilter;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :cond_26
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    :cond_27
    :goto_18
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    .line 1110
    .line 1111
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1112
    .line 1113
    const-string v0, "WEBVIEW_CAPTURE_DISALLOWED_URLS"

    .line 1114
    .line 1115
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    if-eqz p1, :cond_29

    .line 1120
    .line 1121
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1122
    .line 1123
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    sget-object v0, Lcom/microsoft/clarity/models/project/UrlFilter;->Companion:Lcom/microsoft/clarity/models/project/UrlFilter$Companion;

    .line 1128
    .line 1129
    if-nez p1, :cond_28

    .line 1130
    .line 1131
    new-instance p1, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1a

    .line 1137
    :cond_28
    new-instance v2, Lorg/json/JSONArray;

    .line 1138
    .line 1139
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance p1, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    move v6, v3

    .line 1152
    :goto_19
    if-ge v6, v5, :cond_2a

    .line 1153
    .line 1154
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v7}, Lcom/microsoft/clarity/models/project/UrlFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/UrlFilter;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    add-int/lit8 v6, v6, 0x1

    .line 1173
    .line 1174
    goto :goto_19

    .line 1175
    :cond_29
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    :cond_2a
    :goto_1a
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureDisallowedUrls:Ljava/util/List;

    .line 1180
    .line 1181
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1182
    .line 1183
    const-string v0, "SCREEN_CAPTURE_ALLOWED_SCREENS"

    .line 1184
    .line 1185
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result p1

    .line 1189
    if-eqz p1, :cond_2c

    .line 1190
    .line 1191
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1192
    .line 1193
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    sget-object v0, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->Companion:Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;

    .line 1198
    .line 1199
    if-nez p1, :cond_2b

    .line 1200
    .line 1201
    new-instance p1, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1c

    .line 1207
    :cond_2b
    new-instance v2, Lorg/json/JSONArray;

    .line 1208
    .line 1209
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance p1, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    move v6, v3

    .line 1222
    :goto_1b
    if-ge v6, v5, :cond_2d

    .line 1223
    .line 1224
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v7}, Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    add-int/lit8 v6, v6, 0x1

    .line 1243
    .line 1244
    goto :goto_1b

    .line 1245
    :cond_2c
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    :cond_2d
    :goto_1c
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    .line 1250
    .line 1251
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1252
    .line 1253
    const-string v0, "SCREEN_CAPTURE_DISALLOWED_SCREENS"

    .line 1254
    .line 1255
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result p1

    .line 1259
    if-eqz p1, :cond_2f

    .line 1260
    .line 1261
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1262
    .line 1263
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    sget-object v0, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->Companion:Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;

    .line 1268
    .line 1269
    if-nez p1, :cond_2e

    .line 1270
    .line 1271
    new-instance p1, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1e

    .line 1277
    :cond_2e
    new-instance v2, Lorg/json/JSONArray;

    .line 1278
    .line 1279
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance p1, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    move v5, v3

    .line 1292
    :goto_1d
    if-ge v5, v4, :cond_30

    .line 1293
    .line 1294
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    add-int/lit8 v5, v5, 0x1

    .line 1313
    .line 1314
    goto :goto_1d

    .line 1315
    :cond_2f
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    :cond_30
    :goto_1e
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureDisallowedScreens:Ljava/util/List;

    .line 1320
    .line 1321
    iget p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionFormat:I

    .line 1322
    .line 1323
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->Unknown:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-ne p1, v0, :cond_31

    .line 1330
    .line 1331
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1332
    .line 1333
    goto :goto_1f

    .line 1334
    :cond_31
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->PNG:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-ne p1, v0, :cond_32

    .line 1341
    .line 1342
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1343
    .line 1344
    goto :goto_1f

    .line 1345
    :cond_32
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->WEBP_LOSSY:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-ne p1, v0, :cond_35

    .line 1352
    .line 1353
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1354
    .line 1355
    const/16 v0, 0x1e

    .line 1356
    .line 1357
    if-lt p1, v0, :cond_33

    .line 1358
    .line 1359
    invoke-static {}, Lrd/c;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    goto :goto_1f

    .line 1364
    :cond_33
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1365
    .line 1366
    :goto_1f
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 1367
    .line 1368
    iget p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionQuality:I

    .line 1369
    .line 1370
    if-gtz p1, :cond_34

    .line 1371
    .line 1372
    const/16 p1, 0x64

    .line 1373
    .line 1374
    :cond_34
    iput p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionQuality:I

    .line 1375
    .line 1376
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1377
    .line 1378
    const-string v0, "DEFAULT_CONSENT_ADS"

    .line 1379
    .line 1380
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1381
    .line 1382
    .line 1383
    move-result p1

    .line 1384
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->adsStorage:Z

    .line 1385
    .line 1386
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1387
    .line 1388
    const-string v0, "DEFAULT_CONSENT_ANALYTICS"

    .line 1389
    .line 1390
    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1391
    .line 1392
    .line 1393
    move-result p1

    .line 1394
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->analyticsStorage:Z

    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1398
    .line 1399
    const-string v0, "Unexpected image compression format"

    .line 1400
    .line 1401
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw p1

    .line 1405
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1406
    .line 1407
    const-string v0, "Dynamic config has not been fetched yet!"

    .line 1408
    .line 1409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw p1
.end method


# virtual methods
.method public final getAdsStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->adsStorage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowMeteredNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->allowMeteredNetwork:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAnalyticsStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->analyticsStorage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableForLowEndDevices()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableForLowEndDevices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableWebViewCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableWebViewCapture:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImageCompressionFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageCompressionQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIngestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->ingestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeanMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->leanMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaskedClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskedFragments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedFragments:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskedIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskedScreens()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedScreens:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskedViewIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedViewIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskingMode()Lcom/microsoft/clarity/models/MaskingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkMaxDailyDataInMB()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->networkMaxDailyDataInMB:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->reportUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenCaptureAllowedScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenCaptureDisallowedScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureDisallowedScreens:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnmaskedClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnmaskedFragments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedFragments:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnmaskedIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnmaskedScreens()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedScreens:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnmaskedViewIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedViewIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebMaskSelectors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webMaskSelectors:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebUnmaskSelectors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webUnmaskSelectors:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewCaptureAllowedUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewCaptureDisallowedUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureDisallowedUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAllowedActivity(Landroid/app/Activity;Z)Z
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lqm/d;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureDisallowedScreens:Ljava/util/List;

    .line 39
    .line 40
    instance-of v1, p2, Ljava/util/Collection;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->getScreenName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    .line 88
    .line 89
    instance-of v1, p2, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->getScreenName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    return v2

    .line 128
    :cond_7
    :goto_2
    return v0
.end method

.method public final isAllowedUrl(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "urlString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureDisallowedUrls:Ljava/util/List;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/microsoft/clarity/models/project/UrlFilter;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/microsoft/clarity/models/project/UrlFilter;->matches(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    :try_start_0
    const-string v1, "about:blank"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Failed to parse URL "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " because of "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2e

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "file"

    .line 103
    .line 104
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const-string v0, "appassets.androidplatform.net"

    .line 111
    .line 112
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const-string v0, "localhost"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    .line 135
    .line 136
    instance-of v3, v0, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/microsoft/clarity/models/project/UrlFilter;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/project/UrlFilter;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "*"

    .line 168
    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lcom/microsoft/clarity/models/project/UrlFilter;->matches(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    :cond_7
    move v2, v1

    .line 182
    :cond_8
    :goto_2
    return v2
.end method

.method public final isClarityActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->isClarityActivated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMaskedActivity(Landroid/app/Activity;Z)Z
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lqm/d;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

    .line 39
    .line 40
    sget-object v1, Lcom/microsoft/clarity/models/DynamicConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p2, v1, p2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p2, v1, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq p2, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-ne p2, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, LUl/q;

    .line 59
    .line 60
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedScreens:Ljava/util/Set;

    .line 65
    .line 66
    instance-of v2, p2, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedScreens:Ljava/util/Set;

    .line 101
    .line 102
    instance-of v2, p2, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    :cond_8
    :goto_1
    return v0

    .line 136
    :cond_9
    :goto_2
    return v1
.end method
