.class public final Lio/linkrunner/sdk/work/ApiWorkScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jx\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJD\u0010#\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00072\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J@\u0010&\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J \u0010(\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008(\u0010)J \u0010*\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008*\u0010+J \u0010,\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J \u0010/\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008/\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u0010\u0003J \u00105\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00104\u001a\u000203H\u0086@\u00a2\u0006\u0004\u00085\u00106J \u00108\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u00088\u00100J8\u0010;\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00072\u0016\u0008\u0002\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lio/linkrunner/sdk/work/ApiWorkScheduler;",
        "",
        "<init>",
        "()V",
        "Lio/linkrunner/sdk/models/request/UserDataRequest;",
        "userData",
        "",
        "",
        "userDataToMap",
        "(Lio/linkrunner/sdk/models/request/UserDataRequest;)Ljava/util/Map;",
        "Lio/linkrunner/sdk/models/request/CapturePaymentRequest;",
        "paymentData",
        "capturePaymentToMap",
        "(Lio/linkrunner/sdk/models/request/CapturePaymentRequest;)Ljava/util/Map;",
        "Lio/linkrunner/sdk/models/request/RemovePaymentRequest;",
        "removeData",
        "removePaymentToMap",
        "(Lio/linkrunner/sdk/models/request/RemovePaymentRequest;)Ljava/util/Map;",
        "Landroid/content/Context;",
        "context",
        "token",
        "packageVersion",
        "appVersion",
        "deviceData",
        "platform",
        "installInstanceId",
        "link",
        "source",
        "",
        "debug",
        "enqueueInitialize",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;",
        "eventName",
        "eventData",
        "eventId",
        "enqueueSendEvent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "additionalData",
        "enqueueSignup",
        "(Landroid/content/Context;Lio/linkrunner/sdk/models/request/UserDataRequest;Ljava/util/Map;Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "enqueueCapturePayment",
        "(Landroid/content/Context;Lio/linkrunner/sdk/models/request/CapturePaymentRequest;LZl/c;)Ljava/lang/Object;",
        "enqueueRemovePayment",
        "(Landroid/content/Context;Lio/linkrunner/sdk/models/request/RemovePaymentRequest;LZl/c;)Ljava/lang/Object;",
        "enqueueSetUserData",
        "(Landroid/content/Context;Lio/linkrunner/sdk/models/request/UserDataRequest;LZl/c;)Ljava/lang/Object;",
        "userId",
        "enqueueSetCustomerUserId",
        "(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "",
        "cancelAllWork",
        "Lio/linkrunner/sdk/models/IntegrationData;",
        "integrationData",
        "enqueueSetAdditionalData",
        "(Landroid/content/Context;Lio/linkrunner/sdk/models/IntegrationData;LZl/c;)Ljava/lang/Object;",
        "pushToken",
        "enqueueUpdatePushToken",
        "deeplinkUrl",
        "metaInstallReferrer",
        "enqueueHandleDeeplink",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;",
        "TAG",
        "Ljava/lang/String;",
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
        "SMAP\nApiWorkScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiWorkScheduler.kt\nio/linkrunner/sdk/work/ApiWorkScheduler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,468:1\n1#2:469\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/linkrunner/sdk/work/ApiWorkScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ApiWorkScheduler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorkScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/linkrunner/sdk/work/ApiWorkScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/linkrunner/sdk/work/ApiWorkScheduler;->INSTANCE:Lio/linkrunner/sdk/work/ApiWorkScheduler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final capturePaymentToMap(Lio/linkrunner/sdk/models/request/CapturePaymentRequest;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/CapturePaymentRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "paymentId"

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getPaymentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "userId"

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getAmount()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "amount"

    .line 30
    .line 31
    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getType()Lio/linkrunner/sdk/models/PaymentType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/PaymentType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "type"

    .line 44
    .line 45
    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getStatus()Lio/linkrunner/sdk/models/PaymentStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/PaymentStatus;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "status"

    .line 58
    .line 59
    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "eventData"

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getEventData()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public static synthetic enqueueHandleDeeplink$default(Lio/linkrunner/sdk/work/ApiWorkScheduler;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/linkrunner/sdk/work/ApiWorkScheduler;->enqueueHandleDeeplink(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic enqueueInitialize$default(Lio/linkrunner/sdk/work/ApiWorkScheduler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit16 p13, p12, 0x80

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p8, v0

    .line 7
    :cond_0
    and-int/lit16 p13, p12, 0x100

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p9, v0

    .line 12
    :cond_1
    and-int/lit16 p12, p12, 0x200

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p10, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p11}, Lio/linkrunner/sdk/work/ApiWorkScheduler;->enqueueInitialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic enqueueSendEvent$default(Lio/linkrunner/sdk/work/ApiWorkScheduler;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lio/linkrunner/sdk/work/ApiWorkScheduler;->enqueueSendEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic enqueueSignup$default(Lio/linkrunner/sdk/work/ApiWorkScheduler;Landroid/content/Context;Lio/linkrunner/sdk/models/request/UserDataRequest;Ljava/util/Map;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/linkrunner/sdk/work/ApiWorkScheduler;->enqueueSignup(Landroid/content/Context;Lio/linkrunner/sdk/models/request/UserDataRequest;Ljava/util/Map;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final removePaymentToMap(Lio/linkrunner/sdk/models/request/RemovePaymentRequest;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/RemovePaymentRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "paymentId"

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;->getPaymentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "userId"

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final userDataToMap(Lio/linkrunner/sdk/models/request/UserDataRequest;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/UserDataRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "email"

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getEmail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "phone"

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getPhone()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "mixpanelDistinctId"

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getMixpanelDistinctId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "amplitudeDeviceId"

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getAmplitudeDeviceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v0, "posthogDistinctId"

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getPosthogDistinctId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v0, "brazeDeviceId"

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getBrazeDeviceId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v0, "netcoreDeviceGuid"

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getNetcoreDeviceGuid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v0, "gaAppInstanceId"

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getGaAppInstanceId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v0, "gaSessionId"

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getGaSessionId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v0, "userCreatedAt"

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getUserCreatedAt()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v0, "isFirstTimeUser"

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lio/linkrunner/sdk/models/request/UserDataRequest;->isFirstTimeUser()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    filled-new-array/range {v2 .. v14}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method


# virtual methods
.method public final cancelAllWork()V
    .locals 3

    .line 1
    const-string v0, "ApiWorkScheduler"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->cancelAll()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Cancelled all pending work requests"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Failed to cancel work requests"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final enqueueCapturePayment(Landroid/content/Context;Lio/linkrunner/sdk/models/request/CapturePaymentRequest;LZl/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/linkrunner/sdk/models/request/CapturePaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/linkrunner/sdk/models/request/CapturePaymentRequest;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueCapturePayment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueCapturePayment$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueCapturePayment$1;->label:I

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
    iput v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueCapturePayment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueCapturePayment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueCapturePayment$1;-><init>(Lio/linkrunner/sdk/work/ApiWorkScheduler;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueCapturePayment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueCapturePayment$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "ApiWorkScheduler"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueCapturePayment$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "paymentData"

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lio/linkrunner/sdk/work/ApiWorkScheduler;->capturePaymentToMap(Lio/linkrunner/sdk/models/request/CapturePaymentRequest;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p3, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v2, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 78
    .line 79
    const-string v6, "capture_payment"

    .line 80
    .line 81
    invoke-direct {v2, v6, p3}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object v7, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v7, v2, v3, v8, v9}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->enqueue$default(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getPaymentId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "Enqueued capture payment work: "

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_1
    move-exception v2

    .line 117
    const-string v7, "Failed to enqueue capture payment work, falling back to direct API call"

    .line 118
    .line 119
    invoke-static {v4, v7, v2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :try_start_2
    new-instance v2, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Lio/linkrunner/sdk/network/ApiExecutor;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueCapturePayment$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueCapturePayment$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v2, v6, p3, v0}, Lio/linkrunner/sdk/network/ApiExecutor;->executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getPaymentId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "Direct API call successful for capture payment: "

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getPaymentId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "Both enqueue and direct API call failed for capture payment: "

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {v4, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :goto_3
    move v5, v3

    .line 189
    :goto_4
    invoke-static {v5}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final enqueueHandleDeeplink(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueHandleDeeplink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueHandleDeeplink$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueHandleDeeplink$1;->label:I

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
    iput v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueHandleDeeplink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueHandleDeeplink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueHandleDeeplink$1;-><init>(Lio/linkrunner/sdk/work/ApiWorkScheduler;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueHandleDeeplink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueHandleDeeplink$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "ApiWorkScheduler"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p4, "deeplinkUrl"

    .line 59
    .line 60
    invoke-static {p4, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    filled-new-array {p4}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lkotlin/collections/W;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const-string v2, "metaInstallReferrer"

    .line 81
    .line 82
    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance p3, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 86
    .line 87
    const-string v2, "handle_deeplink"

    .line 88
    .line 89
    invoke-direct {p3, v2, p4}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    sget-object v6, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v6, p3, v3, v7, v8}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->enqueue$default(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "Enqueued handle deeplink work: "

    .line 105
    .line 106
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-exception p2

    .line 121
    const-string p3, "Failed to enqueue handle deeplink work, falling back to direct API call"

    .line 122
    .line 123
    invoke-static {v4, p3, p2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :try_start_2
    new-instance p2, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lio/linkrunner/sdk/network/ApiExecutor;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput v5, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueHandleDeeplink$1;->label:I

    .line 132
    .line 133
    invoke-virtual {p2, v2, p4, v0}, Lio/linkrunner/sdk/network/ApiExecutor;->executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_1
    const-string p1, "Direct API call successful for handle deeplink"

    .line 141
    .line 142
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    const-string p2, "Both enqueue and direct API call failed for handle deeplink"

    .line 148
    .line 149
    invoke-static {v4, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :goto_3
    move v5, v3

    .line 153
    :goto_4
    invoke-static {v5}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final enqueueInitialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    instance-of v3, v2, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueInitialize$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueInitialize$1;

    .line 13
    .line 14
    iget v4, v3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueInitialize$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueInitialize$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueInitialize$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueInitialize$1;-><init>(Lio/linkrunner/sdk/work/ApiWorkScheduler;LZl/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueInitialize$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueInitialize$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "ApiWorkScheduler"

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    const-string v2, "token"

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-static {v2, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "packageVersion"

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    invoke-static {v5, v9}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v9, "appVersion"

    .line 89
    .line 90
    move-object/from16 v10, p4

    .line 91
    .line 92
    invoke-static {v9, v10}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "deviceData"

    .line 97
    .line 98
    move-object/from16 v11, p5

    .line 99
    .line 100
    invoke-static {v10, v11}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v11, "platform"

    .line 105
    .line 106
    move-object/from16 v12, p6

    .line 107
    .line 108
    invoke-static {v11, v12}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v12, "installInstanceId"

    .line 113
    .line 114
    move-object/from16 v13, p7

    .line 115
    .line 116
    invoke-static {v12, v13}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object/from16 p2, v2

    .line 121
    .line 122
    move-object/from16 p3, v5

    .line 123
    .line 124
    move-object/from16 p4, v9

    .line 125
    .line 126
    move-object/from16 p5, v10

    .line 127
    .line 128
    move-object/from16 p6, v11

    .line 129
    .line 130
    move-object/from16 p7, v12

    .line 131
    .line 132
    filled-new-array/range {p2 .. p7}, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lkotlin/collections/W;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string v5, "link"

    .line 143
    .line 144
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const-string v0, "source"

    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz p10, :cond_5

    .line 155
    .line 156
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "debug"

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v0, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 170
    .line 171
    const-string v1, "initialize"

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :try_start_1
    sget-object v5, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static {v5, v0, v6, v9, v10}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->enqueue$default(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;ZILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "Enqueued initialize work"

    .line 184
    .line 185
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception v0

    .line 190
    const-string v5, "Failed to enqueue initialize work, falling back to direct API call"

    .line 191
    .line 192
    invoke-static {v7, v5, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :try_start_2
    new-instance v0, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lio/linkrunner/sdk/network/ApiExecutor;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput v8, v3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueInitialize$1;->label:I

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v3}, Lio/linkrunner/sdk/network/ApiExecutor;->executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v4, :cond_6

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_6
    :goto_1
    const-string v0, "Direct API call successful for initialize"

    .line 210
    .line 211
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    .line 213
    .line 214
    move v6, v8

    .line 215
    goto :goto_3

    .line 216
    :goto_2
    const-string v1, "Both enqueue and direct API call failed for initialize"

    .line 217
    .line 218
    invoke-static {v7, v1, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :goto_3
    move v8, v6

    .line 222
    :goto_4
    invoke-static {v8}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v1, "installInstanceId must not be blank"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final enqueueRemovePayment(Landroid/content/Context;Lio/linkrunner/sdk/models/request/RemovePaymentRequest;LZl/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/linkrunner/sdk/models/request/RemovePaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/linkrunner/sdk/models/request/RemovePaymentRequest;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueRemovePayment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueRemovePayment$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueRemovePayment$1;->label:I

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
    iput v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueRemovePayment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueRemovePayment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueRemovePayment$1;-><init>(Lio/linkrunner/sdk/work/ApiWorkScheduler;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueRemovePayment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueRemovePayment$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "ApiWorkScheduler"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueRemovePayment$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "removeData"

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lio/linkrunner/sdk/work/ApiWorkScheduler;->removePaymentToMap(Lio/linkrunner/sdk/models/request/RemovePaymentRequest;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p3, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v2, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 78
    .line 79
    const-string v6, "remove_payment"

    .line 80
    .line 81
    invoke-direct {v2, v6, p3}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object v7, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v7, v2, v3, v8, v9}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->enqueue$default(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;->getPaymentId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "Enqueued remove payment work: "

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_1
    move-exception v2

    .line 117
    const-string v7, "Failed to enqueue remove payment work, falling back to direct API call"

    .line 118
    .line 119
    invoke-static {v4, v7, v2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :try_start_2
    new-instance v2, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Lio/linkrunner/sdk/network/ApiExecutor;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueRemovePayment$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueRemovePayment$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v2, v6, p3, v0}, Lio/linkrunner/sdk/network/ApiExecutor;->executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;->getPaymentId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "Direct API call successful for remove payment: "

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;->getPaymentId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "Both enqueue and direct API call failed for remove payment: "

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {v4, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :goto_3
    move v5, v3

    .line 189
    :goto_4
    invoke-static {v5}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final enqueueSendEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSendEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSendEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSendEvent$1;->label:I

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
    iput v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSendEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSendEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSendEvent$1;-><init>(Lio/linkrunner/sdk/work/ApiWorkScheduler;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSendEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSendEvent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "ApiWorkScheduler"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSendEvent$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p5, "eventName"

    .line 65
    .line 66
    invoke-static {p5, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    filled-new-array {p5}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-static {p5}, Lkotlin/collections/W;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    const-string v2, "eventData"

    .line 81
    .line 82
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p4, :cond_4

    .line 86
    .line 87
    const-string p3, "eventId"

    .line 88
    .line 89
    invoke-interface {p5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance p3, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 93
    .line 94
    const-string p4, "send_event"

    .line 95
    .line 96
    invoke-direct {p3, p4, p5}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    sget-object v2, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v2, p3, v3, v6, v7}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->enqueue$default(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Enqueued send event work: "

    .line 112
    .line 113
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-exception p3

    .line 128
    const-string v2, "Failed to enqueue send event work, falling back to direct API call"

    .line 129
    .line 130
    invoke-static {v4, v2, p3}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :try_start_2
    new-instance p3, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 134
    .line 135
    invoke-direct {p3, p1}, Lio/linkrunner/sdk/network/ApiExecutor;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSendEvent$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSendEvent$1;->label:I

    .line 141
    .line 142
    invoke-virtual {p3, p4, p5, v0}, Lio/linkrunner/sdk/network/ApiExecutor;->executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p3, "Direct API call successful for send event: "

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    move v3, v5

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string p4, "Both enqueue and direct API call failed for send event: "

    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v4, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_3
    move v5, v3

    .line 192
    :goto_4
    invoke-static {v5}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public final enqueueSetAdditionalData(Landroid/content/Context;Lio/linkrunner/sdk/models/IntegrationData;LZl/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/linkrunner/sdk/models/IntegrationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/linkrunner/sdk/models/IntegrationData;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetAdditionalData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetAdditionalData$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetAdditionalData$1;->label:I

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
    iput v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetAdditionalData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetAdditionalData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetAdditionalData$1;-><init>(Lio/linkrunner/sdk/work/ApiWorkScheduler;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetAdditionalData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetAdditionalData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "ApiWorkScheduler"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "integrationData"

    .line 59
    .line 60
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/IntegrationData;->toMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p3, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 73
    .line 74
    const-string v2, "update_integrations"

    .line 75
    .line 76
    invoke-direct {p3, v2, p2}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    sget-object v6, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v6, p3, v3, v7, v8}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->enqueue$default(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "Enqueued set additional data work"

    .line 87
    .line 88
    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception p3

    .line 93
    const-string v6, "Failed to enqueue set additional data work, falling back to direct API call"

    .line 94
    .line 95
    invoke-static {v4, v6, p3}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :try_start_2
    new-instance p3, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Lio/linkrunner/sdk/network/ApiExecutor;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput v5, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetAdditionalData$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p3, v2, p2, v0}, Lio/linkrunner/sdk/network/ApiExecutor;->executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_1
    const-string p1, "Direct API call successful for set additional data"

    .line 113
    .line 114
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    const-string p2, "Both enqueue and direct API call failed for set additional data"

    .line 120
    .line 121
    invoke-static {v4, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_3
    move v5, v3

    .line 125
    :goto_4
    invoke-static {v5}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final enqueueSetCustomerUserId(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetCustomerUserId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetCustomerUserId$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetCustomerUserId$1;->label:I

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
    iput v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetCustomerUserId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetCustomerUserId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetCustomerUserId$1;-><init>(Lio/linkrunner/sdk/work/ApiWorkScheduler;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetCustomerUserId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetCustomerUserId$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "ApiWorkScheduler"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetCustomerUserId$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "userId"

    .line 64
    .line 65
    invoke-static {p3, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v2, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 74
    .line 75
    const-string v6, "set_customer_user_id"

    .line 76
    .line 77
    invoke-direct {v2, v6, p3}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    sget-object v7, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {v7, v2, v3, v8, v9}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->enqueue$default(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "Enqueued set customer user id work for user: "

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception v2

    .line 109
    const-string v7, "Failed to enqueue set customer user id work, falling back to direct API call"

    .line 110
    .line 111
    invoke-static {v4, v7, v2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :try_start_2
    new-instance v2, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Lio/linkrunner/sdk/network/ApiExecutor;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetCustomerUserId$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetCustomerUserId$1;->label:I

    .line 122
    .line 123
    invoke-virtual {v2, v6, p3, v0}, Lio/linkrunner/sdk/network/ApiExecutor;->executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p3, "Direct API call successful for set customer user id: "

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "Both enqueue and direct API call failed for set customer user id: "

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v4, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :goto_3
    move v5, v3

    .line 173
    :goto_4
    invoke-static {v5}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final enqueueSetUserData(Landroid/content/Context;Lio/linkrunner/sdk/models/request/UserDataRequest;LZl/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/linkrunner/sdk/models/request/UserDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/linkrunner/sdk/models/request/UserDataRequest;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetUserData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetUserData$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetUserData$1;->label:I

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
    iput v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetUserData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetUserData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetUserData$1;-><init>(Lio/linkrunner/sdk/work/ApiWorkScheduler;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetUserData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetUserData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "ApiWorkScheduler"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetUserData$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lio/linkrunner/sdk/models/request/UserDataRequest;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "userData"

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lio/linkrunner/sdk/work/ApiWorkScheduler;->userDataToMap(Lio/linkrunner/sdk/models/request/UserDataRequest;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p3, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v2, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 78
    .line 79
    const-string v6, "set_user_data"

    .line 80
    .line 81
    invoke-direct {v2, v6, p3}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object v7, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v7, v2, v3, v8, v9}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->enqueue$default(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "Enqueued set user data work for user: "

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_1
    move-exception v2

    .line 117
    const-string v7, "Failed to enqueue set user data work, falling back to direct API call"

    .line 118
    .line 119
    invoke-static {v4, v7, v2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :try_start_2
    new-instance v2, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Lio/linkrunner/sdk/network/ApiExecutor;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetUserData$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSetUserData$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v2, v6, p3, v0}, Lio/linkrunner/sdk/network/ApiExecutor;->executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "Direct API call successful for set user data: "

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "Both enqueue and direct API call failed for set user data: "

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {v4, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :goto_3
    move v5, v3

    .line 189
    :goto_4
    invoke-static {v5}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final enqueueSignup(Landroid/content/Context;Lio/linkrunner/sdk/models/request/UserDataRequest;Ljava/util/Map;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/linkrunner/sdk/models/request/UserDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/linkrunner/sdk/models/request/UserDataRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSignup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSignup$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSignup$1;->label:I

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
    iput v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSignup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSignup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSignup$1;-><init>(Lio/linkrunner/sdk/work/ApiWorkScheduler;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSignup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSignup$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "ApiWorkScheduler"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSignup$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lio/linkrunner/sdk/models/request/UserDataRequest;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-nez p5, :cond_5

    .line 69
    .line 70
    const-string p5, "userData"

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lio/linkrunner/sdk/work/ApiWorkScheduler;->userDataToMap(Lio/linkrunner/sdk/models/request/UserDataRequest;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p5, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    const-string v2, "installInstanceId"

    .line 81
    .line 82
    invoke-static {v2, p4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    filled-new-array {p5, p4}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Lkotlin/collections/W;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    const-string p5, "additionalData"

    .line 97
    .line 98
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance p3, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 102
    .line 103
    const-string p5, "signup"

    .line 104
    .line 105
    invoke-direct {p3, p5, p4}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    sget-object v2, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v2, p3, v3, v6, v7}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->enqueue$default(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "Enqueued signup work for user: "

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception p3

    .line 141
    const-string v2, "Failed to enqueue signup work, falling back to direct API call"

    .line 142
    .line 143
    invoke-static {v4, v2, p3}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :try_start_2
    new-instance p3, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 147
    .line 148
    invoke-direct {p3, p1}, Lio/linkrunner/sdk/network/ApiExecutor;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSignup$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueSignup$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p3, p5, p4, v0}, Lio/linkrunner/sdk/network/ApiExecutor;->executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_4

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p4, "Direct API call successful for signup: "

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    move v3, v5

    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-virtual {p2}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string p4, "Both enqueue and direct API call failed for signup: "

    .line 198
    .line 199
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {v4, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    :goto_3
    move v5, v3

    .line 213
    :goto_4
    invoke-static {v5}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p2, "installInstanceId must not be blank"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final enqueueUpdatePushToken(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueUpdatePushToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueUpdatePushToken$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueUpdatePushToken$1;->label:I

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
    iput v1, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueUpdatePushToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueUpdatePushToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueUpdatePushToken$1;-><init>(Lio/linkrunner/sdk/work/ApiWorkScheduler;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueUpdatePushToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueUpdatePushToken$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "ApiWorkScheduler"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "pushToken"

    .line 59
    .line 60
    invoke-static {p3, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 69
    .line 70
    const-string v2, "update_push_token"

    .line 71
    .line 72
    invoke-direct {p3, v2, p2}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object v6, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v6, p3, v3, v7, v8}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->enqueue$default(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p3, "Enqueued update push token work"

    .line 83
    .line 84
    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception p3

    .line 89
    const-string v6, "Failed to enqueue update push token work, falling back to direct API call"

    .line 90
    .line 91
    invoke-static {v4, v6, p3}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :try_start_2
    new-instance p3, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lio/linkrunner/sdk/network/ApiExecutor;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput v5, v0, Lio/linkrunner/sdk/work/ApiWorkScheduler$enqueueUpdatePushToken$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p3, v2, p2, v0}, Lio/linkrunner/sdk/network/ApiExecutor;->executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    const-string p1, "Direct API call successful for update push token"

    .line 109
    .line 110
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    move v3, v5

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    const-string p2, "Both enqueue and direct API call failed for update push token"

    .line 116
    .line 117
    invoke-static {v4, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :goto_3
    move v5, v3

    .line 121
    :goto_4
    invoke-static {v5}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
